pragma solidity 0.5.0;
contract CallerContracts {
    EthPriceOracleInterface private oracleInstance;
    address private oracleAddress;

    function setOracleInstanceAddress(address _oracleInstanceAddress) public {
        oracleAddress = _oracleInstanceAddress;
        //3. Instantiate `EthPriceOracleInterface`
        oracleInstance = EthPriceOracleInterface(oracleAddress);
    }

}