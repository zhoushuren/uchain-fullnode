/**
 * Copyright (c) 2018-2020 UChain core developers (check UC-AUTHORS)
 *
 * This file is part of UChain.
 *
 * UChain is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License with
 * additional permissions to the one published by the Free Software
 * Foundation, either version 3 of the License, or (at your option)
 * any later version. For more information see LICENSE.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 */
#ifndef UC_DATABASE_ADDRESS_CANDIDATE_DATABASE_HPP
#define UC_DATABASE_ADDRESS_CANDIDATE_DATABASE_HPP

#include <memory>
#include <boost/filesystem.hpp>
#include <UChain/bitcoin.hpp>
#include <UChain/database/define.hpp>
#include <UChain/database/memory/memory_map.hpp>
#include <UChain/database/primitives/record_multimap.hpp>
#include <UChainService/txs/asset_data.hpp>

using namespace libbitcoin::chain;

namespace libbitcoin {
namespace database {

struct BCD_API address_candidate_statinfo
{
    /// Number of buckets used in the hashtable.
    /// load factor = addrs / buckets
    const size_t buckets;

    /// Total number of unique addresses in the database.
    const size_t addrs;

    /// Total number of rows across all addresses.
    const size_t rows;
};

/// This is a multimap where the key is the Bitcoin address hash,
/// which returns several rows giving the address_candidate for that address.
class BCD_API address_candidate_database
{
public:
    /// Construct the database.
    address_candidate_database(const boost::filesystem::path& lookup_filename,
        const boost::filesystem::path& rows_filename,
        std::shared_ptr<shared_mutex> mutex=nullptr);

    /// Close the database (all threads must first be stopped).
    ~address_candidate_database();

    /// Initialize a new address_candidate database.
    bool create();

    /// Call before using the database.
    bool start();

    /// Call to signal a stop of current operations.
    bool stop();

    /// Call to unload the memory map.
    bool close();

    /// Delete the last row that was added to key.
    void delete_last_row(const short_hash& key);

    /// Synchonise with disk.
    void sync();

    /// Return statistical info about the database.
    address_candidate_statinfo statinfo() const;

    void store_output(const short_hash& key, const output_point& outpoint,
        uint32_t output_height, uint64_t value, uint16_t business_kd,
        uint32_t timestamp, const candidate& candidate);

    void store_input(const short_hash& key,
        const output_point& inpoint, uint32_t input_height,
        const input_point& previous, uint32_t timestamp);

    business_record::list get(const short_hash& key, size_t from_height, size_t limit) const;
    std::shared_ptr<std::vector<business_record>> get(const std::string& address, size_t start, size_t end) const;
    std::shared_ptr<std::vector<business_record>> get(const std::string& address, const std::string& symbol,
        size_t start_height, size_t end_height, uint64_t limit, uint64_t page_number) const;
    std::shared_ptr<std::vector<business_record>> get(size_t idx) const;
    business_record get_record(size_t idx) const;
    business_history::list get_business_history(const short_hash& key,
            size_t from_height) const;
    business_history::list get_business_history(const std::string& address,
        size_t from_height, uint8_t status) const;
    business_history::list get_business_history(const std::string& address,
        size_t from_height, uint32_t time_begin, uint32_t time_end) const;
    std::shared_ptr<std::vector<business_history>> get_address_business_history(const std::string& address,
        size_t from_height) const;
    business_address_candidate::list get_candidates(const std::string& address, size_t from_height,
        candidate::candidate_status kind = candidate::candidate_status::candidate_status_none) const;

private:
    typedef record_hash_table<short_hash> record_map;
    typedef record_multimap<short_hash> record_multiple_map;

    /// Hash table used for start index lookup for linked list by address hash.
    memory_map lookup_file_;
    record_hash_table_header lookup_header_;
    record_manager lookup_manager_;
    record_map lookup_map_;

    /// List of address_candidate rows.
    memory_map rows_file_;
    record_manager rows_manager_;
    record_list rows_list_;
    record_multiple_map rows_multimap_;
};

} // namespace database
} // namespace libbitcoin

#endif


