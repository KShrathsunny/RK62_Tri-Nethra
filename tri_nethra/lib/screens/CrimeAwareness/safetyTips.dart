import 'package:flutter/material.dart';
import 'package:tri_nethra/screens/login/localwidgets/orpop.dart';

class Qt {
  String q;
  String a;
  Qt({this.q, this.a});
}

class Tt {
  String t;
  String a;
  Tt({this.t, this.a});
}

class STScreen extends StatefulWidget {
  STScreen() : super();

  final String title = "Carousel Demo";

  @override
  STScreenState createState() => STScreenState();
}

class STScreenState extends State<STScreen> {
  List<Tt> t1 = [
    Tt(
        t: "What is Cyber Crime",
        a: "The term cyber crime refers to a variety of crimes carried out online using the internet through computers, laptops, tablets, smart TVs, games consoles and smartphones.\nCyber crime falls into two different categories\n\n1. Cyber-enabled crime- traditional crimes that can be increased in scale or reach by the use of the internet. These can include theft, harassment, fraud, identity theft, selling stolen goods, drug dealing, etc.\n\n2. Cyber-dependent crime- online crimes where a digital system is a target. These include attacks on computer systems to disrupt IT infrastructures, such as; unauthorized access (hacking), malicious software programming (malware) or a distributed denial-of-service attack (DDos)\n"),
    Tt(
        t: "Online Fraud/Scam",
        a: "1. Never disclose your ATM or phone banking PIN, OTP, CVV number, etc. to anyone or respond to unknown emails or calls asking for such details. Sharing these may lead to unauthorized transactions\n2. Do not click on any links within the email. These can contain viruses or take you to websites containing inappropriate material\n3. Always check the web address of the web page you are visiting and ensure it is the correct address. Typographical mistakes may take you to a different site which may be malicious\n4. While logging in or initiating an online transaction on any website, look out for secure \"https\" in the address of the website displayed on the address bar of browser. “https” indicates a secure connection and may help prevent \"Man in the Middle Attack\" \n5. Always check your credit card and bank statements to make sure that the correct amount has been debited for your transactions. Timely reporting of fraudulent transactions may help you protect against losses\n6. Always remember to log off from the website after completing an online transaction with your credit/ debit card and close the browser to protect against hacking attacks. It is a good practice to delete the browser cookies for enhanced protection\n7. Never click links sent by any unidentified source for making online transactions. Even if you trust the source, check the web"),
    Tt(
        t: "Social Media Safety",
        a: "1. It is advisable to not post personal information like your full name, address, phone number, or any kind of financial or personal information on social media platforms. Such details may be misused by criminals and may cause you damage\n2. It is advisable to turn on location setting only for Apps you trust and for the duration you actually need to use location feature. Sharing your location on social media helps criminals to track your presence/absence to cause you harm\n3. Choose privacy setting on your social media applications appropriately to protect your privacy\n4. Do not use video chat services with unidentified persons. They might encourage you to do things that you would not normally do, such as expose yourself and record your physical circumstances\n5. Never respond and react to unsolicited or abusive posts\n6. Be careful while posting contents on social media. The contents must not be offensive, anti-religious, anti-national, and communal and terror- related. You may face legal action or you can be socially despised or trolled"),
    Tt(
        t: "Online Bullying",
        a: "1. Report Abuse - Most social networks allow you to report offensive and abusive material. After taking a screenshot, you should report it to the service provider\n2. Block - The easiest way to stop someone bothering you online is to block the person\n3. Never respond and react to unsolicited or abusive posts\n4. Choose privacy setting on your social media applications appropriately to protect your privacy\n5. If you are a victim of cyberstalking, report such incident to National Cyber Crime Reporting Portal/ Police. Also, save all communications with the stalker as evidence"),
    Tt(
        t: "Financial Fraud",
        a: "1. Always ensure that credit or debit card swipes are done in your presence to avoid skimming of your card information\n2. Never disclose your ATM or phone banking PIN, OTP, CVV number, etc. to anyone or respond to unknown emails or calls asking for such details. Sharing these may lead to unauthorized transactions\n3. Always remember to log off from the website after completing an online transaction with your credit/ debit card and close the browser to protect against hacking attacks. It is a good practice to delete the browser cookies for enhanced protection\n4. Periodically change the password of your online/internet banking accounts\n5. Keep your bank's customer care number handy so that you can report any suspicious transactions on your account immediately\n6. Register your phone number/email ID with your banker or stock broker and subscribe to mobile notifications. These notifications will alert you quickly for any suspicious transaction\n7. Immediately check SMS or email statements sent by depository after every transaction in Demat account. Check holding statement issued by broker every month\n8. Avoid keeping excess money in broking account; transfer money from savings account only at the time of purchase"),
    Tt(
        t: "Employment Fraud",
        a: "1. Beware of the emails, which offer jobs in exchange for money, such e-mails are spam\n2. Always look for the spelling errors in the e-mail address and job descriptions. If an email has spelling, grammatical and punctuation errors, it could be a scam\n3. Verify the address of the website before Logging into websites of Job Offer. Beware of phishing websites. Never respond to Job Offers received from unidentified sources through SMS or emails\n4. Always check the organization's website for Job offers and related details. All government websites end with [dot]gov[dot]in or [dot]nic[dot]in as part of their website address (e.g. mha.gov.in)\n5. It is advisable to search and apply for jobs posted on prominent job portals. Be careful about the jobs posted on social media advertisements and search engine results labeled as sponsored links\n6. Beware of the unsolicited and fake callers representing employer organization. Never share your credentials or respond to such"),
    Tt(
        t: "Matrimonial Fraud",
        a: "1. It is advisable to meet the prospective match in a public place as you don’t know what kind of person he or she might be. Also, keep your family and friends informed about the meeting\n2. Always be careful while dealing with 'NRI' profiles on matrimonial websites. Commit to marriage only after ascertaining the credentials of match through face-to-face meetings, especially with the prospective match's parents/ relatives and validating any documents related to their address and employment abroad\n3. Be cautious, the moment someone asks you for money citing some reason or the other. Do not transfer funds or offer financial help to the prospective match and avoid further communication with him/her\n4. Conduct an end-to-end background check of the prospective match to avoid matrimonial frauds. Try to contact the family, friends, relatives, neighbors or associates of a prospective match to know more about him/her\n5. Never respond to the Matrimonial offers posted on social media platforms. This may land you in trouble"),
    Tt(
        t: "Mobile Hacking",
        a: "1. Do not leave your phone unattended in public places and refrain from sharing your phone password/pattern lock with anybody\n2. Always enable a password on the home screen to restrict unauthorized access to your mobile phone. Configure your device to automatically lock beyond certain duration\n3. Passwords should not be stored in a readable format or plain text in computers, notebook, or pasted on the monitor. Use password lockers and store in safe place\n4. Many mobile apps ask for permissions to access data and functions regardless of the necessity for the functioning of the app. Identify the nature of the app, assess the necessity of permissions asked while installing the app and avoid giving unwanted permissions\n5. Avoid using third-party extensions, plug-ins or add-ons for your web browser as it may secretly track your activity and steal your personal details\n6. Public Wi-Fi at Airports, Railway Stations, Bus Stops, etc. may be used only for normal internet surfing. It is advisable to avoid making online transactions or accessing personal information while using public/free Wi-Fi\n7. Install good antivirus on your mobile phone\n8. Avoid browsing unverified links received on social media")
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Builder(
        builder: (context) {
          return Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomRight,
                    colors: [
                  Colors.orange[900],
                  Colors.orange[500],
                  Colors.orange[400]
                ])),
            child: Container(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: AppBar().preferredSize.height / 1,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: IconButton(
                          icon: Icon(
                            Icons.keyboard_arrow_left,
                            size: 30,
                            color: Colors.white,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                            // al.removeLast();
                            // print(al);
                            print("Popping from SafetyTips page");
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text('Safety Tips  ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 30,
                            )),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  // Padding(
                  //   padding: const EdgeInsets.all(15.0),
                  //   child: Text(
                  //     'In general cybercrime may be defined as “Any unlawful act where computer or communication device or computer network is used to commit or facilitate the commission of crime”.\nBelow is a list to facitilate better reporting of complaints.',
                  //     style: TextStyle(
                  //         fontWeight: FontWeight.bold,
                  //         color: Colors.white,
                  //         fontSize: 20),
                  //   ),
                  // ),
                  new Expanded(
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: t1.length,
                      physics: BouncingScrollPhysics(),
                      // reverse: true,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: OrPop(
                            popcolor: Colors.white,
                            child: ExpansionTile(
                              title: Text(
                                "${t1[index].t}",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              children: <Widget>[
                                SizedBox(
                                  height: 10,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    '${t1[index].a}',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                )
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
