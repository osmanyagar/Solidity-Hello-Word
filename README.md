# Solidity - I 'Hello World'

> Due to the scarcity of Turkish documents in Solidity resources. I will publish the documents in a hybrid way to facilitate the understanding of friends with learning purposes.

> Solidity kaynaklarında Türkçe dökümanların az olması sebebi ile öğrenme amacındaki arkadaşların anlayışını kolaylaştırmak için dökümanları hibrit bir şekilde yayınlayacağım. 

----

> Work Environment

[Remix Ethernum](https://remix.ethereum.org/)

[Visual Studio Code](https://code.visualstudio.com/)


> Doc

[Solidity Docs](https://docs.soliditylang.org/en/v0.8.7/)

[Smart Contract](https://docs.soliditylang.org/en/v0.4.21/introduction-to-smart-contracts.html#)

[Tutorialspoint](https://www.tutorialspoint.com/solidity/index.htm)

[Dapp University](https://www.youtube.com/channel/UCY0xL8V6NzzFcwzHCgB8orQ)

[Truffle](https://www.trufflesuite.com/docs/truffle/overview)

[Ganache](https://www.trufflesuite.com/docs/ganache/overview)

> Style Of Game

[Crypto Zombies](https://cryptozombies.io/)

> Turkish Resources

[Deniz Özgür - Solidity Türkçe Döküman | PDF](https://github.com/denizozzgur/Solidity_TR)

[Turan Sert - Sorularla Blockchain | PDF](https://bctr.org/dokumanlar/Sorularla_Blockchain_Turan_Sert.pdf)

[Ahmet Usta - Blockchain 101 | PDF](https://bkm.com.tr/wp-content/uploads/2019/08/15082019_kitap.pdf)

[Deniz Özgür - TÜBİTAK | Youtube](https://www.youtube.com/watch?v=LjkzljukqmQ)

[Enis Karaaslan - | Youtube](https://www.youtube.com/c/EnisKaraarslan/videos)

[Öğrenciler için Ethereum | Youtube](https://www.youtube.com/watch?v=Nsi82G2x3xk&t=5095s)

[BTK AKADEMİ - Blokzincir | Eğitim Kursu](https://www.btkakademi.gov.tr/portal/course/blokzincir-ve-kripto-paralar-10569#!/about)

> Udemy

[Blockchain A-Z](https://www.udemy.com/course/build-your-blockchain-az/)

[Ethereum and Solidity](https://www.udemy.com/course/ethereum-and-solidity-the-complete-developers-guide/)

[Ethereum Bootcamp](https://www.udemy.com/course/blockchain-developer/)

---

``` 
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

contract HelloWorld{
    
    function sayHello() public view returns(string memory) {
        return "Hello World!";
    } 
}
``` 
