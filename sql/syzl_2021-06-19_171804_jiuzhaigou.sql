/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET SQL_NOTES=0 */;
DROP TABLE IF EXISTS syzl;
CREATE TABLE `syzl` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `sy_title` varchar(25) DEFAULT NULL,
  `sy_content` text DEFAULT NULL,
  `sy_img` text DEFAULT NULL,
  `sy_prompt` text DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
INSERT INTO syzl(sid,sy_title,sy_content,sy_img,sy_prompt) VALUES(1,'摄影之旅',X'e69785e8a18cefbc8ce698afe6849fe58f97e5b1b1e5b79de6b2b3e6b581e5b8a6e69da5e79a84e8a786e8a789e6838ae889b3efbc8ce69184e5bdb1efbc8ce58899e698afe5b086e7be8ee4b8bde79eace997b4e694b6e8978fefbc8ce8aeb0e5bd95e8bf99e4b880e588bbe697b6e58589e9878ce79a84e588abe6a0b7e7b2bee5bda9e38082e5a4a7e887aae784b6e79a84e9ad85e58a9befbc8ce5a4a7e7baa6e5b0b1e698afe5b086e8bf99e4b8aae4b896e7958ce4b88ae69c80e5a5bde79a84e889b2e5bda9e5ae8ce7be8ee993bae58fa0efbc8ce794bbe7ac94e58bbee58b92e68890e59b9be5ada3e9878ce69c80e5a6a5e5b896e79a84e7be8ee5a5bde38082e4b99de5afa8e6b29fefbc8ce69c80e585b7e789b9e889b2e79a84e9ab98e58e9fe59ca3e5a283efbc8ce69c89e79d80e6b885e696b0e8bfb7e4babae79a84e8939de5a4a9e799bde4ba91efbc8ce4b99fe69c89e79d80e8bfb7e98689e79cbce5b898e79a84e6b5b7e5ad90e5bda9e69e97efbc8ce6af8fe4b880e5a484e9a38ee58589efbc8ce983bde698afe7b2bee5bf83e99b95e790a2efbc8ce6af8fe4b880e5a484e7bb86e88a82efbc8ce983bde698afe69c80e7baafe7b2b9e79a84e781b5e9ad82e4b98be6ba90e38082',X'696d672fe69184e5bdb1e4b98be697852f312e6a7067',X'e799bde7bb83e7a9bfe5bda9e8bf87'),(2,'春之九寨，摄桃花娇艳',X'e4b99de5afa8e6b29fe79a84e698a5e5a48fe7a78be586ace983bde69c89e79d80e588abe6a0b7e79a84e9a38ee58589efbc8ce698a5e4b98be6b5aae6bcabefbc8ce5a48fe4b98be783ade78388efbc8ce7a78be4b98be7bb9ae78382efbc8ce586ace4b98be5a6a9e5aa9aefbc8ce983bde590b8e5bc95e79d80e4b880e689b9e689b9e783ade788b1e69184e5bdb1e38081e783ade788b1e69785e8a18ce79a84e4babaefbc8ce2809ce6bd9ce4bc8fe2809de59ca8e4b99de5afa8e6b29fe9878cefbc8ce697a9e699a8e79c8be4ba91e7839fe697a5e58589e8b5b7efbc8ce5828de6999ae8a782e4bd99e69996e6969ce998b3e890bdefbc8ce5b0b1e8bf9ee7bb86e99ba8e7bab7e7bab7e4b98be697b6efbc8ce4b99fe4bc9ae69c89e4babae788b1e79d80e982a3e888ace6b8a9e5a989e79a84e4b99de5afa8efbc8ce8808ce982a3e4b880e5bca0e5bca0e8a2abe8aeb0e5bd95e4b88be69da5e79a84e4b99de5afa8e79eace997b4efbc8ce697a9e5b7b2e588bbe794bbe59ca8e6af8fe4b8aae4babae79a84e5bf83e4b8ade38082e6b5b7e5ad90e99baae5b3b0efbc8ce6bcabe5b1b1e5bda9e69e97efbc8ce5a594e6b68ce58fa0e78091efbc8ce99baae59f9fe8939de586b0e280a6e280a6e6af8fe4b880e4b8aae6b996e58589e6b3a2e7bab9efbc8ce6af8fe4b880e98193e6969ce9a38ee7bb86e99ba8efbc8ce983bde580bce5be97e7b2bee5bf83e8aeb0e5bd95e38082c2a0',X'696d672fe69184e5bdb1e4b98be697852f322e6a7067',X'e7a78be889b2e6989fe58589e997aa'),(3,'夏之九寨，摄漫山清翠',X'e4b88be99da2efbc8ce5b0b1e8b5b0e8bf9be59084e4b8aae69184e5bdb1e5b888e79a84e785a7e78987e9878cefbc8ce585b1e5908ce6849fe58f97e4b99de5afa8e6b29fe4b880e5b9b4e59b9be5ada3e9878cefbc8ce982a3e69184e4babae5bf83e9ad84e79a84e58aa8e4babae79eace997b4e38082',X'696d672fe69184e5bdb1e4b98be697852f332e6a7067',X'e6bba1e6b29fe6a183e88ab1e5bf99'),(4,'秋之九寨，摄彩林叠瀑',X'c2a0e698a5e5a4a9e79a84e4b99de5afa8e6b29fefbc8ce698afe4b880e59cbae7949fe591bde79a84e6ad8ce594b1efbc8ce6b289e5af82e4b880e586ace79a84e4b99de5afa8efbc8ce59ca8e6ada4e588bbe88892e5b195e79d80e8baabe5a7bfefbc8ce5aba9e88abde7a0b4e59c9fefbc8ce6a183e88ab1e7bbbde694beefbc8ce6bba1e5b1b1e79a84e9a699e6b094e6b0a4e6b0b2e79d80e38082e698a5e5a4a9efbc8ce5b0b1e698afe4b880e59cbae4b88ee7949fe591bde9878de7949fe79a84e68fa1e6898be38082',X'696d672fe69184e5bdb1e4b98be697852f342e6a7067',X'e7bbbfe6a091e68abde696b0e88abd'),(5,'冬之九寨，摄冰瀑清雪',X'e79bb8e69cbae4b88be79a84e4b99de5afa8e698a5efbc8ce698afe5b8a6e79d80e58b83e58b83e79a84e7949fe69cbae38082e9b29ce5aba9e79a84e7bbbfe88abde59ca8e9959ce5a4b4e4b88be9a2a4e9a2a4e5b78de5b78de79a84e7949fe995bfe79d80efbc8ce982a3e5a887e4bf8fe79a84e6a183e88ab1e5a5bde4bcbce8b083e79aaee79a84e5a791e5a898efbc8ce88ab1e69e9de68b9be5b195e79a84e590b8e5bc95e79d80e4b880e4b8aae4b8aae69184e5bdb1e788b1e5a5bde88085e9bd90e8819ae6a091e4b88befbc8ce4bf8fe4b8bde79a84e7b289e38081e58994e9808fe79a84e799bdefbc8ce983bde698afe8bf99e4b8aae698a5e5a4a9e4b99de5afa8efbc8ce8b5a0e4b88ee4bda0e79a84e4b880e59cbae698a5e697a5e6b885e696b0e38082',X'696d672fe69184e5bdb1e4b98be697852f352e6a7067',X'e58092e5bdb1e7aeade7abb9e6b5b7'),(6,NULL,X'c2a0e698a5e697a5e68b8de69184e68ea8e88d90efbc9ae68abde88abde6a091e69ca8e38081e6a183e88ab1',X'696d672fe69184e5bdb1e4b98be697852f362e6a7067',X'e99b84e4bc9fe8afbae697a5e69c97e78091e5b883'),(7,NULL,X'c2a0e5a48fefbc8ce698afe4b880e4b8aae783ade68385e79a84e5ada3e88a82efbc8ce5b8a6e79d80e998b3e58589e79a84e783adefbc8ce5b8a6e79d80e5bf83e58aa8e79a84e783ade38082e5a48fe5a4a9e4b98be4ba8ee4b99de5afa8efbc8ce5b0b1e5838fe698afe4b880e98193e6b885e58789e79a84e981bfe69a91e8839ce59cb0efbc8ce59ca8e8bf99e9878cefbc8ce981aee5a4a9e5a682e79b96e79a84e5af86e69e97efbc8ce6bdbae6bdbae6b581e58aa8e79a84e78091e5b883efbc8ce983bde8aea9e4b99de5afa8e6b0a4e6b0b2e59ca8e4b880e78987e6b885e58789e6b094e6b09be4b8ade38082',X'696d672fe69184e5bdb1e4b98be697852f372e6a7067',X'e7a78be6848fe995bfe6b5b7'),(8,NULL,X'c2a0e6ada4e588bbe79a84e4b99de5afa8efbc8ce4bebfe698afe88b8de7bfa0e4b880e78987efbc8ce697a0e9a38ee79a84e6b996e99da2efbc8ce58092e698a0e79d80e5a4a9e7a9bae5928ce5b1b1e69e97efbc8ce6b0b4e5a4a9e79bb8e68ea5e5a484efbc8ce58886e4b88de6b885e698afe78eb0e5ae9ee8bf98e698afe8999ae68b9fefbc8ce8bf99e5afb9e4ba8ee69184e5bdb1e788b1e5a5bde88085e69da5e8afb4efbc8ce698afe4b880e6aca1e68c91e68898efbc8ce4b99fe698afe4b880e6aca1e5bf83e58aa8e38082e5a48fe5a4a9e79a84e6b581e6b0b4e698afe783ade78388e79a84efbc8ce5a594e6b68ce79a84e78091e5b883e59ca8e9959ce5a4b4e4b88be68488e58aa0e99c87e692bcefbc8ce6b0b4e6b1bde58d87e885beefbc8ce4b88ee998b3e58589e69995e69f93e68890e58589e38082',X'696d672fe69184e5bdb1e4b98be697852f382e6a7067',X'e69691e69693e4ba94e88ab1e6b5b7'),(9,NULL,X'e5a48fe697a5e68b8de69184e68ea8e88d90efbc9ae58092e5bdb1e38081e78091e5b883e38081e99d92e5b1b1e7bbbfe6b0b4',X'696d672fe69184e5bdb1e4b98be697852f392e6a7067',X'e7aba5e8af9de8939de586b0e78091'),(10,NULL,X'e7a78be5a4a9e698afe4b880e4b8aae783ade997b9e79a84e5ada3e88a82efbc8ce5a4a7e887aae784b6e79a84e68980e69c89e9a29ce889b2e983bde59ca8e8bf99e4b8aae5ada3e88a82e9878ce59188e78eb0efbc8ce8808ce4b99de5afa8e6b29fe697a0e79691e698afe4b880e4b8aae889b2e5bda9e79a84e99b86e4b8ade890a5efbc8ce59ca8e8bf99e9878cefbc8ce4bda0e79c8be588b0e79a84e68980e69c89e889b2e5bda9efbc8ce983bde698afe5a4a7e887aae784b6e5afb9e4b99de5afa8e6b29fe79a84e697a0e99990e5aea0e788b1e38082',X'696d672fe69184e5bdb1e4b98be697852f31302e6a7067',X'e586ace99fb5e4ba94e88ab1e6b5b7'),(11,NULL,X'e88080e79cbce79a84e7baa2e58fb6e38081e8bfb7e98689e79a84e9bb84e6a08ce38081e88b8de7bfa0e79a84e69dbee69f8fe280a6e280a6e6bcabe5b1b1e889b2e58f98efbc8ce5b182e69e97e5b0bde69f93efbc8ce4b99de5afa8e6b29fe9a1b7e588bbe4bebfe8a2abe7a78be5a4a9e8a686e79b96efbc8ce8bfb7e98689e79eb3e5ad94e79a84e7a78be6848fefbc8ce698afe69184e5bdb1e788b1e5a5bde88085e4bbace694b6e588b0e69c80e6838ae889b3e79a84e7a4bce789a9e38082e8808ce982a3e6b1a0e5ba95e79a84e6b5b7e897bbefbc8ce4b99fe99a8fe79d80e7a78be79a84e588b0e69da5efbc8ce68488e58aa0e79a84e889b2e5bda9e6b593e98381efbc8ce5a5bde4bcbce7a78be79a84e889b2e5bda9efbc8ce580bee58092e59ca8e6b0b4e4b8adefbc8ce4b88ee5bda9e69e97e8be89e698a0e38082e8bf99e4b8aae7a78be5a4a9efbc8ce6af8fe4b880e4b8aae79eace997b4e69c80e580bce5be97e79599e4b88be38082',X'696d672fe69184e5bdb1e4b98be697852f31312e6a7067',NULL),(12,NULL,X'e7a78be697a5e68b8de69184e68ea8e88d90efbc9ae5bda9e69e97e38081e58fa0e78091e38081e8939de5a4a9e38081e58092e5bdb1',X'696d672fe69184e5bdb1e4b98be697852f31322e6a7067',NULL),(13,NULL,X'e586ace5a4a9e79a84e4b99de5afa8efbc8ce4bbbfe88ba5e698afe8bf9be585a5e5ae81e99d99e79a84e7aba5e8af9de4b896e7958ce4b880e888acefbc8ce799bde99baae9a398e689acefbc8ce58fa0e78091e99d99e6ada2efbc8ce4b880e58887e983bde5838fe698afe8bf9be585a5e4ba86e4b880e4b8aae5b9bde99d99e79a84e4b896e7958cefbc8ce58faae69c89e982a3e586b0e5b182e4b88be79a84e6b581e6b0b4e58faee5929aefbc8ce58faae69c89e6a088e98193e4b88ae79a84e8a18ce4babae6bcabe6ada5e38082',X'696d672fe69184e5bdb1e4b98be697852f31332e6a7067',NULL),(14,NULL,X'e890bde99baae4b8bae5b098efbc8ce6b581e6b0b4e68890e586b0efbc8ce8bf99e5b0b1e698afe4b99de5afa8e6b29fe586ace697a5e9878ce69c80e69e81e887b4e79a84e7be8ee38082e5ae81e99d99e79a84e697b6e7a9baefbc8ce594afe69c89e5bf83e8b7b3e79a84e5a3b0e99fb3e59ca8e8bf99e9878ce5938de8b5b7efbc8ce8808ce982a3e4ba9be8a2abe99baae68ea9e79b96e4b88be79a84e7be8ee4b8bdefbc8ce4b99fe8a2abe69184e5bdb1e5b888e4bbace68d95e68d89e588b0efbc8ce8aeb0e5bd95e59ca8e4b880e5bca0e5bca0e785a7e78987e9878cefbc8ce8af89e8afb4e79d80e4b99de5afa8e6b29fe79a84e6b8a9e5a989e586ace99fb5e38082e982a3e586bbe7bb93e79a84e586b0e78091efbc8ce59ca8e697b6e58589e9878ce6b289e6b780e68890e5b9bde8939defbc8ce4b99fe68890e4b8bae4ba86e69184e5bdb1e5b888e4bbace4ba89e79bb8e68d95e68d89e79a84e7be8ee5a5bde38082',X'696d672fe69184e5bdb1e4b98be697852f31342e6a7067',NULL),(15,NULL,X'e586ace697a5e68b8de69184e68ea8e88d90efbc9ae586b0e78091e38081e8939de586b0e38081e890bde99baa',NULL,NULL);