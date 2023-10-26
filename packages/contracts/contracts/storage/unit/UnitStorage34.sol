     
pragma solidity ^0.8.4;
// SPDX-License-Identifier: GPL-3.0-or-later
import "../IStorage.sol";

contract UnitStorage34 is IStorage{
    string[] public units;
    
    // set to onlyOwner()
    // check if value exists - 
    constructor(){
       units.push("Discourse is a set of events that follow each other. A.k.a. performance in the ECSA grammar. Existing economic space uses only \\u201Cprice\\u201D (the monetary value) as the principle which organizes the connections between economic discourses (performances; production discourses). The ECSA proposal is that we can do discourse regimentation also by using different values, as long as they can be made quantitative (eye balls, likes, etc. are the first approximations to this direction). Grammar is the access to a system that defines what these parameters of individual events are while still allowing them to be also uniquely identified (individual events become like proper names with a memory). The ECSA economic grammar is a restricted discourse grammar. Grammar is about making discourses liquid (exchangeable, relatable, alive), it is the ability to go beyond one simple transaction. Liquidity grows out of a shared grammar.");
       units.push("A distributed system is a whole defined by the changing relationship of its parts, which does partitioning by indexing, and does not have to choose between consistency and a fork. In other words it is partition resistant. The economic space protocol is a distributed system: all agents have the same formal capacities; anybody can join the network; there is one grammar in the network that every agent can speak, but no central authority: not even a virtual one.");
       units.push("A network of book-keepers every economic space agent has: programmable accounts that record and make transfers of assets and agree to account by a shared convention. Creates a reliable, granular, effective and cheap recordkeeping which is, in addition, programmable: can add account types and assets to be accounted. The book-keeping protocol is the place where a distributed economic network begins formally: as a well defined set of rules that are objective and can be followed, anyone can connect to books and keep records by utilizing the same rules and assets. Unlike a blockchain, ECSA book-keeping protocol does not have a centralized ledger (a global mutable state). The only state that is shared globally is the protocol (the bookkeeping rules). Also unlike a blockchain, ECSA book-keeping protocol does not rely on (cryptographic) secrecy, but instead builds on the possibility of privacy: thanks to the state locality of the network, every state has a location and every agent has the ability to modulate which record she shares/keeps private. Furthermore, whereas in the legacy accounting protocol your and my records are always different - and therefore require \\u201Creconciliation\\u201D - here the record is the same shared object, which is only understood differently (debit/credit) depending who holds it. A.k.a. the distributed accounting protocol.");
       units.push("A protocol for credit issuance and clearing: agents issuing collateralised credit enable transactions to be cleared on network ledgers. By issuing and accepting liquidity tokens economic space agents gain the capability to enter the distributed credit and clearing network. Reciprocal issuance of liquidity tokens involves offers of credit. When matched by an acceptance, credit is granted to enable the network\\u2019s ledger to be netted (balanced) efficiently without a central clearing house. The protocol gives everyone in a network the right and responsibility to enable smooth functioning of economic relations. It gives everyone the right to issue \\u201Cmoney\\u201D based on the production of a value (care, research, knowledge, environmental impact, etc.), making thus liquid heterogeneous value forms, thus making possible the creation and circulation of new collective values. A.k.a. Distributed liquidity protocol.");
       units.push("A partition resistant, scalable P2P exchange protocol. Facilitates parity path of any tokenized information into any other among n-parties without a central state global replication. Enables the creation of a \\u0022space of exchange\\u201D for different social meanings, properties and intentions to become expressible and exchangeable, i.e., allows them to enter the accounting system and thus become socially recognized and valued. Distributed exchange works like a TCP/IP for economy: it allows a particular network of agents to speak to each other using making and taking offers as the mediating expression. Tokens (entries in a ledger) are the types which offers require to accept and execute an exchange. What is exchanged are always two entries in different ledgers, creating a distributed ledger system: all entries are always recorded as assets and liabilities, so that one agent\\u2019s asset is always another agent\\u2019s liability. Together they create thus a distributed data structure: a distributed ledger. Network exchanges are how the state of the data transitions to the next, the distributed ledger is what preserves the state of a network. A key piece in the economic space protocol. A.k.a. a very very advanced wax seal. See Distributed ledger.");
       units.push("A ledger is an accounting record that contains tokens of a specific kind and is associated with a holder. A distributed ledger is a network of ledgers belonging to different agents, where in one ledger\\u2019s entry there is a record of a quantified \\u201Cobligation\\u201D, and in another ledger, there is always a matching entry that records its corresponding quantified \\u201Cright\\u201D. For example, if the entry represented a debt instrument, on one ledger we would have a debit, and on another ledger we would have a credit. The entries on the ledgers connect them forming a network, where the sum of all rights and all obligations equal zero, that is, for every entry in one ledger there is a counter-entry of the same kind and the same amount in another. The ledger presumes that tokens of the same kind are both divisible and additive: they can be infinitely divided into smaller amounts, or added up to a larger amount. The distributed ledger records network\\u2019s state changes in a distributed way (without a need for a central state/globally replicated state). Instead of a centralized state / centralized ledger / centralized offer queue, each agent is holding only its own records and replication happens only at connection points i.e. only among the involved parties, not within the entire network. This provides a network topology in which any arbitrary number nodes can fail, but as long as there are other nodes present, exchange can still happen. Resistance to partitioning is important because it allows multiple states to coexist and interact, enabling scalability (partitioning problem arises when there is needs to be a shared global state on a single blockchain managed by a single agent: partitioned chains can never be combined without one network having to rule and the other disappearing). Distributed state offers a different fault tolerance and scalability VS. brute force global state replication. A.k.a. a space age tally stick.");
       units.push("A protocol for economic space agents to create stakeholding relationships in each others\\u2019 value productions and to collateralize credit lines. By issuing and offering/accepting stake tokens economic space agents gain capability to enter the P2P stakeholding network. Offers of stake tokens are accepted, creating a stakeholding relationship, and a transfer of a specific ownership. Stake serves as the preferred collateral for credit. The stakeholding network is like a subnetwork created through the stake tokens: how a stake token relates to another stake token (the logic) is inside stake tokens. Putting on offer a stake token introduces the capacity to create another network (a stakeholding network) into the Distributed Exchange Protocol. The capacity of P2P issuance of stake enables agents to diversify (share) risks: to risk-together. Capacity to issue stake into a value production opens up new fundraising forms. Gives economic agents a capacity to create recognised collateral for credit issuance. In short, the Distributed Stake Protocol gives economic agents a capacity for wealth creation and accumulation around heterogeneous value productions. Allows new forms of sharing risk & upside (new kind of relations) directly among peers, as well as economic space agents to design these forms; you can organize/stakehold around values and networks that you value. A key piece in the economic space protocol.");
       units.push("Dividend is an information flow to the stakeholders through the stake as an economic connectivity \\u201Cpipeline\\u201D. It is a share of output or net revenue that accrues to the stakeholder. In the economic space protocol, dividends can take various forms, such as financial returns or commodity output returns, and those returns may accrue directly to the stakeholder or to some other agent nominated by the stakeholder, such as the commons. Dividends can also give other rights, such as rights to influence the future evolution of performance or rights to build one\\u2019s own performance in connection with the performance they staked. In the ECSA discourse dividends are multi-denominational. That is an important part of generalizing \\u201Cequity\\u201D into \\u201Cstake\\u201D and thus into a general economic connectivity protocol. The economic space protocol does not define surplus as a positive balance of credits like with \\u201Cprofit\\u201D, but as a positive change in stake price. The stake valuation includes the balance of other tokens, including other participants\\u2019 stakes, commodities, and credit. That is why an economic space can hold a surplus in the treasury or distribute it as dividends that do not need to be transformed into credit (or third party issued \\u201Cmoney\\u201D), but can remain in the same underlying token or in any other form. An economic space\\u2019s stake represents access to its underlying performance, resulting outputs, and network assets.");
       units.push("An economic space agent.");
       units.push("Navigation in the new economic space. In a token economy context of transparency and decentralized open source data we need a reliable runtime and a grammar that can help us navigate and operate this space and build knowledge about what is happening in these networks. Without these tools we are today without politics and economics, incapable of expressing and intervening in processes and the future of our life. Econautics is a new content discovery paradigm. A new economic space-time navigational instrument set. Just like renaissance scientists, like Galileo Galilei and Leonardo da Vinci, invented the experiments and instruments to navigate, understand and measure the newly opened space-time realities \\u2013 the microscopes and telescopes to reveal micro- and macrocosms, inclinometers to determine latitudes, thermoscopes to show change of temperature, barometers to reveal atmospheric pressure, nautical instruments, experimental methods to understand invisible phenomena, velocity, acceleration, gravity \\u2013 we will need to do the same for the new economic space-time to understand what is going on in our economic networks. There will be a new renaissance.");
       units.push("An economic agent can issue and redeem tokens: it can keep track of its own and its counterparties\\u2019 ledgers. It records them as assets and liabilities: one agent\\u2019s asset is always another agent\\u2019s liability (balance sheet approach). Together economic agents create a distributed data structure: a distributed ledger. See Distributed ledger.");
       units.push("Anything the network can recognize and record. A legible and verifiable interaction that can be placed within a space and a time. An event can be defined as the result of a series of dependent interactions that form a causality network.");
       units.push("We\\u2019ve realized that we are creating a language for new economic expression. It is an economic language that can express capitalist network protocols, but even more, it can go beyond them. It can encompass capitalist value calculus, but express more qualified values and refuse their collapse into the monological value-expression that disqualifies non-money values as economic externalities. It is capable of valuing the biosphere, care, intangibles and social innovation \\u2013 without reducing their information into one index of price and one measuring units of profitability. It is a postcapitalist language (a language for postcapitalist economic expression), in a literal sense. A new economic grammar for the information age. The place where this postcapitalist economic network language is spoken and understood is the _postcapitalist economic space. _It is a place of value creation where qualified values can both be expressed, composed and rendered interoperable. It multiplies denominations, which remain interoperable, because they share _the same grammar_.");
       units.push("Bitcoin identified the trusted intermediary component of capitalism - that capitalism is de facto a regime of verification which depends on faith, which again depends in the end on violence and coercion - and saw that there can be more freedom. It thus unleashed the question of the_ sociality of value_ (that value is always social-institutional), but didn\\u2019t give us yet a language to express it. Ethereum opened our imagination for possibilities of such a language. ECSA has been developing that language and its grammar: with it you can express new value forms, the relationality, sociality and organizationality of value, a.k.a., \\u201Ccomposite agents\\u201D, \\u201Cvalue networks\\u201D, \\u201Csocial derivatives\\u201D, \\u201Ceconomic spaces\\u201D, i.e., social interaction spaces bounded by protocols. See also Social derivative.");
       units.push("If capitalism is an economic monocracy (understands, and is ruled by, one value only), we are an economic heresy.");
       units.push("Economic Intellect and Economic Intelligence (EI) refers to the new form of distributed governance or distributed leadership that the economic space protocol makes possible by integrating opinions, preferences and agendas by mutually empowering participants. In the economic space protocol each act of valuation from a participant is a new form of decision-making, or rather, affecting directly the materiality of the network. Unlike voting, which seeks to define a collective making a decision on what to perform, an economic space is itself a decision seeking a collective to support it. Moreover, valuing performances follows market dynamics. It does not require creating a higher-powered agent like a board that coalesces preferences into discrete events and chooses a majority over a minority. Instead, the economic space protocol accounts for and integrates all opinions, preferences, and agendas by empowering participants as much as they empower others. The protocol is essentially a distributed general economic intellect. See General intellect. See Arbitrage on intelligence. See Economic space protocol.");
       units.push("Economic media is a medium for expressing economic-organizational composition (economic networks). We are entering the era of economic media. Just like social networking applications gave us social media, economic networking applications will give us economic media. How we relate to each other economically will be remediated by applications (formats, templates, protocols) in the same sense that our social relations already are. Crowdfunding, P2P lending, cryptocurrencies, DAOs, DeFi, NFTs, liquidity and communitsy farming, are just the first baby steps of this transformation. Marshall McLuhan famously said: The message of any new medium is the change of scale or pace or pattern it introduces to human affairs. We are preoccupied with precisely this question: what is the message of economic media? What change of scale or pace or pattern it introduces to human affairs? As an economic media, the economic space protocol offers all agents the same economic-organizational capacities: everyone has the capacity to issue stake, clear credit, make offers, or create new economic spaces. At the same time, this symmetry elevates the communication dimension of the economic network, enabling information to flow equally and bidirectionally among its participants without being mediated by privileged parties. In this way, we effectively engage in a many-to-many dialogue and negotiation about what is valuable.");
       units.push("Our economic organization is catching up with the new substrate of high speed computer networks with high informational capacities, bandwidth and connectivity. We think this will elevate into something that resembles an expressive medium. What does that mean? Just like social networking applications (Facebook, Twitter, Instagram etc.) gave us social media, the emerging economic networking applications \\u2013 applications that can be used to create economic relationships (i.e. production, ownership, investment, debt/equity, joint risk-taking, opportunitsy-opening and upside-sharing relationships) \\u2013 will give us economic media. In social networks connections are established by reading messages, re-posting, sharing content, liking, friending: the network-making is social and the ties of the network are themselves \\u201Csocial\\u201D. In economic networks the connections are created through offering and re-offering, rewarding, incentivizing, entering into risk and value relationships, creating credit relationships, stakeholding relationships, and other financial relationships. The nature and quality of the network is _economic_. Economic networks are thus a new economic abstraction. They are the basic economic units, the networked means of producing, sharing and expressing value in an informationally-mediated society. They are expressions of the _networked_ nature of informational value creation. Economic networks want to be born and understood but the current narrow economic language, which we\\u2019ve inherited from the industrial centuries, is unable to understand and express them - the nature of our economic composition is always bound by the expressivity of the language that we use to conceive it. In other words: we need a more expressive economic language to describe our economic networks and the networked \\u201Ccommodities\\u201D they produce. A language that would actually correspond to the new capacities afforded by the new informational and computational substrate.");
       units.push("We think we are discovering a new value form: a new social and relational form that characterizes the information age, and which the existing economic grammar does not express or understand. We call it the economic space. It is a new economic abstraction layer (in a sense, we think it is what comes after \\u201CDAOs\\u201D): \\n(1) An economic collaboration space bounded by a protocol: a programmable network where participants define, share, value and execute each other\\u2019s economic performances. Participants coordinate and communicate economically via offers without central decision-making bodies. We think this organization type is the next step beyond DAOs. \\n(2) An expression, but can also become an expressor, i.e, an agent or agency. Why is it important to see an economic interaction space bounded by a protocol also as a synthetic agent rather than just a market? This reflectivity means that a network can fold on itself, it can express itself as a living thing: that it can create its own subjectivity, talk and reason about itself and create its own (economic space) agency. It means it can have an ethic, a relation to itself, to affect and be affected by itself. In a sense, economic space is like a super capable DAO with a subjectivity, a digital soul. \\n(3) An agent that is able to hold, issue, clear, credit, stake and trade. It is like a hybrid of a wallet, a ledger, a bookkeeper, a trader, a dealer, a banker, an investor, an organizer, a market maker, a curator, a navigator. An economic space has its own ledger(s) and is able to send, receive and engage in financial relationships: to create relationships with other economic spaces; to create economic networks. Network of offers enables the creation of persistent patterns (\\u201Corganization\\u201D) in these relations. \\n(4) A.k.a. a social derivative.");
    }
    function set(uint256 location, string calldata _unit) external {
        units[location] = _unit;
    }
    function getById(uint256 location) external override returns (string memory unit) {
        return units[location];
    }

}