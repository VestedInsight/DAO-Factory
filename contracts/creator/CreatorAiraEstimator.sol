pragma solidity ^0.4.4;

import 'contracts/AiraEstimator.sol';

library CreatorAiraEstimator {
    function create(uint256 _visionaryFee, uint256 _investorsFee, uint256 _metricsPrice, address _metrics, address _air, address _metricsMarket, address _airaMarket) returns (AiraEstimator)
    { return new AiraEstimator(_visionaryFee, _investorsFee, _metricsPrice, _metrics, _air, _metricsMarket, _airaMarket); }

    function version() constant returns (string)
    { return "v0.6.3"; }

    function abi() constant returns (string)
    { return '[{"constant":true,"inputs":[],"name":"visionaryFee","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_owner","type":"address"}],"name":"setOwner","outputs":[],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_lot","type":"uint256"}],"name":"realizeMetrics","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"air","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"mode","outputs":[{"name":"","type":"uint8"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"airaMarket","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":false,"inputs":[],"name":"withdraw","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"hammer","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"metricsMarket","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"startTime","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[],"name":"destroy","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"owner","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"metrics","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"estimationPeriod","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"metricsPrice","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_hammer","type":"address"}],"name":"setHammer","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"totalEstimation","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"investorsFee","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_count","type":"uint256"}],"name":"buyMetrics","outputs":[],"payable":false,"type":"function"},{"inputs":[{"name":"_visionaryFee","type":"uint256"},{"name":"_investorsFee","type":"uint256"},{"name":"_metricsPrice","type":"uint256"},{"name":"_metrics","type":"address"},{"name":"_air","type":"address"},{"name":"_metricsMarket","type":"address"},{"name":"_airaMarket","type":"address"}],"payable":false,"type":"constructor"}]'; }
}
