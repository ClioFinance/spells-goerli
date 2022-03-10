// SPDX-License-Identifier: AGPL-3.0-or-later
//
// Copyright (C) 2021-2022 Dai Foundation
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Affero General Public License for more details.
//
// You should have received a copy of the GNU Affero General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.

pragma solidity ^0.6.12;

contract Addresses {

    mapping (bytes32 => address) public addr;

    constructor() public {
        addr["CHANGELOG"]                   = 0x7EafEEa64bF6F79A79853F4A660e0960c821BA50;
        addr["MULTICALL"]                   = 0x1B376C11C11b91f76840DE2DDF41A0D08EE95401;
        addr["FAUCET"]                      = 0xa473CdDD6E4FAc72481dc36f39A409D86980D187;
        addr["MCD_DEPLOY"]                  = 0x540f90a052Bf23Abc89A97137e5804924B2592C7;
        addr["FLIP_FAB"]                    = 0x887f7BC6Aa0FE6b6058E7d5b462b764c9008efB6;
        addr["CLIP_FAB"]                    = 0xCf9eeF87Dc95bc4d2EB19cef19c44c232E9180F2;
        addr["CALC_FAB"]                    = 0x26c77291bB139998285010AA1CB782AC738B29D4;
        addr["MCD_GOV"]                     = 0xF13af2a2f7AA8176f2ddde16d7629B90c7a62109;
        addr["MCD_IOU"]                     = 0xcFdCFdf5117fE65F52EaE30CC333faBA5310957b;
        addr["MCD_ADM"]                     = 0x653CDbDf4DB2915016E658919F23E284B193C44f;
        addr["VOTE_PROXY_FACTORY"]          = 0xD461B6D66d48A87a2364B14a3BBD3dCf9796dC17;
        addr["VOTE_DELEGATE_PROXY_FACTORY"] = 0x759d86aC0A8503bD0c9a828316D63f94D8Cb0Eae;
        addr["MCD_VAT"]                     = 0xDEcab25Ce117b3acB149E21e6A70acEF57aB89cA;
        addr["MCD_JUG"]                     = 0x0D694aa4788e0768505a0612a5262c8811cdd188;
        addr["MCD_CAT"]                     = 0x8F5dd4dDfE0eD0E6F149e451dB58E074F263D21d;
        addr["MCD_DOG"]                     = 0x9f10db06CFe8C608EBCA8D5434444978512c82D8;
        addr["MCD_VOW"]                     = 0xeD8960dACefdE7E02F176C533a656812737b1Bc4;
        addr["MCD_JOIN_DAI"]                = 0x157c794cE5dAd9F0C42870eaD45Cd9B072A08527;
        addr["MCD_FLAP"]                    = 0x53d0c73d76ab69978ef54EC8e8Eae41546317B7e;
        addr["MCD_FLOP"]                    = 0xa51c38E8FEFCcEE5B2848C51cB2D23a7180098c1;
        addr["MCD_PAUSE"]                   = 0x945FB692254E8904dDdf942714469e2F7cB63eA3;
        addr["MCD_PAUSE_PROXY"]             = 0x8505941057b17FC2AEb37015fE1Ec4419A273291;
        addr["MCD_GOV_ACTIONS"]             = 0x5D2312B15bb92cC8B5432210A976cf5c4375239c;
        addr["MCD_DAI"]                     = 0x1Dd2f5799F83A5bD045F656Cd85a06F1C078183D;
        addr["MCD_SPOT"]                    = 0x2B7611740A3E4d6AA3D8F6b60359ca774DE9EB77;
        addr["MCD_POT"]                     = 0xb791D1C471d249c0943a9bF60BE6FEE296f069B0;
        addr["MCD_END"]                     = 0x4E0ba026C043ae687754b07715aC3d0EB7C68f53;
        addr["MCD_ESM"]                     = 0xb216cb1124D77980587aaC9E3c678AFaa9b51c95;
        addr["PROXY_ACTIONS"]               = 0xdfbdE507f52D6c6D01f4Ea4A1780Fe8082e83942;
        addr["PROXY_ACTIONS_END"]           = 0xa2f0d4ce11F01891F35a5f2871f4c34C0D9B0bDb;
        addr["PROXY_ACTIONS_DSR"]           = 0x3967B8508D4705b92130a6b4842d1CC579105AA1;
        addr["CDP_MANAGER"]                 = 0x6E67651C18dfeA141DEC0833d08e7dEd6B80A564;
        addr["DSR_MANAGER"]                 = 0xa1Af8EDeE3E8eBbE4Bd8acec4a14cB9dDCD522fA;
        addr["GET_CDPS"]                    = 0xD1d6FD1Bd1575838bb88F0487cCd30549C3d60C3;
        addr["ILK_REGISTRY"]                = 0x8E8049Eb87673aC30D8d17CdDF4f0a08b5e7Cc0d;
        addr["OSM_MOM"]                     = 0x5C1B9a857870263887D4C6D4C4E1008669138937;
        addr["FLIPPER_MOM"]                 = 0x357c9371Bb5e9D9e7c8222A587699FEd7522085B;
        addr["CLIPPER_MOM"]                 = 0x3D13f492f8d4b107525baF3EaEfB6b1C8af50080;
        addr["MCD_IAM_AUTO_LINE"]           = 0x34Ee5533147B16E8dE80915A740954B84eF998b7;
        addr["MCD_FLASH"]                   = 0x17e8E79DE31951aD9a4C83Ee79e82337B4fa5e4c;
        addr["MCD_VEST_DAI"]                = 0xC2145cCE0Ff344f924C476eA7eF7BF2Db4a59517;
        addr["MCD_VEST_MKR"]                = 0x0Aea0F0B7AEbAe8Ace52d636fD17C81C5b36E851;
        addr["MCD_VEST_MKR_TREASURY"]       = 0x9Ca04E663Bb9Ba878590F773e8bc94B9BEbca766;
        addr["PROXY_FACTORY"]               = 0x11bE0A037727158f9ad70D9567f228A057Dda27B;
        addr["PROXY_REGISTRY"]              = 0xAa2Fb27a184347dB94D065695AF9561b9FEe484C;
        addr["ETH"]                         = 0xB4FBF271143F4FBf7B91A5ded31805e42b2208d6;
        addr["VAL_ETH"]                     = 0x94588e35fF4d2E99ffb8D5095F35d1E37d6dDf12;
        addr["PIP_ETH"]                     = 0x94588e35fF4d2E99ffb8D5095F35d1E37d6dDf12;
        addr["MCD_JOIN_ETH_A"]              = 0xe26B22c9a453BB505C0c58C8df863E8fB5A68E40;
        addr["MCD_CLIP_ETH_A"]              = 0x1b95E7EeE7d364eb29F11C58fe330fe0E3898699;
        addr["MCD_CLIP_CALC_ETH_A"]         = 0x4f6456cd3f3797fC37Ca0277D93259812dCDBE09;
        addr["PROXY_PAUSE_ACTIONS"]         = 0x54F63dD1efeE791868F0D88885B9d2930cE9aAbF;
        addr["PROXY_DEPLOYER"]              = 0x4DEd538D7edDb5F7E52f0B152C3c46D454d0075a;
        addr["MIP21_LIQUIDATION_ORACLE"]    = 0x493A7F7E6f44D3bd476bc1bfBBe191164269C0Cc;

        addr["DUMMY"]                       = 0x0EEb733A46e66e9dA6f8E96BF62fb7bA974A44e7;
        addr["PIP_DUMMY"]                   = 0xDE6631E06feD4E32Ce8A3cc9Aed8b65b02231BAe;
        addr["MCD_JOIN_DUMMY_A"]            = 0x7F23a8550f038aC18Ba59442Eafeac1e0a19C759;
        addr["MCD_CLIP_DUMMY_A"]            = address(0); // TODO
    }
}
