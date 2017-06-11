pragma solidity ^0.4.4;

import 'contracts/AiraMarket.sol';

library CreatorAiraMarket {
    function create(string _name, address _taxman, uint256 _comission) returns (AiraMarket)
    { return new AiraMarket(_name, _taxman, _comission); }

    function version() constant returns (string)
    { return "v0.6.3"; }

    function abi() constant returns (string)
    { return '[{"constant":true,"inputs":[],"name":"name","outputs":[{"name":"","type":"string"}],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"_id","type":"uint256"}],"name":"taxOf","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"","type":"uint256"}],"name":"asks","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_owner","type":"address"}],"name":"setOwner","outputs":[],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_beneficiary","type":"address"},{"name":"_promisee","type":"address"},{"name":"_price","type":"uint256"}],"name":"limitSell","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"asksLength","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"comission","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"","type":"uint256"}],"name":"bids","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"hammer","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"taxman","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"bidsLength","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_id","type":"uint256"},{"name":"_beneficiary","type":"address"},{"name":"_promisee","type":"address"}],"name":"sellAt","outputs":[],"payable":false,"type":"function"},{"constant":false,"inputs":[],"name":"destroy","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"owner","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_id","type":"uint256"},{"name":"_candidates","type":"uint256"}],"name":"sellConfirm","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"","type":"uint256"}],"name":"priceOf","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_price","type":"uint256"}],"name":"limitBuy","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"","type":"address"},{"name":"","type":"uint256"}],"name":"ordersOf","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_id","type":"uint256"}],"name":"buyAt","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"_i","type":"uint256"}],"name":"getOrder","outputs":[{"name":"","type":"address[]"},{"name":"","type":"address[]"},{"name":"","type":"address"},{"name":"","type":"bool"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_hammer","type":"address"}],"name":"setHammer","outputs":[],"payable":false,"type":"function"},{"inputs":[{"name":"_name","type":"string"},{"name":"_taxman","type":"address"},{"name":"_comission","type":"uint256"}],"payable":false,"type":"constructor"},{"payable":true,"type":"fallback"},{"anonymous":false,"inputs":[{"indexed":true,"name":"order","type":"uint256"}],"name":"OpenAskOrder","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"order","type":"uint256"}],"name":"OpenBidOrder","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"order","type":"uint256"}],"name":"CloseAskOrder","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"order","type":"uint256"}],"name":"CloseBidOrder","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"order","type":"uint256"},{"indexed":true,"name":"beneficiary","type":"address"},{"indexed":true,"name":"promisee","type":"address"}],"name":"AskOrderCandidates","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"liability","type":"address"}],"name":"NewLiability","type":"event"}]'; }
}
