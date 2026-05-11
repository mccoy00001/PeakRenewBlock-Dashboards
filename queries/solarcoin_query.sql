SELECT
    block_time AS Time,
    origin_from_address AS Sender,
    origin_to_address AS Receiver,
    value / 1e18 AS SolarCoin_Transferred
FROM
    ethereum.transfers
WHERE
    token_address = '<insert_solarcoin_token_address>'
ORDER BY Time DESC;