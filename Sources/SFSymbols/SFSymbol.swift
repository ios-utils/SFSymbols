import Foundation

/**
 Built-in SF Symbols
 
 Compile-time constants for built-in SF Symbols.
 
 A set of over 1,500 consistent, highly configurable symbols you can use in your app. Apple designed SF Symbols to integrate seamlessly with the San Francisco system font, so the symbols automatically ensure optical vertical alignment with text for all weights and sizes. SF Symbols are available in a wide range of weights and scales to help you create adaptable designs.
 
 - See SF Symbols App: https://developer.apple.com/design/downloads/SF-Symbols.dmg
 - See Apple Human Interface Guidelines: https://developer.apple.com/design/human-interface-guidelines/sf-symbols/overview/
 */
public enum SFSymbol: String {
    
    // MARK: - Helpers
    
    /// Symbol raw system name.
    public var systemName: String {
        return rawValue
    }
    
    // MARK: - Symbols
    
    /// Symbol: "circle"
    case circle = "circle"
    
    /// Symbol: "circle.fill"
    case circleFill = "circle.fill"
    
    /// Symbol: "circle.lefthalf.fill"
    case circleLeftHalfFill = "circle.lefthalf.fill"
    
    /// Symbol: "circle.righthalf.fill"
    case circleRightHalfFill = "circle.righthalf.fill"
    
    /// Symbol: "a.circle"
    case aCircle = "a.circle"
    
    /// Symbol: "a.circle.fill"
    case aCircleFill = "a.circle.fill"
    
    /// Symbol: "b.circle"
    case bCircle = "b.circle"
    
    /// Symbol: "b.circle.fill"
    case bCircleFill = "b.circle.fill"
    
    /// Symbol: "c.circle"
    case cCircle = "c.circle"
    
    /// Symbol: "c.circle.fill"
    case cCircleFill = "c.circle.fill"
    
    /// Symbol: "d.circle"
    case dCircle = "d.circle"
    
    /// Symbol: "d.circle.fill"
    case dCircleFill = "d.circle.fill"
    
    /// Symbol: "e.circle"
    case eCircle = "e.circle"
    
    /// Symbol: "e.circle.fill"
    case eCircleFill = "e.circle.fill"
    
    /// Symbol: "f.circle"
    case fCircle = "f.circle"
    
    /// Symbol: "f.circle.fill"
    case fCircleFill = "f.circle.fill"
    
    /// Symbol: "g.circle"
    case gCircle = "g.circle"
    
    /// Symbol: "g.circle.fill"
    case gCircleFill = "g.circle.fill"
    
    /// Symbol: "h.circle"
    case hCircle = "h.circle"
    
    /// Symbol: "h.circle.fill"
    case hCircleFill = "h.circle.fill"
    
    /// Symbol: "i.circle"
    case iCircle = "i.circle"
    
    /// Symbol: "i.circle.fill"
    case iCircleFill = "i.circle.fill"
    
    /// Symbol: "j.circle"
    case jCircle = "j.circle"
    
    /// Symbol: "j.circle.fill"
    case jCircleFill = "j.circle.fill"
    
    /// Symbol: "k.circle"
    case kCircle = "k.circle"
    
    /// Symbol: "k.circle.fill"
    case kCircleFill = "k.circle.fill"
    
    /// Symbol: "l.circle"
    case lCircle = "l.circle"
    
    /// Symbol: "l.circle.fill"
    case lCircleFill = "l.circle.fill"
    
    /// Symbol: "m.circle"
    case mCircle = "m.circle"
    
    /// Symbol: "m.circle.fill"
    case mCircleFill = "m.circle.fill"
    
    /// Symbol: "n.circle"
    case nCircle = "n.circle"
    
    /// Symbol: "n.circle.fill"
    case nCircleFill = "n.circle.fill"
    
    /// Symbol: "case oCircle = "o.circle""
    case oCircle = "o.circle"
    
    /// Symbol: "o.circle.fill"
    case oCircleFill = "o.circle.fill"
    
    /// Symbol: "p.circle"
    case pCircle = "p.circle"
    
    /// Symbol: "p.circle.fill"
    case pCircleFill = "p.circle.fill"
    
    /// Symbol: "q.circle"
    case qCircle = "q.circle"
    
    /// Symbol: "q.circle.fill"
    case qCircleFill = "q.circle.fill"
    
    /// Symbol: "r.circle"
    case rCircle = "r.circle"
    
    /// Symbol: "r.circle.fill"
    case rCircleFill = "r.circle.fill"
    
    /// Symbol: "s.circle"
    case sCircle = "s.circle"
    
    /// Symbol: "s.circle.fill"
    case sCircleFill = "s.circle.fill"
    
    /// Symbol: "t.circle"
    case tCircle = "t.circle"
    
    /// Symbol: "t.circle.fill"
    case tCircleFill = "t.circle.fill"
    
    /// Symbol: "u.circle"
    case uCircle = "u.circle"
    
    /// Symbol: "u.circle.fill"
    case uCircleFill = "u.circle.fill"
    
    /// Symbol: "v.circle"
    case vCircle = "v.circle"
    
    /// Symbol: "v.circle.fill"
    case vCircleFill = "v.circle.fill"
    
    /// Symbol: "w.circle"
    case wCircle = "w.circle"
    
    /// Symbol: "w.circle.fill"
    case wCircleFill = "w.circle.fill"
    
    /// Symbol: "x.circle"
    case xCircle = "x.circle"
    
    /// Symbol: "x.circle.fill"
    case xCircleFill = "x.circle.fill"
    
    /// Symbol: "y.circle"
    case yCircle = "y.circle"
    
    /// Symbol: "y.circle.fill"
    case yCircleFill = "y.circle.fill"
    
    /// Symbol: "z.circle"
    case zCircle = "z.circle"
    
    /// Symbol: "z.circle.fill"
    case zCircleFill = "z.circle.fill"
    
    /// Symbol: "dollarsign.circle"
    case dollarsignCircle = "dollarsign.circle"
    
    /// Symbol: "dollarsign.circle.fill"
    case dollarsignCircleFill = "dollarsign.circle.fill"
    
    /// Symbol: "centsign.circle"
    case centsignCircle = "centsign.circle"
    
    /// Symbol: "centsign.circle.fill"
    case centsignCircleFill = "centsign.circle.fill"
    
    /// Symbol: "yensign.circle"
    case yensignCircle = "yensign.circle"
    
    /// Symbol: "yensign.circle.fill"
    case yensignCircleFill = "yensign.circle.fill"
    
    /// Symbol: "sterlingsign.circle"
    case sterlingsignCircle = "sterlingsign.circle"
    
    /// Symbol: "sterlingsign.circle.fill"
    case sterlingsignCircleFill = "sterlingsign.circle.fill"
    
    /// Symbol: "francsign.circle"
    case francsignCircle = "francsign.circle"
    
    /// Symbol: "francsign.circle.fill"
    case francsignCircleFill = "francsign.circle.fill"
    
    /// Symbol: "florinsign.circle"
    case florinsignCircle = "florinsign.circle"
    
    /// Symbol: "florinsign.circle.fill"
    case florinsignCircleFill = "florinsign.circle.fill"
    
    /// Symbol: "turkishlirasign.circle"
    case turkishlirasignCircle = "turkishlirasign.circle"
    
    /// Symbol: "turkishlirasign.circle.fill"
    case turkishlirasignCircleFill = "turkishlirasign.circle.fill"
    
    /// Symbol: "rublesign.circle"
    case rublesignCircle = "rublesign.circle"
    
    /// Symbol: "rublesign.circle.fill"
    case rublesignCircleFill = "rublesign.circle.fill"
    
    /// Symbol: "eurosign.circle"
    case eurosignCircle = "eurosign.circle"
    
    /// Symbol: "eurosign.circle.fill"
    case eurosignCircleFill = "eurosign.circle.fill"
    
    /// Symbol: "dongsign.circle"
    case dongsignCircle = "dongsign.circle"
    
    /// Symbol: "dongsign.circle.fill"
    case dongsignCircleFill = "dongsign.circle.fill"
    
    /// Symbol: "indianrupeesign.circle"
    case indianrupeesignCircle = "indianrupeesign.circle"
    
    /// Symbol: "indianrupeesign.circle.fill"
    case indianrupeesignCircleFill = "indianrupeesign.circle.fill"
    
    /// Symbol: "tengesign.circle"
    case tengesignCircle = "tengesign.circle"
    
    /// Symbol: "tengesign.circle.fill"
    case tengesignCircleFill = "tengesign.circle.fill"
    
    /// Symbol: "pesetasign.circle"
    case pesetasignCircle = "pesetasign.circle"
    
    /// Symbol: "pesetasign.circle.fill"
    case pesetasignCircleFill = "pesetasign.circle.fill"
    
    /// Symbol: "pesosign.circle"
    case pesosignCircle = "pesosign.circle"
    
    /// Symbol: "pesosign.circle.fill"
    case pesosignCircleFill = "pesosign.circle.fill"
    
    /// Symbol: "kipsign.circle"
    case kipsignCircle = "kipsign.circle"
    
    /// Symbol: "kipsign.circle.fill"
    case kipsignCircleFill = "kipsign.circle.fill"
    
    /// Symbol: "wonsign.circle"
    case wonsignCircle = "wonsign.circle"
    
    /// Symbol: "wonsign.circle.fill"
    case wonsignCircleFill = "wonsign.circle.fill"
    
    /// Symbol: "lirasign.circle"
    case lirasignCircle = "lirasign.circle"
    
    /// Symbol: "lirasign.circle.fill"
    case lirasignCircleFill = "lirasign.circle.fill"
    
    /// Symbol: "australsign.circle"
    case australsignCircle = "australsign.circle"
    
    /// Symbol: "australsign.circle.fill"
    case australsignCircleFill = "australsign.circle.fill"
    
    /// Symbol: "hryvniasign.circle"
    case hryvniasignCircle = "hryvniasign.circle"
    
    /// Symbol: "hryvniasign.circle.fill"
    case hryvniasignCircleFill = "hryvniasign.circle.fill"
    
    /// Symbol: "nairasign.circle"
    case nairasignCircle = "nairasign.circle"
    
    /// Symbol: "nairasign.circle.fill"
    case nairasignCircleFill = "nairasign.circle.fill"
    
    /// Symbol: "guaranisign.circle"
    case guaranisignCircle = "guaranisign.circle"
    
    /// Symbol: "guaranisign.circle.fill"
    case guaranisignCircleFill = "guaranisign.circle.fill"
    
    /// Symbol: "coloncurrencysign.circle"
    case coloncurrencysignCircle = "coloncurrencysign.circle"
    
    /// Symbol: "coloncurrencysign.circle.fill"
    case coloncurrencysignCircleFill = "coloncurrencysign.circle.fill"
    
    /// Symbol: "cedisign.circle"
    case cedisignCircle = "cedisign.circle"
    
    /// Symbol: "cedisign.circle.fill"
    case cedisignCircleFill = "cedisign.circle.fill"
    
    /// Symbol: "cruzeirosign.circle"
    case cruzeirosignCircle = "cruzeirosign.circle"
    
    /// Symbol: "cruzeirosign.circle.fill"
    case cruzeirosignCircleFill = "cruzeirosign.circle.fill"
    
    /// Symbol: "tugriksign.circle"
    case tugriksignCircle = "tugriksign.circle"
    
    /// Symbol: "tugriksign.circle.fill"
    case tugriksignCircleFill = "tugriksign.circle.fill"
    
    /// Symbol: "millsign.circle"
    case millsignCircle = "millsign.circle"
    
    /// Symbol: "millsign.circle.fill"
    case millsignCircleFill = "millsign.circle.fill"
    
    /// Symbol: "sheqelsign.circle"
    case sheqelsignCircle = "sheqelsign.circle"
    
    /// Symbol: "sheqelsign.circle.fill"
    case sheqelsignCircleFill = "sheqelsign.circle.fill"
    
    /// Symbol: "manatsign.circle"
    case manatsignCircle = "manatsign.circle"
    
    /// Symbol: "manatsign.circle.fill"
    case manatsignCircleFill = "manatsign.circle.fill"
    
    /// Symbol: "rupeesign.circle"
    case rupeesignCircle = "rupeesign.circle"
    
    /// Symbol: "rupeesign.circle.fill"
    case rupeesignCircleFill = "rupeesign.circle.fill"
    
    /// Symbol: "bahtsign.circle"
    case bahtsignCircle = "bahtsign.circle"
    
    /// Symbol: "bahtsign.circle.fill"
    case bahtsignCircleFill = "bahtsign.circle.fill"
    
    /// Symbol: "larisign.circle"
    case larisignCircle = "larisign.circle"
    
    /// Symbol: "larisign.circle.fill"
    case larisignCircleFill = "larisign.circle.fill"
    
    /// Symbol: "bitcoinsign.circle"
    case bitcoinsignCircle = "bitcoinsign.circle"
    
    /// Symbol: "bitcoinsign.circle.fill"
    case bitcoinsignCircleFill = "bitcoinsign.circle.fill"
    
    /// Symbol: "0.circle"
    case numeral0Circle = "0.circle"
    
    /// Symbol: "0.circle.fill"
    case numeral0CircleFill = "0.circle.fill"
    
    /// Symbol: "1.circle"
    case numeral1Circle = "1.circle"
    
    /// Symbol: "1.circle.fill"
    case numeral1CircleFill = "1.circle.fill"
    
    /// Symbol: "2.circle"
    case numeral2Circle = "2.circle"
    
    /// Symbol: "2.circle.fill"
    case numeral2CircleFill = "2.circle.fill"
    
    /// Symbol: "3.circle"
    case numeral3Circle = "3.circle"
    
    /// Symbol: "3.circle.fill"
    case numeral3CircleFill = "3.circle.fill"
    
    /// Symbol: "4.circle"
    case numeral4Circle = "4.circle"
    
    /// Symbol: "4.circle.fill"
    case numeral4CircleFill = "4.circle.fill"
    
    /// Symbol: "4.alt.circle"
    case numeral4AltCircle = "4.alt.circle"
    
    /// Symbol: "4.alt.circle.fill"
    case numeral4AltCircleFill = "4.alt.circle.fill"
    
    /// Symbol: "5.circle"
    case numeral5Circle = "5.circle"
    
    /// Symbol: "5.circle.fill"
    case numeral5CircleFill = "5.circle.fill"
    
    /// Symbol: "6.circle"
    case numeral6Circle = "6.circle"
    
    /// Symbol: "6.circle.fill"
    case numeral6CircleFill = "6.circle.fill"
    
    /// Symbol: "6.alt.circle"
    case numeral6AltCircle = "6.alt.circle"
    
    /// Symbol: "6.alt.circle.fill"
    case numeral6AltCircleFill = "6.alt.circle.fill"
    
    /// Symbol: "7.circle"
    case numeral7Circle = "7.circle"
    
    /// Symbol: "7.circle.fill"
    case numeral7CircleFill = "7.circle.fill"
    
    /// Symbol: "8.circle"
    case numeral8Circle = "8.circle"
    
    /// Symbol: "8.circle.fill"
    case numeral8CircleFill = "8.circle.fill"
    
    /// Symbol: "9.circle"
    case numeral9Circle = "9.circle"
    
    /// Symbol: "9.circle.fill"
    case numeral9CircleFill = "9.circle.fill"
    
    /// Symbol: "9.alt.circle"
    case numeral9AltCircle = "9.alt.circle"
    
    /// Symbol: "9.alt.circle.fill"
    case numeral9AltCircleFill = "9.alt.circle.fill"
    
    /// Symbol: "00.circle"
    case numeral00Circle = "00.circle"
    
    /// Symbol: "00.circle.fill"
    case numeral00CircleFill = "00.circle.fill"
    
    /// Symbol: "01.circle"
    case numeral01Circle = "01.circle"
    
    /// Symbol: "01.circle.fill"
    case numeral01CircleFill = "01.circle.fill"
    
    /// Symbol: "02.circle"
    case numeral02Circle = "02.circle"
    
    /// Symbol: "02.circle.fill"
    case numeral02CircleFill = "02.circle.fill"
    
    /// Symbol: "03.circle"
    case numeral03Circle = "03.circle"
    
    /// Symbol: "03.circle.fill"
    case numeral03CircleFill = "03.circle.fill"
    
    /// Symbol: "04.circle"
    case numeral04Circle = "04.circle"
    
    /// Symbol: "04.circle.fill"
    case numeral04CircleFill = "04.circle.fill"
    
    /// Symbol: "05.circle"
    case numeral05Circle = "05.circle"
    
    /// Symbol: "05.circle.fill"
    case numeral05CircleFill = "05.circle.fill"
    
    /// Symbol: "06.circle"
    case numeral06Circle = "06.circle"
    
    /// Symbol: "06.circle.fill"
    case numeral06CircleFill = "06.circle.fill"
    
    /// Symbol: "07.circle"
    case numeral07Circle = "07.circle"
    
    /// Symbol: "07.circle.fill"
    case numeral07CircleFill = "07.circle.fill"
    
    /// Symbol: "08.circle"
    case numeral08Circle = "08.circle"
    
    /// Symbol: "08.circle.fill"
    case numeral08CircleFill = "08.circle.fill"
    
    /// Symbol: "09.circle"
    case numeral09Circle = "09.circle"
    
    /// Symbol: "09.circle.fill"
    case numeral09CircleFill = "09.circle.fill"
    
    /// Symbol: "10.circle"
    case numeral10Circle = "10.circle"
    
    /// Symbol: "10.circle.fill"
    case numeral10CircleFill = "10.circle.fill"
    
    /// Symbol: "11.circle"
    case numeral11Circle = "11.circle"
    
    /// Symbol: "11.circle.fill"
    case numeral11CircleFill = "11.circle.fill"
    
    /// Symbol: "12.circle"
    case numeral12Circle = "12.circle"
    
    /// Symbol: "12.circle.fill"
    case numeral12CircleFill = "12.circle.fill"
    
    /// Symbol: "13.circle"
    case numeral13Circle = "13.circle"
    
    /// Symbol: "13.circle.fill"
    case numeral13CircleFill = "13.circle.fill"
    
    /// Symbol: "14.circle"
    case numeral14Circle = "14.circle"
    
    /// Symbol: "14.circle.fill"
    case numeral14CircleFill = "14.circle.fill"
    
    /// Symbol: "15.circle"
    case numeral15Circle = "15.circle"
    
    /// Symbol: "15.circle.fill"
    case numeral15CircleFill = "15.circle.fill"
    
    /// Symbol: "16.circle"
    case numeral16Circle = "16.circle"
    
    /// Symbol: "16.circle.fill"
    case numeral16CircleFill = "16.circle.fill"
    
    /// Symbol: "17.circle"
    case numeral17Circle = "17.circle"
    
    /// Symbol: "17.circle.fill"
    case numeral17CircleFill = "17.circle.fill"
    
    /// Symbol: "18.circle"
    case numeral18Circle = "18.circle"
    
    /// Symbol: "18.circle.fill"
    case numeral18CircleFill = "18.circle.fill"
    
    /// Symbol: "19.circle"
    case numeral19Circle = "19.circle"
    
    /// Symbol: "19.circle.fill"
    case numeral19CircleFill = "19.circle.fill"
    
    /// Symbol: "20.circle"
    case numeral20Circle = "20.circle"
    
    /// Symbol: "20.circle.fill"
    case numeral20CircleFill = "20.circle.fill"
    
    /// Symbol: "21.circle"
    case numeral21Circle = "21.circle"
    
    /// Symbol: "21.circle.fill"
    case numeral21CircleFill = "21.circle.fill"
    
    /// Symbol: "22.circle"
    case numeral22Circle = "22.circle"
    
    /// Symbol: "22.circle.fill"
    case numeral22CircleFill = "22.circle.fill"
    
    /// Symbol: "23.circle"
    case numeral23Circle = "23.circle"
    
    /// Symbol: "23.circle.fill"
    case numeral23CircleFill = "23.circle.fill"
    
    /// Symbol: "24.circle"
    case numeral24Circle = "24.circle"
    
    /// Symbol: "24.circle.fill"
    case numeral24CircleFill = "24.circle.fill"
    
    /// Symbol: "25.circle"
    case numeral25Circle = "25.circle"
    
    /// Symbol: "25.circle.fill"
    case numeral25CircleFill = "25.circle.fill"
    
    /// Symbol: "26.circle"
    case numeral26Circle = "26.circle"
    
    /// Symbol: "26.circle.fill"
    case numeral26CircleFill = "26.circle.fill"
    
    /// Symbol: "27.circle"
    case numeral27Circle = "27.circle"
    
    /// Symbol: "27.circle.fill"
    case numeral27CircleFill = "27.circle.fill"
    
    /// Symbol: "28.circle"
    case numeral28Circle = "28.circle"
    
    /// Symbol: "28.circle.fill"
    case numeral28CircleFill = "28.circle.fill"
    
    /// Symbol: "29.circle"
    case numeral29Circle = "29.circle"
    
    /// Symbol: "29.circle.fill"
    case numeral29CircleFill = "29.circle.fill"
    
    /// Symbol: "30.circle"
    case numeral30Circle = "30.circle"
    
    /// Symbol: "30.circle.fill"
    case numeral30CircleFill = "30.circle.fill"
    
    /// Symbol: "31.circle"
    case numeral31Circle = "31.circle"
    
    /// Symbol: "31.circle.fill"
    case numeral31CircleFill = "31.circle.fill"
    
    /// Symbol: "32.circle"
    case numeral32Circle = "32.circle"
    
    /// Symbol: "32.circle.fill"
    case numeral32CircleFill = "32.circle.fill"
    
    /// Symbol: "33.circle"
    case numeral33Circle = "33.circle"
    
    /// Symbol: "33.circle.fill"
    case numeral33CircleFill = "33.circle.fill"
    
    /// Symbol: "34.circle"
    case numeral34Circle = "34.circle"
    
    /// Symbol: "34.circle.fill"
    case numeral34CircleFill = "34.circle.fill"
    
    /// Symbol: "35.circle"
    case numeral35Circle = "35.circle"
    
    /// Symbol: "35.circle.fill"
    case numeral35CircleFill = "35.circle.fill"
    
    /// Symbol: "36.circle"
    case numeral36Circle = "36.circle"
    
    /// Symbol: "36.circle.fill"
    case numeral36CircleFill = "36.circle.fill"
    
    /// Symbol: "37.circle"
    case numeral37Circle = "37.circle"
    
    /// Symbol: "37.circle.fill"
    case numeral37CircleFill = "37.circle.fill"
    
    /// Symbol: "38.circle"
    case numeral38Circle = "38.circle"
    
    /// Symbol: "38.circle.fill"
    case numeral38CircleFill = "38.circle.fill"
    
    /// Symbol: "39.circle"
    case numeral39Circle = "39.circle"
    
    /// Symbol: "39.circle.fill"
    case numeral39CircleFill = "39.circle.fill"
    
    /// Symbol: "40.circle"
    case numeral40Circle = "40.circle"
    
    /// Symbol: "40.circle.fill"
    case numeral40CircleFill = "40.circle.fill"
    
    /// Symbol: "41.circle"
    case numeral41Circle = "41.circle"
    
    /// Symbol: "41.circle.fill"
    case numeral41CircleFill = "41.circle.fill"
    
    /// Symbol: "42.circle"
    case numeral42Circle = "42.circle"
    
    /// Symbol: "42.circle.fill"
    case numeral42CircleFill = "42.circle.fill"
    
    /// Symbol: "43.circle"
    case numeral43Circle = "43.circle"
    
    /// Symbol: "43.circle.fill"
    case numeral43CircleFill = "43.circle.fill"
    
    /// Symbol: "44.circle"
    case numeral44Circle = "44.circle"
    
    /// Symbol: "44.circle.fill"
    case numeral44CircleFill = "44.circle.fill"
    
    /// Symbol: "45.circle"
    case numeral45Circle = "45.circle"
    
    /// Symbol: "45.circle.fill"
    case numeral45CircleFill = "45.circle.fill"
    
    /// Symbol: "46.circle"
    case numeral46Circle = "46.circle"
    
    /// Symbol: "46.circle.fill"
    case numeral46CircleFill = "46.circle.fill"
    
    /// Symbol: "47.circle"
    case numeral47Circle = "47.circle"
    
    /// Symbol: "47.circle.fill"
    case numeral47CircleFill = "47.circle.fill"
    
    /// Symbol: "48.circle"
    case numeral48Circle = "48.circle"
    
    /// Symbol: "48.circle.fill"
    case numeral48CircleFill = "48.circle.fill"
    
    /// Symbol: "49.circle"
    case numeral49Circle = "49.circle"
    
    /// Symbol: "49.circle.fill"
    case numeral49CircleFill = "49.circle.fill"
    
    /// Symbol: "50.circle"
    case numeral50Circle = "50.circle"
    
    /// Symbol: "50.circle.fill"
    case numeral50CircleFill = "50.circle.fill"
    
    /// Symbol: "plus.circle"
    case plusCircle = "plus.circle"
    
    /// Symbol: "plus.circle.fill"
    case plusCircleFill = "plus.circle.fill"
    
    /// Symbol: "minus.circle"
    case minusCircle = "minus.circle"
    
    /// Symbol: "minus.circle.fill"
    case minusCircleFill = "minus.circle.fill"
    
    /// Symbol: "multiply.circle"
    case multiplyCircle = "multiply.circle"
    
    /// Symbol: "multiply.circle.fill"
    case multiplyCircleFill = "multiply.circle.fill"
    
    /// Symbol: "divide.circle"
    case divideCircle = "divide.circle"
    
    /// Symbol: "divide.circle.fill"
    case divideCircleFill = "divide.circle.fill"
    
    /// Symbol: "equal.circle"
    case equalCircle = "equal.circle"
    
    /// Symbol: "equal.circle.fill"
    case equalCircleFill = "equal.circle.fill"
    
    /// Symbol: "greaterthan.circle"
    case greaterthanCircle = "greaterthan.circle"
    
    /// Symbol: "greaterthan.circle.fill"
    case greaterthanCircleFill = "greaterthan.circle.fill"
    
    /// Symbol: "lessthan.circle"
    case lessthanCircle = "lessthan.circle"
    
    /// Symbol: "lessthan.circle.fill"
    case lessthanCircleFill = "lessthan.circle.fill"
    
    /// Symbol: "number.circle"
    case numberCircle = "number.circle"
    
    /// Symbol: "number.circle.fill"
    case numberCircleFill = "number.circle.fill"
    
    /// Symbol: "questionmark.circle"
    case questionmarkCircle = "questionmark.circle"
    
    /// Symbol: "questionmark.circle.fill"
    case questionmarkCircleFill = "questionmark.circle.fill"
    
    /// Symbol: "exclamationmark.circle"
    case exclamationmarkCircle = "exclamationmark.circle"
    
    /// Symbol: "exclamationmark.circle.fill"
    case exclamationmarkCircleFill = "exclamationmark.circle.fill"
    
    /// Symbol: "xmark.circle"
    case xmarkCircle = "xmark.circle"
    
    /// Symbol: "xmark.circle.fill"
    case xmarkCircleFill = "xmark.circle.fill"
    
    /// Symbol: "checkmark.circle"
    case checkmarkCircle = "checkmark.circle"
    
    /// Symbol: "checkmark.circle.fill"
    case checkmarkCircleFill = "checkmark.circle.fill"
    
    /// Symbol: "arrowtriangle.up.circle"
    case arrowtriangleUpCircle = "arrowtriangle.up.circle"
    
    /// Symbol: "arrowtriangle.up.circle.fill"
    case arrowtriangleUpCircleFill = "arrowtriangle.up.circle.fill"
    
    /// Symbol: "arrowtriangle.down.circle"
    case arrowtriangleDownCircle = "arrowtriangle.down.circle"
    
    /// Symbol: "arrowtriangle.down.circle.fill"
    case arrowtriangleDownCircleFill = "arrowtriangle.down.circle.fill"
    
    /// Symbol: "arrowtriangle.left.circle"
    case arrowtriangleLeftCircle = "arrowtriangle.left.circle"
    
    /// Symbol: "arrowtriangle.left.circle.fill"
    case arrowtriangleLeftCircleFill = "arrowtriangle.left.circle.fill"
    
    /// Symbol: "arrowtriangle.right.circle"
    case arrowtriangleRightCircle = "arrowtriangle.right.circle"
    
    /// Symbol: "arrowtriangle.right.circle.fill"
    case arrowtriangleRightCircleFill = "arrowtriangle.right.circle.fill"
    
    /// Symbol: "chevron.up.circle"
    case chevronUpCircle = "chevron.up.circle"
    
    /// Symbol: "chevron.up.circle.fill"
    case chevronUpCircleFill = "chevron.up.circle.fill"
    
    /// Symbol: "chevron.down.circle"
    case chevronDownCircle = "chevron.down.circle"
    
    /// Symbol: "chevron.down.circle.fill"
    case chevronDownCircleFill = "chevron.down.circle.fill"
    
    /// Symbol: "chevron.left.circle"
    case chevronLeftCircle = "chevron.left.circle"
    
    /// Symbol: "chevron.left.circle.fill"
    case chevronLeftCircleFill = "chevron.left.circle.fill"
    
    /// Symbol: "chevron.right.circle"
    case chevronRightCircle = "chevron.right.circle"
    
    /// Symbol: "chevron.right.circle.fill"
    case chevronRightCircleFill = "chevron.right.circle.fill"
    
    /// Symbol: "arrow.up.circle"
    case arrowUpCircle = "arrow.up.circle"
    
    /// Symbol: "arrow.up.circle.fill"
    case arrowUpCircleFill = "arrow.up.circle.fill"
    
    /// Symbol: "arrow.down.circle"
    case arrowDownCircle = "arrow.down.circle"
    
    /// Symbol: "arrow.down.circle.fill"
    case arrowDownCircleFill = "arrow.down.circle.fill"
    
    /// Symbol: "arrow.left.circle"
    case arrowLeftCircle = "arrow.left.circle"
    
    /// Symbol: "arrow.left.circle.fill"
    case arrowLeftCircleFill = "arrow.left.circle.fill"
    
    /// Symbol: "arrow.right.circle"
    case arrowRightCircle = "arrow.right.circle"
    
    /// Symbol: "arrow.right.circle.fill"
    case arrowRightCircleFill = "arrow.right.circle.fill"
    
    /// Symbol: "arrow.up.arrow.down.circle"
    case arrowUpArrowDownCircle = "arrow.up.arrow.down.circle"
    
    /// Symbol: "arrow.up.arrow.down.circle.fill"
    case arrowUpArrowDownCircleFill = "arrow.up.arrow.down.circle.fill"
    
    /// Symbol: "arrow.right.arrow.left.circle"
    case arrowRightArrowLeftCircle = "arrow.right.arrow.left.circle"
    
    /// Symbol: "arrow.right.arrow.left.circle.fill"
    case arrowRightArrowLeftCircleFill = "arrow.right.arrow.left.circle.fill"
    
    /// Symbol: "arrow.left.and.right.circle"
    case arrowLeftAndRightCircle = "arrow.left.and.right.circle"
    
    /// Symbol: "arrow.left.and.right.circle.fill"
    case arrowLeftAndRightCircleFill = "arrow.left.and.right.circle.fill"
    
    /// Symbol: "arrow.up.and.down.circle"
    case arrowUpAndDownCircle = "arrow.up.and.down.circle"
    
    /// Symbol: "arrow.up.and.down.circle.fill"
    case arrowUpAndDownCircleFill = "arrow.up.and.down.circle.fill"
    
    /// Symbol: "arrow.up.left.circle"
    case arrowUpLeftCircle = "arrow.up.left.circle"
    
    /// Symbol: "arrow.up.left.circle.fill"
    case arrowUpLeftCircleFill = "arrow.up.left.circle.fill"
    
    /// Symbol: "arrow.upright.circle"
    case arrowUprightCircle = "arrow.upright.circle"
    
    /// Symbol: "arrow.up.right.circle.fill"
    case arrowUpRightCircleFill = "arrow.up.right.circle.fill"
    
    /// Symbol: "arrow.down.left.circle"
    case arrowDownLeftCircle = "arrow.down.left.circle"
    
    /// Symbol: "arrow.down.left.circle.fill"
    case arrowDownLeftCircleFill = "arrow.down.left.circle.fill"
    
    /// Symbol: "arrow.down.right.circle"
    case arrowDownRightCircle = "arrow.down.right.circle"
    
    /// Symbol: "arrow.down.right.circle.fill"
    case arrowDownRightCircleFill = "arrow.down.right.circle.fill"
    
    /// Symbol: "arrow.uturn.up.circle"
    case arrowUturnUpCircle = "arrow.uturn.up.circle"
    
    /// Symbol: "arrow.uturn.up.circle.fill"
    case arrowUturnUpCircleFill = "arrow.uturn.up.circle.fill"
    
    /// Symbol: "arrow.uturn.down.circle"
    case arrowUturnDownCircle = "arrow.uturn.down.circle"
    
    /// Symbol: "arrow.uturn.down.circle.fill"
    case arrowUturnDownCircleFill = "arrow.uturn.down.circle.fill"
    
    /// Symbol: "arrow.uturn.left.circle"
    case arrowUturnLeftCircle = "arrow.uturn.left.circle"
    
    /// Symbol: "arrow.uturn.left.circle.fill"
    case arrowUturnLeftCircleFill = "arrow.uturn.left.circle.fill"
    
    /// Symbol: "arrow.uturn.right.circle"
    case arrowUturnRightCircle = "arrow.uturn.right.circle"
    
    /// Symbol: "arrow.uturn.right.circle.fill"
    case arrowUturnRightCircleFill = "arrow.uturn.right.circle.fill"
    
    /// Symbol: "slash.circle"
    case slashCircle = "slash.circle"
    
    /// Symbol: "slash.circle.fill"
    case slashCircleFill = "slash.circle.fill"
    
    /// Symbol: "dot.circle"
    case dotCircle = "dot.circle"
    
    /// Symbol: "dot.circle.fill"
    case dotCircleFill = "dot.circle.fill"
    
    /// Symbol: "ring.circle"
    case ringCircle = "ring.circle"
    
    /// Symbol: "ring.circle.fill"
    case ringCircleFill = "ring.circle.fill"
    
    /// Symbol: "asterisk.circle"
    case asteriskCircle = "asterisk.circle"
    
    /// Symbol: "asterisk.circle.fill"
    case asteriskCircleFill = "asterisk.circle.fill"
    
    /// Symbol: "square"
    case square = "square"
    
    /// Symbol: "square.fill"
    case squareFill = "square.fill"
    
    /// Symbol: "square.lefthalf.fill"
    case squareLeftHalfFill = "square.lefthalf.fill"
    
    /// Symbol: "square.righthalf.fill"
    case squareRightHalfFill = "square.righthalf.fill"
    
    /// Symbol: "a.square"
    case aSquare = "a.square"
    
    /// Symbol: "a.square.fill"
    case aSquareFill = "a.square.fill"
    
    /// Symbol: "b.square"
    case bSquare = "b.square"
    
    /// Symbol: "b.square.fill"
    case bSquareFill = "b.square.fill"
    
    /// Symbol: "c.square"
    case cSquare = "c.square"
    
    /// Symbol: "c.square.fill"
    case cSquareFill = "c.square.fill"
    
    /// Symbol: "d.square"
    case dSquare = "d.square"
    
    /// Symbol: "d.square.fill"
    case dSquareFill = "d.square.fill"
    
    /// Symbol: "e.square"
    case eSquare = "e.square"
    
    /// Symbol: "e.square.fill"
    case eSquareFill = "e.square.fill"
    
    /// Symbol: "f.square"
    case fSquare = "f.square"
    
    /// Symbol: "f.square.fill"
    case fSquareFill = "f.square.fill"
    
    /// Symbol: "g.square"
    case gSquare = "g.square"
    
    /// Symbol: "g.square.fill"
    case gSquareFill = "g.square.fill"
    
    /// Symbol: "h.square"
    case hSquare = "h.square"
    
    /// Symbol: "h.square.fill"
    case hSquareFill = "h.square.fill"
    
    /// Symbol: "i.square"
    case iSquare = "i.square"
    
    /// Symbol: "i.square.fill"
    case iSquareFill = "i.square.fill"
    
    /// Symbol: "j.square"
    case jSquare = "j.square"
    
    /// Symbol: "j.square.fill"
    case jSquareFill = "j.square.fill"
    
    /// Symbol: "k.square"
    case kSquare = "k.square"
    
    /// Symbol: "k.square.fill"
    case kSquareFill = "k.square.fill"
    
    /// Symbol: "l.square"
    case lSquare = "l.square"
    
    /// Symbol: "l.square.fill"
    case lSquareFill = "l.square.fill"
    
    /// Symbol: "m.square"
    case mSquare = "m.square"
    
    /// Symbol: "m.square.fill"
    case mSquareFill = "m.square.fill"
    
    /// Symbol: "n.square"
    case nSquare = "n.square"
    
    /// Symbol: "n.square.fill"
    case nSquareFill = "n.square.fill"
    
    /// Symbol: "o.square"
    case oSquare = "o.square"
    
    /// Symbol: "o.square.fill"
    case oSquareFill = "o.square.fill"
    
    /// Symbol: "p.square"
    case pSquare = "p.square"
    
    /// Symbol: "p.square.fill"
    case pSquareFill = "p.square.fill"
    
    /// Symbol: "q.square"
    case qSquare = "q.square"
    
    /// Symbol: "q.square.fill"
    case qSquareFill = "q.square.fill"
    
    /// Symbol: "r.square"
    case rSquare = "r.square"
    
    /// Symbol: "r.square.fill"
    case rSquareFill = "r.square.fill"
    
    /// Symbol: "s.square"
    case sSquare = "s.square"
    
    /// Symbol: "s.square.fill"
    case sSquareFill = "s.square.fill"
    
    /// Symbol: "t.square"
    case tSquare = "t.square"
    
    /// Symbol: "t.square.fill"
    case tSquareFill = "t.square.fill"
    
    /// Symbol: "u.square"
    case uSquare = "u.square"
    
    /// Symbol: "u.square.fill"
    case uSquareFill = "u.square.fill"
    
    /// Symbol: "v.square"
    case vSquare = "v.square"
    
    /// Symbol: "v.square.fill"
    case vSquareFill = "v.square.fill"
    
    /// Symbol: "w.square"
    case wSquare = "w.square"
    
    /// Symbol: "w.square.fill"
    case wSquareFill = "w.square.fill"
    
    /// Symbol: "x.square"
    case xSquare = "x.square"
    
    /// Symbol: "x.square.fill"
    case xSquareFill = "x.square.fill"
    
    /// Symbol: "y.square"
    case ySquare = "y.square"
    
    /// Symbol: "y.square.fill"
    case ySquareFill = "y.square.fill"
    
    /// Symbol: "z.square"
    case zSquare = "z.square"
    
    /// Symbol: "z.square.fill"
    case zSquareFill = "z.square.fill"
    
    /// Symbol: "dollarsign.square"
    case dollarsignSquare = "dollarsign.square"
    
    /// Symbol: "dollarsign.square.fill"
    case dollarsignSquareFill = "dollarsign.square.fill"
    
    /// Symbol: "centsign.square"
    case centsignSquare = "centsign.square"
    
    /// Symbol: "centsign.square.fill"
    case centsignSquareFill = "centsign.square.fill"
    
    /// Symbol: "yensign.square"
    case yensignSquare = "yensign.square"
    
    /// Symbol: "yensign.square.fill"
    case yensignSquareFill = "yensign.square.fill"
    
    /// Symbol: "sterlingsign.square"
    case sterlingsignSquare = "sterlingsign.square"
    
    /// Symbol: "sterlingsign.square.fill"
    case sterlingsignSquareFill = "sterlingsign.square.fill"
    
    /// Symbol: "francsign.square"
    case francsignSquare = "francsign.square"
    
    /// Symbol: "francsign.square.fill"
    case francsignSquareFill = "francsign.square.fill"
    
    /// Symbol: "florinsign.square"
    case florinsignSquare = "florinsign.square"
    
    /// Symbol: "florinsign.square.fill"
    case florinsignSquareFill = "florinsign.square.fill"
    
    /// Symbol: "turkishlirasign.square"
    case turkishlirasignSquare = "turkishlirasign.square"
    
    /// Symbol: "turkishlirasign.square.fill"
    case turkishlirasignSquareFill = "turkishlirasign.square.fill"
    
    /// Symbol: "rublesign.square"
    case rublesignSquare = "rublesign.square"
    
    /// Symbol: "rublesign.square.fill"
    case rublesignSquareFill = "rublesign.square.fill"
    
    /// Symbol: "eurosign.square"
    case eurosignSquare = "eurosign.square"
    
    /// Symbol: "eurosign.square.fill"
    case eurosignSquareFill = "eurosign.square.fill"
    
    /// Symbol: "dongsign.square"
    case dongsignSquare = "dongsign.square"
    
    /// Symbol: "dongsign.square.fill"
    case dongsignSquareFill = "dongsign.square.fill"
    
    /// Symbol: "indianrupeesign.square"
    case indianrupeesignSquare = "indianrupeesign.square"
    
    /// Symbol: "indianrupeesign.square.fill"
    case indianrupeesignSquareFill = "indianrupeesign.square.fill"
    
    /// Symbol: "tengesign.square"
    case tengesignSquare = "tengesign.square"
    
    /// Symbol: "tengesign.square.fill"
    case tengesignSquareFill = "tengesign.square.fill"
    
    /// Symbol: "pesetasign.square"
    case pesetasignSquare = "pesetasign.square"
    
    /// Symbol: "pesetasign.square.fill"
    case pesetasignSquareFill = "pesetasign.square.fill"
    
    /// Symbol: "pesosign.square"
    case pesosignSquare = "pesosign.square"
    
    /// Symbol: "pesosign.square.fill"
    case pesosignSquareFill = "pesosign.square.fill"
    
    /// Symbol: "kipsign.square"
    case kipsignSquare = "kipsign.square"
    
    /// Symbol: "kipsign.square.fill"
    case kipsignSquareFill = "kipsign.square.fill"
    
    /// Symbol: "wonsign.square"
    case wonsignSquare = "wonsign.square"
    
    /// Symbol: "wonsign.square.fill"
    case wonsignSquareFill = "wonsign.square.fill"
    
    /// Symbol: "lirasign.square"
    case lirasignSquare = "lirasign.square"
    
    /// Symbol: "lirasign.square.fill"
    case lirasignSquareFill = "lirasign.square.fill"
    
    /// Symbol: "australsign.square"
    case australsignSquare = "australsign.square"
    
    /// Symbol: "australsign.square.fill"
    case australsignSquareFill = "australsign.square.fill"
    
    /// Symbol: "hryvniasign.square"
    case hryvniasignSquare = "hryvniasign.square"
    
    /// Symbol: "hryvniasign.square.fill"
    case hryvniasignSquareFill = "hryvniasign.square.fill"
    
    /// Symbol: "nairasign.square"
    case nairasignSquare = "nairasign.square"
    
    /// Symbol: "nairasign.square.fill"
    case nairasignSquareFill = "nairasign.square.fill"
    
    /// Symbol: "guaranisign.square"
    case guaranisignSquare = "guaranisign.square"
    
    /// Symbol: "guaranisign.square.fill"
    case guaranisignSquareFill = "guaranisign.square.fill"
    
    /// Symbol: "coloncurrencysign.square"
    case coloncurrencysignSquare = "coloncurrencysign.square"
    
    /// Symbol: "coloncurrencysign.square.fill"
    case coloncurrencysignSquareFill = "coloncurrencysign.square.fill"
    
    /// Symbol: "cedisign.square"
    case cedisignSquare = "cedisign.square"
    
    /// Symbol: "cedisign.square.fill"
    case cedisignSquareFill = "cedisign.square.fill"
    
    /// Symbol: "cruzeirosign.square"
    case cruzeirosignSquare = "cruzeirosign.square"
    
    /// Symbol: "cruzeirosign.square.fill"
    case cruzeirosignSquareFill = "cruzeirosign.square.fill"
    
    /// Symbol: "tugriksign.square"
    case tugriksignSquare = "tugriksign.square"
    
    /// Symbol: "tugriksign.square.fill"
    case tugriksignSquareFill = "tugriksign.square.fill"
    
    /// Symbol: "millsign.square"
    case millsignSquare = "millsign.square"
    
    /// Symbol: "millsign.square.fill"
    case millsignSquareFill = "millsign.square.fill"
    
    /// Symbol: "sheqelsign.square"
    case sheqelsignSquare = "sheqelsign.square"
    
    /// Symbol: "sheqelsign.square.fill"
    case sheqelsignSquareFill = "sheqelsign.square.fill"
    
    /// Symbol: "manatsign.square"
    case manatsignSquare = "manatsign.square"
    
    /// Symbol: "manatsign.square.fill"
    case manatsignSquareFill = "manatsign.square.fill"
    
    /// Symbol: "rupeesign.square"
    case rupeesignSquare = "rupeesign.square"
    
    /// Symbol: "rupeesign.square.fill"
    case rupeesignSquareFill = "rupeesign.square.fill"
    
    /// Symbol: "bahtsign.square"
    case bahtsignSquare = "bahtsign.square"
    
    /// Symbol: "bahtsign.square.fill"
    case bahtsignSquareFill = "bahtsign.square.fill"
    
    /// Symbol: "larisign.square"
    case larisignSquare = "larisign.square"
    
    /// Symbol: "larisign.square.fill"
    case larisignSquareFill = "larisign.square.fill"
    
    /// Symbol: "bitcoinsign.square"
    case bitcoinsignSquare = "bitcoinsign.square"
    
    /// Symbol: "bitcoinsign.square.fill"
    case bitcoinsignSquareFill = "bitcoinsign.square.fill"
    
    /// Symbol: "0.square"
    case numeral0Square = "0.square"
    
    /// Symbol: "0.square.fill"
    case numeral0SquareFill = "0.square.fill"
    
    /// Symbol: "1.square"
    case numeral1Square = "1.square"
    
    /// Symbol: "1.square.fill"
    case numeral1SquareFill = "1.square.fill"
    
    /// Symbol: "2.square"
    case numeral2Square = "2.square"
    
    /// Symbol: "2.square.fill"
    case numeral2SquareFill = "2.square.fill"
    
    /// Symbol: "3.square"
    case numeral3Square = "3.square"
    
    /// Symbol: "3.square.fill"
    case numeral3SquareFill = "3.square.fill"
    
    /// Symbol: "4.square"
    case numeral4Square = "4.square"
    
    /// Symbol: "4.square.fill"
    case numeral4SquareFill = "4.square.fill"
    
    /// Symbol: "4.alt.square"
    case numeral4AltSquare = "4.alt.square"
    
    /// Symbol: "4.alt.square.fill"
    case numeral4AltSquareFill = "4.alt.square.fill"
    
    /// Symbol: "5.square"
    case numeral5Square = "5.square"
    
    /// Symbol: "5.square.fill"
    case numeral5SquareFill = "5.square.fill"
    
    /// Symbol: "6.square"
    case numeral6Square = "6.square"
    
    /// Symbol: "6.square.fill"
    case numeral6SquareFill = "6.square.fill"
    
    /// Symbol: "6.alt.square"
    case numeral6AltSquare = "6.alt.square"
    
    /// Symbol: "6.alt.square.fill"
    case numeral6AltSquareFill = "6.alt.square.fill"
    
    /// Symbol: "7.square"
    case numeral7Square = "7.square"
    
    /// Symbol: "7.square.fill"
    case numeral7SquareFill = "7.square.fill"
    
    /// Symbol: "8.square"
    case numeral8Square = "8.square"
    
    /// Symbol: "8.square.fill"
    case numeral8SquareFill = "8.square.fill"
    
    /// Symbol: "9.square"
    case numeral9Square = "9.square"
    
    /// Symbol: "9.square.fill"
    case numeral9SquareFill = "9.square.fill"
    
    /// Symbol: "9.alt.square"
    case numeral9AltSquare = "9.alt.square"
    
    /// Symbol: "9.alt.square.fill"
    case numeral9AltSquareFill = "9.alt.square.fill"
    
    /// Symbol: "00.square"
    case numeral00Square = "00.square"
    
    /// Symbol: "00.square.fill"
    case numeral00SquareFill = "00.square.fill"
    
    /// Symbol: "01.square"
    case numeral01Square = "01.square"
    
    /// Symbol: "01.square.fill"
    case numeral01SquareFill = "01.square.fill"
    
    /// Symbol: "02.square"
    case numeral02Square = "02.square"
    
    /// Symbol: "02.square.fill"
    case numeral02SquareFill = "02.square.fill"
    
    /// Symbol: "03.square"
    case numeral03Square = "03.square"
    
    /// Symbol: "03.square.fill"
    case numeral03SquareFill = "03.square.fill"
    
    /// Symbol: "04.square"
    case numeral04Square = "04.square"
    
    /// Symbol: "04.square.fill"
    case numeral04SquareFill = "04.square.fill"
    
    /// Symbol: "05.square"
    case numeral05Square = "05.square"
    
    /// Symbol: "05.square.fill"
    case numeral05SquareFill = "05.square.fill"
    
    /// Symbol: "06.square"
    case numeral06Square = "06.square"
    
    /// Symbol: "06.square.fill"
    case numeral06SquareFill = "06.square.fill"
    
    /// Symbol: "07.square"
    case numeral07Square = "07.square"
    
    /// Symbol: "07.square.fill"
    case numeral07SquareFill = "07.square.fill"
    
    /// Symbol: "08.square"
    case numeral08Square = "08.square"
    
    /// Symbol: "08.square.fill"
    case numeral08SquareFill = "08.square.fill"
    
    /// Symbol: "09.square"
    case numeral09Square = "09.square"
    
    /// Symbol: "09.square.fill"
    case numeral09SquareFill = "09.square.fill"
    
    /// Symbol: "10.square"
    case numeral10Square = "10.square"
    
    /// Symbol: "10.square.fill"
    case numeral10SquareFill = "10.square.fill"
    
    /// Symbol: "11.square"
    case numeral11Square = "11.square"
    
    /// Symbol: "11.square.fill"
    case numeral11SquareFill = "11.square.fill"
    
    /// Symbol: "12.square"
    case numeral12Square = "12.square"
    
    /// Symbol: "12.square.fill"
    case numeral12SquareFill = "12.square.fill"
    
    /// Symbol: "13.square"
    case numeral13Square = "13.square"
    
    /// Symbol: "13.square.fill"
    case numeral13SquareFill = "13.square.fill"
    
    /// Symbol: "14.square"
    case numeral14Square = "14.square"
    
    /// Symbol: "14.square.fill"
    case numeral14SquareFill = "14.square.fill"
    
    /// Symbol: "15.square"
    case numeral15Square = "15.square"
    
    /// Symbol: "15.square.fill"
    case numeral15SquareFill = "15.square.fill"
    
    /// Symbol: "16.square"
    case numeral16Square = "16.square"
    
    /// Symbol: "16.square.fill"
    case numeral16SquareFill = "16.square.fill"
    
    /// Symbol: "17.square"
    case numeral17Square = "17.square"
    
    /// Symbol: "17.square.fill"
    case numeral17SquareFill = "17.square.fill"
    
    /// Symbol: "18.square"
    case numeral18Square = "18.square"
    
    /// Symbol: "18.square.fill"
    case numeral18SquareFill = "18.square.fill"
    
    /// Symbol: "19.square"
    case numeral19Square = "19.square"
    
    /// Symbol: "19.square.fill"
    case numeral19SquareFill = "19.square.fill"
    
    /// Symbol: "20.square"
    case numeral20Square = "20.square"
    
    /// Symbol: "20.square.fill"
    case numeral20SquareFill = "20.square.fill"
    
    /// Symbol: "21.square"
    case numeral21Square = "21.square"
    
    /// Symbol: "21.square.fill"
    case numeral21SquareFill = "21.square.fill"
    
    /// Symbol: "22.square"
    case numeral22Square = "22.square"
    
    /// Symbol: "22.square.fill"
    case numeral22SquareFill = "22.square.fill"
    
    /// Symbol: "23.square"
    case numeral23Square = "23.square"
    
    /// Symbol: "23.square.fill"
    case numeral23SquareFill = "23.square.fill"
    
    /// Symbol: "24.square"
    case numeral24Square = "24.square"
    
    /// Symbol: "24.square.fill"
    case numeral24SquareFill = "24.square.fill"
    
    /// Symbol: "25.square"
    case numeral25Square = "25.square"
    
    /// Symbol: "25.square.fill"
    case numeral25SquareFill = "25.square.fill"
    
    /// Symbol: "26.square"
    case numeral26Square = "26.square"
    
    /// Symbol: "26.square.fill"
    case numeral26SquareFill = "26.square.fill"
    
    /// Symbol: "27.square"
    case numeral27Square = "27.square"
    
    /// Symbol: "27.square.fill"
    case numeral27SquareFill = "27.square.fill"
    
    /// Symbol: "28.square"
    case numeral28Square = "28.square"
    
    /// Symbol: "28.square.fill"
    case numeral28SquareFill = "28.square.fill"
    
    /// Symbol: "29.square"
    case numeral29Square = "29.square"
    
    /// Symbol: "29.square.fill"
    case numeral29SquareFill = "29.square.fill"
    
    /// Symbol: "30.square"
    case numeral30Square = "30.square"
    
    /// Symbol: "30.square.fill"
    case numeral30SquareFill = "30.square.fill"
    
    /// Symbol: "31.square"
    case numeral31Square = "31.square"
    
    /// Symbol: "31.square.fill"
    case numeral31SquareFill = "31.square.fill"
    
    /// Symbol: "32.square"
    case numeral32Square = "32.square"
    
    /// Symbol: "32.square.fill"
    case numeral32SquareFill = "32.square.fill"
    
    /// Symbol: "33.square"
    case numeral33Square = "33.square"
    
    /// Symbol: "33.square.fill"
    case numeral33SquareFill = "33.square.fill"
    
    /// Symbol: "34.square"
    case numeral34Square = "34.square"
    
    /// Symbol: "34.square.fill"
    case numeral34SquareFill = "34.square.fill"
    
    /// Symbol: "35.square"
    case numeral35Square = "35.square"
    
    /// Symbol: "35.square.fill"
    case numeral35SquareFill = "35.square.fill"
    
    /// Symbol: "36.square"
    case numeral36Square = "36.square"
    
    /// Symbol: "36.square.fill"
    case numeral36SquareFill = "36.square.fill"
    
    /// Symbol: "37.square"
    case numeral37Square = "37.square"
    
    /// Symbol: "37.square.fill"
    case numeral37SquareFill = "37.square.fill"
    
    /// Symbol: "38.square"
    case numeral38Square = "38.square"
    
    /// Symbol: "38.square.fill"
    case numeral38SquareFill = "38.square.fill"
    
    /// Symbol: "39.square"
    case numeral39Square = "39.square"
    
    /// Symbol: "39.square.fill"
    case numeral39SquareFill = "39.square.fill"
    
    /// Symbol: "40.square"
    case numeral40Square = "40.square"
    
    /// Symbol: "40.square.fill"
    case numeral40SquareFill = "40.square.fill"
    
    /// Symbol: "41.square"
    case numeral41Square = "41.square"
    
    /// Symbol: "41.square.fill"
    case numeral41SquareFill = "41.square.fill"
    
    /// Symbol: "42.square"
    case numeral42Square = "42.square"
    
    /// Symbol: "42.square.fill"
    case numeral42SquareFill = "42.square.fill"
    
    /// Symbol: "43.square"
    case numeral43Square = "43.square"
    
    /// Symbol: "43.square.fill"
    case numeral43SquareFill = "43.square.fill"
    
    /// Symbol: "44.square"
    case numeral44Square = "44.square"
    
    /// Symbol: "44.square.fill"
    case numeral44SquareFill = "44.square.fill"
    
    /// Symbol: "45.square"
    case numeral45Square = "45.square"
    
    /// Symbol: "45.square.fill"
    case numeral45SquareFill = "45.square.fill"
    
    /// Symbol: "46.square"
    case numeral46Square = "46.square"
    
    /// Symbol: "46.square.fill"
    case numeral46SquareFill = "46.square.fill"
    
    /// Symbol: "47.square"
    case numeral47Square = "47.square"
    
    /// Symbol: "47.square.fill"
    case numeral47SquareFill = "47.square.fill"
    
    /// Symbol: "48.square"
    case numeral48Square = "48.square"
    
    /// Symbol: "48.square.fill"
    case numeral48SquareFill = "48.square.fill"
    
    /// Symbol: "49.square"
    case numeral49Square = "49.square"
    
    /// Symbol: "49.square.fill"
    case numeral49SquareFill = "49.square.fill"
    
    /// Symbol: "50.square"
    case numeral50Square = "50.square"
    
    /// Symbol: "50.square.fill"
    case numeral50SquareFill = "50.square.fill"
    
    /// Symbol: "plus.square"
    case plusSquare = "plus.square"
    
    /// Symbol: "plus.square.fill"
    case plusSquareFill = "plus.square.fill"
    
    /// Symbol: "minus.square"
    case minusSquare = "minus.square"
    
    /// Symbol: "minus.square.fill"
    case minusSquareFill = "minus.square.fill"
    
    /// Symbol: "multiply.square"
    case multiplySquare = "multiply.square"
    
    /// Symbol: "multiply.square.fill"
    case multiplySquareFill = "multiply.square.fill"
    
    /// Symbol: "divide.square"
    case divideSquare = "divide.square"
    
    /// Symbol: "divide.square.fill"
    case divideSquareFill = "divide.square.fill"
    
    /// Symbol: "equal.square"
    case equalSquare = "equal.square"
    
    /// Symbol: "equal.square.fill"
    case equalSquareFill = "equal.square.fill"
    
    /// Symbol: "greaterthan.square"
    case greaterthanSquare = "greaterthan.square"
    
    /// Symbol: "greaterthan.square.fill"
    case greaterthanSquareFill = "greaterthan.square.fill"
    
    /// Symbol: "lessthan.square"
    case lessthanSquare = "lessthan.square"
    
    /// Symbol: "lessthan.square.fill"
    case lessthanSquareFill = "lessthan.square.fill"
    
    /// Symbol: "number.square"
    case numberSquare = "number.square"
    
    /// Symbol: "number.square.fill"
    case numberSquareFill = "number.square.fill"
    
    /// Symbol: "questionmark.square"
    case questionmarkSquare = "questionmark.square"
    
    /// Symbol: "questionmark.square.fill"
    case questionmarkSquareFill = "questionmark.square.fill"
    
    /// Symbol: "exclamationmark.square"
    case exclamationmarkSquare = "exclamationmark.square"
    
    /// Symbol: "exclamationmark.square.fill"
    case exclamationmarkSquareFill = "exclamationmark.square.fill"
    
    /// Symbol: "xmark.square"
    case xmarkSquare = "xmark.square"
    
    /// Symbol: "xmark.square.fill"
    case xmarkSquareFill = "xmark.square.fill"
    
    /// Symbol: "checkmark.square"
    case checkmarkSquare = "checkmark.square"
    
    /// Symbol: "checkmark.square.fill"
    case checkmarkSquareFill = "checkmark.square.fill"
    
    /// Symbol: "arrowtriangle.up.square"
    case arrowtriangleUpSquare = "arrowtriangle.up.square"
    
    /// Symbol: "arrowtriangle.up.square.fill"
    case arrowtriangleUpSquareFill = "arrowtriangle.up.square.fill"
    
    /// Symbol: "arrowtriangle.down.square"
    case arrowtriangleDownSquare = "arrowtriangle.down.square"
    
    /// Symbol: "arrowtriangle.down.square.fill"
    case arrowtriangleDownSquareFill = "arrowtriangle.down.square.fill"
    
    /// Symbol: "arrowtriangle.left.square"
    case arrowtriangleLeftSquare = "arrowtriangle.left.square"
    
    /// Symbol: "arrowtriangle.left.square.fill"
    case arrowtriangleLeftSquareFill = "arrowtriangle.left.square.fill"
    
    /// Symbol: "arrowtriangle.right.square"
    case arrowtriangleRightSquare = "arrowtriangle.right.square"
    
    /// Symbol: "arrowtriangle.right.square.fill"
    case arrowtriangleRightSquareFill = "arrowtriangle.right.square.fill"
    
    /// Symbol: "chevron.up.square"
    case chevronUpSquare = "chevron.up.square"
    
    /// Symbol: "chevron.up.square.fill"
    case chevronUpSquareFill = "chevron.up.square.fill"
    
    /// Symbol: "chevron.down.square"
    case chevronDownSquare = "chevron.down.square"
    
    /// Symbol: "chevron.down.square.fill"
    case chevronDownSquareFill = "chevron.down.square.fill"
    
    /// Symbol: "chevron.left.square"
    case chevronLeftSquare = "chevron.left.square"
    
    /// Symbol: "chevron.left.square.fill"
    case chevronLeftSquareFill = "chevron.left.square.fill"
    
    /// Symbol: "chevron.right.square"
    case chevronRightSquare = "chevron.right.square"
    
    /// Symbol: "chevron.right.square.fill"
    case chevronRightSquareFill = "chevron.right.square.fill"
    
    /// Symbol: "arrow.up.square"
    case arrowUpSquare = "arrow.up.square"
    
    /// Symbol: "arrow.up.square.fill"
    case arrowUpSquareFill = "arrow.up.square.fill"
    
    /// Symbol: "arrow.down.square"
    case arrowDownSquare = "arrow.down.square"
    
    /// Symbol: "arrow.down.square.fill"
    case arrowDownSquareFill = "arrow.down.square.fill"
    
    /// Symbol: "arrow.left.square"
    case arrowLeftSquare = "arrow.left.square"
    
    /// Symbol: "arrow.left.square.fill"
    case arrowLeftSquareFill = "arrow.left.square.fill"
    
    /// Symbol: "arrow.right.square"
    case arrowRightSquare = "arrow.right.square"
    
    /// Symbol: "arrow.right.square.fill"
    case arrowRightSquareFill = "arrow.right.square.fill"
    
    /// Symbol: "arrow.up.arrow.down.square"
    case arrowUpArrowDownSquare = "arrow.up.arrow.down.square"
    
    /// Symbol: "arrow.up.arrow.down.square.fill"
    case arrowUpArrowDownSquareFill = "arrow.up.arrow.down.square.fill"
    
    /// Symbol: "arrow.right.arrow.left.square"
    case arrowRightArrowLeftSquare = "arrow.right.arrow.left.square"
    
    /// Symbol: "arrow.right.arrow.left.square.fill"
    case arrowRightArrowLeftSquareFill = "arrow.right.arrow.left.square.fill"
    
    /// Symbol: "arrow.left.and.right.square"
    case arrowLeftAndRightSquare = "arrow.left.and.right.square"
    
    /// Symbol: "arrow.left.and.right.square.fill"
    case arrowLeftAndRightSquareFill = "arrow.left.and.right.square.fill"
    
    /// Symbol: "arrow.up.and.down.square"
    case arrowUpAndDownSquare = "arrow.up.and.down.square"
    
    /// Symbol: "arrow.up.and.down.square.fill"
    case arrowUpAndDownSquareFill = "arrow.up.and.down.square.fill"
    
    /// Symbol: "arrow.up.left.square"
    case arrowUpLeftSquare = "arrow.up.left.square"
    
    /// Symbol: "arrow.up.left.square.fill"
    case arrowUpLeftSquareFill = "arrow.up.left.square.fill"
    
    /// Symbol: "arrow.up.right.square"
    case arrowUpRightSquare = "arrow.up.right.square"
    
    /// Symbol: "arrow.up.right.square.fill"
    case arrowUpRightSquareFill = "arrow.up.right.square.fill"
    
    /// Symbol: "arrow.down.left.square"
    case arrowDownLeftSquare = "arrow.down.left.square"
    
    /// Symbol: "arrow.down.left.square.fill"
    case arrowDownLeftSquareFill = "arrow.down.left.square.fill"
    
    /// Symbol: "arrow.down.right.square"
    case arrowDownRightSquare = "arrow.down.right.square"
    
    /// Symbol: "arrow.down.right.square.fill"
    case arrowDownRightSquareFill = "arrow.down.right.square.fill"
    
    /// Symbol: "arrow.uturn.up.square"
    case arrowUturnUpSquare = "arrow.uturn.up.square"
    
    /// Symbol: "arrow.uturn.up.square.fill"
    case arrowUturnUpSquareFill = "arrow.uturn.up.square.fill"
    
    /// Symbol: "arrow.uturn.down.square"
    case arrowUturnDownSquare = "arrow.uturn.down.square"
    
    /// Symbol: "arrow.uturn.down.square.fill"
    case arrowUturnDownSquareFill = "arrow.uturn.down.square.fill"
    
    /// Symbol: "arrow.uturn.left.square"
    case arrowUturnLeftSquare = "arrow.uturn.left.square"
    
    /// Symbol: "arrow.uturn.left.square.fill"
    case arrowUturnLeftSquareFill = "arrow.uturn.left.square.fill"
    
    /// Symbol: "arrow.uturn.right.square"
    case arrowUturnRightSquare = "arrow.uturn.right.square"
    
    /// Symbol: "arrow.uturn.right.square.fill"
    case arrowUturnRightSquareFill = "arrow.uturn.right.square.fill"
    
    /// Symbol: "questionmark.diamond"
    case questionmarkDiamond = "questionmark.diamond"
    
    /// Symbol: "questionmark.diamond.fill"
    case questionmarkDiamondFill = "questionmark.diamond.fill"
    
    /// Symbol: "triangle"
    case triangle = "triangle"
    
    /// Symbol: "triangle.fill"
    case triangleFill = "triangle.fill"
    
    /// Symbol: "triangle.lefthalf.fill"
    case triangleLeftHalfFill = "triangle.lefthalf.fill"
    
    /// Symbol: "triangle.righthalf.fill"
    case triangleRightHalfFill = "triangle.righthalf.fill"
    
    /// Symbol: "arrowtriangle.up"
    case arrowtriangleUp = "arrowtriangle.up"
    
    /// Symbol: "arrowtriangle.up.fill"
    case arrowtriangleUpFill = "arrowtriangle.up.fill"
    
    /// Symbol: "arrowtriangle.down"
    case arrowtriangleDown = "arrowtriangle.down"
    
    /// Symbol: "arrowtriangle.down.fill"
    case arrowtriangleDownFill = "arrowtriangle.down.fill"
    
    /// Symbol: "arrowtriangle.left"
    case arrowtriangleLeft = "arrowtriangle.left"
    
    /// Symbol: "arrowtriangle.left.fill"
    case arrowtriangleLeftFill = "arrowtriangle.left.fill"
    
    /// Symbol: "arrowtriangle.right"
    case arrowtriangleRight = "arrowtriangle.right"
    
    /// Symbol: "arrowtriangle.right.fill"
    case arrowtriangleRightFill = "arrowtriangle.right.fill"
    
    /// Symbol: "arrow.up"
    case arrowUp = "arrow.up"
    
    /// Symbol: "arrow.down"
    case arrowDown = "arrow.down"
    
    /// Symbol: "arrow.left"
    case arrowLeft = "arrow.left"
    
    /// Symbol: "arrow.right"
    case arrowRight = "arrow.right"
    
    /// Symbol: "arrow.up.left"
    case arrowUpLeft = "arrow.up.left"
    
    /// Symbol: "arrow.up.right"
    case arrowUpRight = "arrow.up.right"
    
    /// Symbol: "arrow.down.left"
    case arrowDownLeft = "arrow.down.left"
    
    /// Symbol: "arrow.down.right"
    case arrowDownRight = "arrow.down.right"
    
    /// Symbol: "arrow.up.arrow.down"
    case arrowUpArrowDown = "arrow.up.arrow.down"
    
    /// Symbol: "arrow.right.arrow.left"
    case arrowRightArrowLeft = "arrow.right.arrow.left"
    
    /// Symbol: "arrow.turn.right.up"
    case arrowTurnRightUp = "arrow.turn.right.up"
    
    /// Symbol: "arrow.turn.right.down"
    case arrowTurnRightDown = "arrow.turn.right.down"
    
    /// Symbol: "arrow.turn.down.left"
    case arrowTurnDownLeft = "arrow.turn.down.left"
    
    /// Symbol: "arrow.turn.down.right"
    case arrowTurnDownRight = "arrow.turn.down.right"
    
    /// Symbol: "arrow.turn.left.up"
    case arrowTurnLeftUp = "arrow.turn.left.up"
    
    /// Symbol: "arrow.turn.left.down"
    case arrowTurnLeftDown = "arrow.turn.left.down"
    
    /// Symbol: "arrow.turn.up.left"
    case arrowTurnUpLeft = "arrow.turn.up.left"
    
    /// Symbol: "arrow.turn.up.right"
    case arrowTurnUpRight = "arrow.turn.up.right"
    
    /// Symbol: "arrow.uturn.up"
    case arrowUturnUp = "arrow.uturn.up"
    
    /// Symbol: "arrow.uturn.down"
    case arrowUturnDown = "arrow.uturn.down"
    
    /// Symbol: "arrow.uturn.left"
    case arrowUturnLeft = "arrow.uturn.left"
    
    /// Symbol: "arrow.uturn.right"
    case arrowUturnRight = "arrow.uturn.right"
    
    /// Symbol: "arrow.up.and.down"
    case arrowUpAndDown = "arrow.up.and.down"
    
    /// Symbol: "arrow.left.and.right"
    case arrowLeftAndRight = "arrow.left.and.right"
    
    /// Symbol: "arrow.up.to.line"
    case arrowUpToLine = "arrow.up.to.line"
    
    /// Symbol: "arrow.down.to.line"
    case arrowDownToLine = "arrow.down.to.line"
    
    /// Symbol: "arrow.left.to.line"
    case arrowLeftToLine = "arrow.left.to.line"
    
    /// Symbol: "arrow.right.to.line"
    case arrowRightToLine = "arrow.right.to.line"
    
    /// Symbol: "arrow.up.to.line.alt"
    case arrowUpToLineAlt = "arrow.up.to.line.alt"
    
    /// Symbol: "arrow.down.to.line.alt"
    case arrowDownToLineAlt = "arrow.down.to.line.alt"
    
    /// Symbol: "arrow.left.to.line.alt"
    case arrowLeftToLineAlt = "arrow.left.to.line.alt"
    
    /// Symbol: "arrow.right.to.line.alt"
    case arrowRightToLineAlt = "arrow.right.to.line.alt"
    
    /// Symbol: "return"
    case `return` = "return"
    
    /// Symbol: "arrow.clockwise"
    case arrowClockwise = "arrow.clockwise"
    
    /// Symbol: "arrow.clockwise.circle"
    case arrowClockwiseCircle = "arrow.clockwise.circle"
    
    /// Symbol: "arrow.clockwise.circle.fill"
    case arrowClockwiseCircleFill = "arrow.clockwise.circle.fill"
    
    /// Symbol: "arrow.counterclockwise"
    case arrowCounterclockwise = "arrow.counterclockwise"
    
    /// Symbol: "arrow.counterclockwise.circle"
    case arrowCounterclockwiseCircle = "arrow.counterclockwise.circle"
    
    /// Symbol: "arrow.counterclockwise.circle.fill"
    case arrowCounterclockwiseCircleFill = "arrow.counterclockwise.circle.fill"
    
    /// Symbol: "arrow.up.left.and.arrow.down.right"
    case arrowUpLeftAndArrowDownRight = "arrow.up.left.and.arrow.down.right"
    
    /// Symbol: "arrow.down.right.and.arrow.up.left"
    case arrowDownRightAndArrowUpLeft = "arrow.down.right.and.arrow.up.left"
    
    /// Symbol: "arrow.2.squarepath"
    case arrow2Squarepath = "arrow.2.squarepath"
    
    /// Symbol: "arrow.2.circlepath"
    case arrow2Circlepath = "arrow.2.circlepath"
    
    /// Symbol: "arrow.2.circlepath.circle"
    case arrow2CirclepathCircle = "arrow.2.circlepath.circle"
    
    /// Symbol: "arrow.2.circlepath.circle.fill"
    case arrow2CirclepathCircleFill = "arrow.2.circlepath.circle.fill"
    
    /// Symbol: "arrow.3.trianglepath"
    case arrow3Trianglepath = "arrow.3.trianglepath"
    
    /// Symbol: "leaf.arrow.circlepath"
    case leafArrowCirclepath = "leaf.arrow.circlepath"
    
    /// Symbol: "arrow.up.right.diamond"
    case arrowUpRightDiamond = "arrow.up.right.diamond"
    
    /// Symbol: "arrow.up.right.diamond.fill"
    case arrowUpRightDiamondFill = "arrow.up.right.diamond.fill"
    
    /// Symbol: "arrow.merge"
    case arrowMerge = "arrow.merge"
    
    /// Symbol: "arrow.swap"
    case arrowSwap = "arrow.swap"
    
    /// Symbol: "questionmark"
    case questionmark = "questionmark"
    
    /// Symbol: "exclamationmark"
    case exclamationmark = "exclamationmark"
    
    /// Symbol: "a"
    case a = "a"
    
    /// Symbol: "textformat.size"
    case textformatSize = "textformat.size"
    
    /// Symbol: "textformat.alt"
    case textformatAlt = "textformat.alt"
    
    /// Symbol: "textformat"
    case textformat = "textformat"
    
    /// Symbol: "textformat.subscript"
    case textformatSubscript = "textformat.subscript"
    
    /// Symbol: "textformat.superscript"
    case textformatSuperscript = "textformat.superscript"
    
    /// Symbol: "bold"
    case bold = "bold"
    
    /// Symbol: "italic"
    case italic = "italic"
    
    /// Symbol: "underline"
    case underline = "underline"
    
    /// Symbol: "strikethrough"
    case strikethrough = "strikethrough"
    
    /// Symbol: "bold.italic.underline"
    case boldItalicUnderline = "bold.italic.underline"
    
    /// Symbol: "bold.underline"
    case boldUnderline = "bold.underline"
    
    /// Symbol: "view.2d"
    case view2d = "view.2d"
    
    /// Symbol: "view.3d"
    case view3d = "view.3d"
    
    /// Symbol: "text.cursor"
    case textCursor = "text.cursor"
    
    /// Symbol: "fx"
    case fx = "fx"
    
    /// Symbol: "f.cursive"
    case fCursive = "f.cursive"
    
    /// Symbol: "sum"
    case sum = "sum"
    
    /// Symbol: "percent"
    case percent = "percent"
    
    /// Symbol: "function"
    case function = "function"
    
    /// Symbol: "textformat.abc"
    case textformatAbc = "textformat.abc"
    
    /// Symbol: "textformat.abc.dottedunderline"
    case textformatAbcDottedunderline = "textformat.abc.dottedunderline"
    
    /// Symbol: "textformat.123"
    case textformat123 = "textformat.123"
    
    /// Symbol: "info"
    case info = "info"
    
    /// Symbol: "info.circle"
    case infoCircle = "info.circle"
    
    /// Symbol: "info.circle.fill"
    case infoCircleFill = "info.circle.fill"
    
    /// Symbol: "textbox"
    case textbox = "textbox"
    
    /// Symbol: "at"
    case at = "at"
    
    /// Symbol: "at.badge.plus"
    case atBadgePlus = "at.badge.plus"
    
    /// Symbol: "at.badge.minus"
    case atBadgeMinus = "at.badge.minus"
    
    /// Symbol: "plus.slash.minus"
    case plusSlashMinus = "plus.slash.minus"
    
    /// Symbol: "minus.slash.plus"
    case minusSlashPlus = "minus.slash.plus"
    
    /// Symbol: "plus"
    case plus = "plus"
    
    /// Symbol: "minus"
    case minus = "minus"
    
    /// Symbol: "multiply"
    case multiply = "multiply"
    
    /// Symbol: "divide"
    case divide = "divide"
    
    /// Symbol: "equal"
    case equal = "equal"
    
    /// Symbol: "lessthan"
    case lessthan = "lessthan"
    
    /// Symbol: "greaterthan"
    case greaterthan = "greaterthan"
    
    /// Symbol: "chevron.left.slash.chevron.right"
    case chevronLeftSlashChevronRight = "chevron.left.slash.chevron.right"
    
    /// Symbol: "number"
    case numeral = "number"
    
    /// Symbol: "x.squareroot"
    case xSquareroot = "x.squareroot"
    
    /// Symbol: "xmark"
    case xmark = "xmark"
    
    /// Symbol: "checkmark"
    case checkmark = "checkmark"
    
    /// Symbol: "plusminus"
    case plusminus = "plusminus"
    
    /// Symbol: "plusminus.circle"
    case plusminusCircle = "plusminus.circle"
    
    /// Symbol: "plusminus.circle.fill"
    case plusminusCircleFill = "plusminus.circle.fill"
    
    /// Symbol: "chevron.up"
    case chevronUp = "chevron.up"
    
    /// Symbol: "chevron.down"
    case chevronDown = "chevron.down"
    
    /// Symbol: "chevron.left"
    case chevronLeft = "chevron.left"
    
    /// Symbol: "chevron.right"
    case chevronRight = "chevron.right"
    
    /// Symbol: "chevron.left.2"
    case chevronLeft2 = "chevron.left.2"
    
    /// Symbol: "chevron.right.2"
    case chevronRight2 = "chevron.right.2"
    
    /// Symbol: "control"
    case control = "control"
    
    /// Symbol: "projective"
    case projective = "projective"
    
    /// Symbol: "chevron.up.chevron.down"
    case chevronUpChevronDown = "chevron.up.chevron.down"
    
    /// Symbol: "chevron.compact.up"
    case chevronCompactUp = "chevron.compact.up"
    
    /// Symbol: "chevron.compact.down"
    case chevronCompactDown = "chevron.compact.down"
    
    /// Symbol: "chevron.compact.left"
    case chevronCompactLeft = "chevron.compact.left"
    
    /// Symbol: "chevron.compact.right"
    case chevronCompactRight = "chevron.compact.right"
    
    /// Symbol: "command"
    case command = "command"
    
    /// Symbol: "option"
    case option = "option"
    
    /// Symbol: "alt"
    case alt = "alt"
    
    /// Symbol: "delete.right"
    case deleteRight = "delete.right"
    
    /// Symbol: "delete.right.fill"
    case deleteRightFill = "delete.right.fill"
    
    /// Symbol: "clear"
    case clear = "clear"
    
    /// Symbol: "clear.fill"
    case clearFill = "clear.fill"
    
    /// Symbol: "delete.left"
    case deleteLeft = "delete.left"
    
    /// Symbol: "delete.left.fill"
    case deleteLeftFill = "delete.left.fill"
    
    /// Symbol: "shift"
    case shift = "shift"
    
    /// Symbol: "shift.fill"
    case shiftFill = "shift.fill"
    
    /// Symbol: "capslock"
    case capslock = "capslock"
    
    /// Symbol: "capslock.fill"
    case capslockFill = "capslock.fill"
    
    /// Symbol: "eject"
    case eject = "eject"
    
    /// Symbol: "eject.fill"
    case ejectFill = "eject.fill"
    
    /// Symbol: "escape"
    case escape = "escape"
    
    /// Symbol: "circle.bottomthird.split"
    case circleBottomthirdSplit = "circle.bottomthird.split"
    
    /// Symbol: "power"
    case power = "power"
    
    /// Symbol: "globe"
    case globe = "globe"
    
    /// Symbol: "sun.min"
    case sunMin = "sun.min"
    
    /// Symbol: "sun.min.fill"
    case sunMinFill = "sun.min.fill"
    
    /// Symbol: "sun.max"
    case sunMax = "sun.max"
    
    /// Symbol: "sun.max.fill"
    case sunMaxFill = "sun.max.fill"
    
    /// Symbol: "sunrise"
    case sunrise = "sunrise"
    
    /// Symbol: "sunrise.fill"
    case sunriseFill = "sunrise.fill"
    
    /// Symbol: "sunset"
    case sunset = "sunset"
    
    /// Symbol: "sunset.fill"
    case sunsetFill = "sunset.fill"
    
    /// Symbol: "sun.dust"
    case sunDust = "sun.dust"
    
    /// Symbol: "sun.dust.fill"
    case sunDustFill = "sun.dust.fill"
    
    /// Symbol: "sun.haze"
    case sunHaze = "sun.haze"
    
    /// Symbol: "sun.haze.fill"
    case sunHazeFill = "sun.haze.fill"
    
    /// Symbol: "moon"
    case moon = "moon"
    
    /// Symbol: "moon.fill"
    case moonFill = "moon.fill"
    
    /// Symbol: "moon.circle"
    case moonCircle = "moon.circle"
    
    /// Symbol: "moon.circle.fill"
    case moonCircleFill = "moon.circle.fill"
    
    /// Symbol: "zzz"
    case zzz = "zzz"
    
    /// Symbol: "moon.zzz"
    case moonZzz = "moon.zzz"
    
    /// Symbol: "moon.zzz.fill"
    case moonZzzFill = "moon.zzz.fill"
    
    /// Symbol: "sparkles"
    case sparkles = "sparkles"
    
    /// Symbol: "moon.stars"
    case moonStars = "moon.stars"
    
    /// Symbol: "moon.stars.fill"
    case moonStarsFill = "moon.stars.fill"
    
    /// Symbol: "cloud"
    case cloud = "cloud"
    
    /// Symbol: "cloud.fill"
    case cloudFill = "cloud.fill"
    
    /// Symbol: "cloud.drizzle"
    case cloudDrizzle = "cloud.drizzle"
    
    /// Symbol: "cloud.drizzle.fill"
    case cloudDrizzleFill = "cloud.drizzle.fill"
    
    /// Symbol: "cloud.rain"
    case cloudRain = "cloud.rain"
    
    /// Symbol: "cloud.rain.fill"
    case cloudRainFill = "cloud.rain.fill"
    
    /// Symbol: "cloud.heavyrain"
    case cloudHeavyrain = "cloud.heavyrain"
    
    /// Symbol: "cloud.heavyrain.fill"
    case cloudHeavyrainFill = "cloud.heavyrain.fill"
    
    /// Symbol: "cloud.fog"
    case cloudFog = "cloud.fog"
    
    /// Symbol: "cloud.fog.fill"
    case cloudFogFill = "cloud.fog.fill"
    
    /// Symbol: "cloud.hail"
    case cloudHail = "cloud.hail"
    
    /// Symbol: "cloud.hail.fill"
    case cloudHailFill = "cloud.hail.fill"
    
    /// Symbol: "cloud.snow"
    case cloudSnow = "cloud.snow"
    
    /// Symbol: "cloud.snow.fill"
    case cloudSnowFill = "cloud.snow.fill"
    
    /// Symbol: "cloud.sleet"
    case cloudSleet = "cloud.sleet"
    
    /// Symbol: "cloud.sleet.fill"
    case cloudSleetFill = "cloud.sleet.fill"
    
    /// Symbol: "cloud.bolt"
    case cloudBolt = "cloud.bolt"
    
    /// Symbol: "cloud.bolt.fill"
    case cloudBoltFill = "cloud.bolt.fill"
    
    /// Symbol: "cloud.sun"
    case cloudSun = "cloud.sun"
    
    /// Symbol: "cloud.sun.fill"
    case cloudSunFill = "cloud.sun.fill"
    
    /// Symbol: "cloud.sun.rain"
    case cloudSunRain = "cloud.sun.rain"
    
    /// Symbol: "cloud.sun.rain.fill"
    case cloudSunRainFill = "cloud.sun.rain.fill"
    
    /// Symbol: "cloud.sun.bolt"
    case cloudSunBolt = "cloud.sun.bolt"
    
    /// Symbol: "cloud.sun.bolt.fill"
    case cloudSunBoltFill = "cloud.sun.bolt.fill"
    
    /// Symbol: "cloud.moon"
    case cloudMoon = "cloud.moon"
    
    /// Symbol: "cloud.moon.fill"
    case cloudMoonFill = "cloud.moon.fill"
    
    /// Symbol: "cloud.moon.rain"
    case cloudMoonRain = "cloud.moon.rain"
    
    /// Symbol: "cloud.moon.rain.fill"
    case cloudMoonRainFill = "cloud.moon.rain.fill"
    
    /// Symbol: "cloud.bolt.rain"
    case cloudBoltRain = "cloud.bolt.rain"
    
    /// Symbol: "cloud.bolt.rain.fill"
    case cloudBoltRainFill = "cloud.bolt.rain.fill"
    
    /// Symbol: "cloud.moon.bolt"
    case cloudMoonBolt = "cloud.moon.bolt"
    
    /// Symbol: "cloud.moon.bolt.fill"
    case cloudMoonBoltFill = "cloud.moon.bolt.fill"
    
    /// Symbol: "smoke"
    case smoke = "smoke"
    
    /// Symbol: "smoke.fill"
    case smokeFill = "smoke.fill"
    
    /// Symbol: "wind"
    case wind = "wind"
    
    /// Symbol: "snow"
    case snow = "snow"
    
    /// Symbol: "wind.snow"
    case windSnow = "wind.snow"
    
    /// Symbol: "tornado"
    case tornado = "tornado"
    
    /// Symbol: "tropicalstorm"
    case tropicalstorm = "tropicalstorm"
    
    /// Symbol: "hurricane"
    case hurricane = "hurricane"
    
    /// Symbol: "thermometer.sun"
    case thermometerSun = "thermometer.sun"
    
    /// Symbol: "thermometer.snowflake"
    case thermometerSnowflake = "thermometer.snowflake"
    
    /// Symbol: "thermometer"
    case thermometer = "thermometer"
    
    /// Symbol: "light.min"
    case lightMin = "light.min"
    
    /// Symbol: "light.max"
    case lightMax = "light.max"
    
    /// Symbol: "rays"
    case rays = "rays"
    
    /// Symbol: "cursor.rays"
    case cursorRays = "cursor.rays"
    
    /// Symbol: "slowmo"
    case slowmo = "slowmo"
    
    /// Symbol: "timelapse"
    case timelapse = "timelapse"
    
    /// Symbol: "keyboard"
    case keyboard = "keyboard"
    
    /// Symbol: "keyboard.chevron.compact.down"
    case keyboardChevronCompactDown = "keyboard.chevron.compact.down"
    
    /// Symbol: "rectangle.3.offgrid"
    case rectangle3Offgrid = "rectangle.3.offgrid"
    
    /// Symbol: "rectangle.3.offgrid.fill"
    case rectangle3OffgridFill = "rectangle.3.offgrid.fill"
    
    /// Symbol: "square.grid.3x2"
    case squareGrid3x2 = "square.grid.3x2"
    
    /// Symbol: "square.grid.3x2.fill"
    case squareGrid3x2Fill = "square.grid.3x2.fill"
    
    /// Symbol: "rectangle.grid.3x2"
    case rectangleGrid3x2 = "rectangle.grid.3x2"
    
    /// Symbol: "rectangle.grid.3x2.fill"
    case rectangleGrid3x2Fill = "rectangle.grid.3x2.fill"
    
    /// Symbol: "square.grid.2x2"
    case squareGrid2x2 = "square.grid.2x2"
    
    /// Symbol: "square.grid.2x2.fill"
    case squareGrid2x2Fill = "square.grid.2x2.fill"
    
    /// Symbol: "rectangle.grid.2x2"
    case rectangleGrid2x2 = "rectangle.grid.2x2"
    
    /// Symbol: "rectangle.grid.2x2.fill"
    case rectangleGrid2x2Fill = "rectangle.grid.2x2.fill"
    
    /// Symbol: "square.grid.4x3.fill"
    case squareGrid4x3Fill = "square.grid.4x3.fill"
    
    /// Symbol: "rectangle.grid.1x2"
    case rectangleGrid1x2 = "rectangle.grid.1x2"
    
    /// Symbol: "rectangle.grid.1x2.fill"
    case rectangleGrid1x2Fill = "rectangle.grid.1x2.fill"
    
    /// Symbol: "circle.grid.3x3"
    case circleGrid3x3 = "circle.grid.3x3"
    
    /// Symbol: "circle.grid.3x3.fill"
    case circleGrid3x3Fill = "circle.grid.3x3.fill"
    
    /// Symbol: "circle.grid.hex"
    case circleGridHex = "circle.grid.hex"
    
    /// Symbol: "circle.grid.hex.fill"
    case circleGridHexFill = "circle.grid.hex.fill"
    
    /// Symbol: "checkmark.seal"
    case checkmarkSeal = "checkmark.seal"
    
    /// Symbol: "checkmark.seal.fill"
    case checkmarkSealFill = "checkmark.seal.fill"
    
    /// Symbol: "xmark.seal"
    case xmarkSeal = "xmark.seal"
    
    /// Symbol: "xmark.seal.fill"
    case xmarkSealFill = "xmark.seal.fill"
    
    /// Symbol: "exclamationmark.triangle"
    case exclamationmarkTriangle = "exclamationmark.triangle"
    
    /// Symbol: "exclamationmark.triangle.fill"
    case exclamationmarkTriangleFill = "exclamationmark.triangle.fill"
    
    /// Symbol: "drop.triangle"
    case dropTriangle = "drop.triangle"
    
    /// Symbol: "drop.triangle.fill"
    case dropTriangleFill = "drop.triangle.fill"
    
    /// Symbol: "square.and.arrow.up"
    case squareAndArrowUp = "square.and.arrow.up"
    
    /// Symbol: "square.and.arrow.up.fill"
    case squareAndArrowUpFill = "square.and.arrow.up.fill"
    
    /// Symbol: "square.and.arrow.down"
    case squareAndArrowDown = "square.and.arrow.down"
    
    /// Symbol: "square.and.arrow.down.fill"
    case squareAndArrowDownFill = "square.and.arrow.down.fill"
    
    /// Symbol: "square.and.arrow.up.on.square"
    case squareAndArrowUpOnSquare = "square.and.arrow.up.on.square"
    
    /// Symbol: "square.and.arrow.up.on.square.fill"
    case squareAndArrowUpOnSquareFill = "square.and.arrow.up.on.square.fill"
    
    /// Symbol: "square.and.arrow.down.on.square"
    case squareAndArrowDownOnSquare = "square.and.arrow.down.on.square"
    
    /// Symbol: "square.and.arrow.down.on.square.fill"
    case squareAndArrowDownOnSquareFill = "square.and.arrow.down.on.square.fill"
    
    /// Symbol: "pencil"
    case pencil = "pencil"
    
    /// Symbol: "pencil.circle"
    case pencilCircle = "pencil.circle"
    
    /// Symbol: "pencil.circle.fill"
    case pencilCircleFill = "pencil.circle.fill"
    
    /// Symbol: "pencil.slash"
    case pencilSlash = "pencil.slash"
    
    /// Symbol: "square.and.pencil"
    case squareAndPencil = "square.and.pencil"
    
    /// Symbol: "pencil.and.ellipsis.rectangle"
    case pencilAndEllipsisRectangle = "pencil.and.ellipsis.rectangle"
    
    /// Symbol: "pencil.and.outline"
    case pencilAndOutline = "pencil.and.outline"
    
    /// Symbol: "trash"
    case trash = "trash"
    
    /// Symbol: "trash.fill"
    case trashFill = "trash.fill"
    
    /// Symbol: "trash.circle"
    case trashCircle = "trash.circle"
    
    /// Symbol: "trash.circle.fill"
    case trashCircleFill = "trash.circle.fill"
    
    /// Symbol: "trash.slash"
    case trashSlash = "trash.slash"
    
    /// Symbol: "trash.slash.fill"
    case trashSlashFill = "trash.slash.fill"
    
    /// Symbol: "folder"
    case folder = "folder"
    
    /// Symbol: "folder.fill"
    case folderFill = "folder.fill"
    
    /// Symbol: "folder.circle"
    case folderCircle = "folder.circle"
    
    /// Symbol: "folder.circle.fill"
    case folderCircleFill = "folder.circle.fill"
    
    /// Symbol: "folder.badge.plus"
    case folderBadgePlus = "folder.badge.plus"
    
    /// Symbol: "folder.badge.plus.fill"
    case folderBadgePlusFill = "folder.badge.plus.fill"
    
    /// Symbol: "folder.badge.minus"
    case folderBadgeMinus = "folder.badge.minus"
    
    /// Symbol: "folder.badge.minus.fill"
    case folderBadgeMinusFill = "folder.badge.minus.fill"
    
    /// Symbol: "folder.badge.person.crop"
    case folderBadgePersonCrop = "folder.badge.person.crop"
    
    /// Symbol: "folder.badge.person.crop.fill"
    case folderBadgePersonCropFill = "folder.badge.person.crop.fill"
    
    /// Symbol: "paperplane"
    case paperplane = "paperplane"
    
    /// Symbol: "paperplane.fill"
    case paperplaneFill = "paperplane.fill"
    
    /// Symbol: "tray"
    case tray = "tray"
    
    /// Symbol: "tray.fill"
    case trayFill = "tray.fill"
    
    /// Symbol: "tray.and.arrow.up"
    case trayAndArrowUp = "tray.and.arrow.up"
    
    /// Symbol: "tray.and.arrow.up.fill"
    case trayAndArrowUpFill = "tray.and.arrow.up.fill"
    
    /// Symbol: "tray.and.arrow.down"
    case trayAndArrowDown = "tray.and.arrow.down"
    
    /// Symbol: "tray.and.arrow.down.fill"
    case trayAndArrowDownFill = "tray.and.arrow.down.fill"
    
    /// Symbol: "tray.2"
    case tray2 = "tray.2"
    
    /// Symbol: "tray.2.fill"
    case tray2Fill = "tray.2.fill"
    
    /// Symbol: "tray.full"
    case trayFull = "tray.full"
    
    /// Symbol: "tray.full.fill"
    case trayFullFill = "tray.full.fill"
    
    /// Symbol: "archivebox"
    case archiveBox = "archivebox"
    
    /// Symbol: "archivebox.fill"
    case archiveBoxFill = "archivebox.fill"
    
    /// Symbol: "bin.xmark"
    case binXMark = "bin.xmark"
    
    /// Symbol: "bin.xmark.fill"
    case binXMarkFill = "bin.xmark.fill"
    
    /// Symbol: "arrow.up.bin"
    case arrowUpBin = "arrow.up.bin"
    
    /// Symbol: "arrow.up.bin.fill"
    case arrowUpBinFill = "arrow.up.bin.fill"
    
    /// Symbol: "doc"
    case doc = "doc"
    
    /// Symbol: "doc.fill"
    case docFill = "doc.fill"
    
    /// Symbol: "arrow.up.doc"
    case arrowUpDoc = "arrow.up.doc"
    
    /// Symbol: "arrow.up.doc.fill"
    case arrowUpDocFill = "arrow.up.doc.fill"
    
    /// Symbol: "arrow.down.doc"
    case arrowDownDoc = "arrow.down.doc"
    
    /// Symbol: "arrow.down.doc.fill"
    case arrowDownDocFill = "arrow.down.doc.fill"
    
    /// Symbol: "doc.text"
    case docText = "doc.text"
    
    /// Symbol: "doc.text.fill"
    case docTextFill = "doc.text.fill"
    
    /// Symbol: "doc.on.doc"
    case docOnDoc = "doc.on.doc"
    
    /// Symbol: "doc.on.doc.fill"
    case docOnDocFill = "doc.on.doc.fill"
    
    /// Symbol: "doc.on.clipboard"
    case docOnClipboard = "doc.on.clipboard"
    
    /// Symbol: "doc.on.clipboard.fill"
    case docOnClipboardFill = "doc.on.clipboard.fill"
    
    /// Symbol: "doc.richtext"
    case docRichtext = "doc.richtext"
    
    /// Symbol: "doc.plaintext"
    case docPlaintext = "doc.plaintext"
    
    /// Symbol: "doc.append"
    case docAppend = "doc.append"
    
    /// Symbol: "doc.text.magnifyingglass"
    case docTextMagnifyingglass = "doc.text.magnifyingglass"
    
    /// Symbol: "signature"
    case signature = "signature"
    
    /// Symbol: "scissors"
    case scissors = "scissors"
    
    /// Symbol: "calendar"
    case calendar = "calendar"
    
    /// Symbol: "calendar.badge.plus"
    case calendarBadgePlus = "calendar.badge.plus"
    
    /// Symbol: "calendar.badge.minus"
    case calendarBadgeMinus = "calendar.badge.minus"
    
    /// Symbol: "arrowShape.turn.up.left"
    case arrowShapeTurnUpLeft = "arrowShape.turn.up.left"
    
    /// Symbol: "arrowShape.turn.up.left.fill"
    case arrowShapeTurnUpLeftFill = "arrowShape.turn.up.left.fill"
    
    /// Symbol: "arrowShape.turn.up.left.circle"
    case arrowShapeTurnUpLeftCircle = "arrowShape.turn.up.left.circle"
    
    /// Symbol: "arrowShape.turn.up.left.circle.fill"
    case arrowShapeTurnUpLeftCircleFill = "arrowShape.turn.up.left.circle.fill"
    
    /// Symbol: "arrowShape.turn.up.right"
    case arrowShapeTurnUpRight = "arrowShape.turn.up.right"
    
    /// Symbol: "arrowShape.turn.up.right.fill"
    case arrowShapeTurnUpRightFill = "arrowShape.turn.up.right.fill"
    
    /// Symbol: "arrowShape.turn.up.right.circle"
    case arrowShapeTurnUpRightCircle = "arrowShape.turn.up.right.circle"
    
    /// Symbol: "arrowShape.turn.up.right.circle.fill"
    case arrowShapeTurnUpRightCircleFill = "arrowShape.turn.up.right.circle.fill"
    
    /// Symbol: "arrowShape.turn.up.left.2"
    case arrowShapeTurnUpLeft2 = "arrowShape.turn.up.left.2"
    
    /// Symbol: "arrowShape.turn.up.left.2.fill"
    case arrowShapeTurnUpLeft2Fill = "arrowShape.turn.up.left.2.fill"
    
    /// Symbol: "book"
    case book = "book"
    
    /// Symbol: "book.fill"
    case bookFill = "book.fill"
    
    /// Symbol: "bookmark"
    case bookmark = "bookmark"
    
    /// Symbol: "bookmark.fill"
    case bookmarkFill = "bookmark.fill"
    
    /// Symbol: "rosette"
    case rosette = "rosette"
    
    /// Symbol: "paperclip"
    case paperclip = "paperclip"
    
    /// Symbol: "rectangle.and.paperclip"
    case rectangleAndPaperclip = "rectangle.and.paperclip"
    
    /// Symbol: "link"
    case link = "link"
    
    /// Symbol: "link.circle"
    case linkCircle = "link.circle"
    
    /// Symbol: "link.circle.fill"
    case linkCircleFill = "link.circle.fill"
    
    /// Symbol: "personalhotspot"
    case personalhotspot = "personalhotspot"
    
    /// Symbol: "pencil.tip"
    case pencilTip = "pencil.tip"
    
    /// Symbol: "pencil.tip.crop.circle"
    case pencilTipCropCircle = "pencil.tip.crop.circle"
    
    /// Symbol: "pencil.tip.crop.circle.badge.plus"
    case pencilTipCropCircleBadgePlus = "pencil.tip.crop.circle.badge.plus"
    
    /// Symbol: "pencil.tip.crop.circle.badge.minus"
    case pencilTipCropCircleBadgeMinus = "pencil.tip.crop.circle.badge.minus"
    
    /// Symbol: "person"
    case person = "person"
    
    /// Symbol: "person.fill"
    case personFill = "person.fill"
    
    /// Symbol: "person.badge.plus"
    case personBadgePlus = "person.badge.plus"
    
    /// Symbol: "person.badge.plus.fill"
    case personBadgePlusFill = "person.badge.plus.fill"
    
    /// Symbol: "person.badge.minus"
    case personBadgeMinus = "person.badge.minus"
    
    /// Symbol: "person.badge.minus.fill"
    case personBadgeMinusFill = "person.badge.minus.fill"
    
    /// Symbol: "person.circle"
    case personCircle = "person.circle"
    
    /// Symbol: "person.circle.fill"
    case personCircleFill = "person.circle.fill"
    
    /// Symbol: "person.and.person"
    case personAndPerson = "person.and.person"
    
    /// Symbol: "person.and.person.fill"
    case personAndPersonFill = "person.and.person.fill"
    
    /// Symbol: "person.crop.circle"
    case personCropCircle = "person.crop.circle"
    
    /// Symbol: "person.crop.circle.fill"
    case personCropCircleFill = "person.crop.circle.fill"
    
    /// Symbol: "person.crop.circle.badge.plus"
    case personCropCircleBadgePlus = "person.crop.circle.badge.plus"
    
    /// Symbol: "person.crop.circle.badge.plus.fill"
    case personCropCircleBadgePlusFill = "person.crop.circle.badge.plus.fill"
    
    /// Symbol: "person.crop.circle.badge.minus"
    case personCropCircleBadgeMinus = "person.crop.circle.badge.minus"
    
    /// Symbol: "person.crop.circle.badge.minus.fill"
    case personCropCircleBadgeMinusFill = "person.crop.circle.badge.minus.fill"
    
    /// Symbol: "person.crop.circle.badge.checkmark"
    case personCropCircleBadgeCheckmark = "person.crop.circle.badge.checkmark"
    
    /// Symbol: "person.crop.circle.badge.checkmark.fill"
    case personCropCircleBadgeCheckmarkFill = "person.crop.circle.badge.checkmark.fill"
    
    /// Symbol: "person.crop.circle.badge.xmark"
    case personCropCircleBadgeXmark = "person.crop.circle.badge.xmark"
    
    /// Symbol: "person.crop.circle.badge.xmark.fill"
    case personCropCircleBadgeXmarkFill = "person.crop.circle.badge.xmark.fill"
    
    /// Symbol: "person.crop.circle.badge.exclam"
    case personCropCircleBadgeExclam = "person.crop.circle.badge.exclam"
    
    /// Symbol: "person.crop.circle.badge.exclam.fill"
    case personCropCircleBadgeExclamFill = "person.crop.circle.badge.exclam.fill"
    
    /// Symbol: "person.crop.square"
    case personCropSquare = "person.crop.square"
    
    /// Symbol: "person.crop.square.fill"
    case personCropSquareFill = "person.crop.square.fill"
    
    /// Symbol: "ear"
    case ear = "ear"
    
    /// Symbol: "hand.raised"
    case handRaised = "hand.raised"
    
    /// Symbol: "hand.raised.fill"
    case handRaisedFill = "hand.raised.fill"
    
    /// Symbol: "hand.raised.slash"
    case handRaisedSlash = "hand.raised.slash"
    
    /// Symbol: "hand.raised.slash.fill"
    case handRaisedSlashFill = "hand.raised.slash.fill"
    
    /// Symbol: "hand.thumbsup"
    case handThumbsup = "hand.thumbsup"
    
    /// Symbol: "hand.thumbsup.fill"
    case handThumbsupFill = "hand.thumbsup.fill"
    
    /// Symbol: "hand.thumbsdown"
    case handThumbsdown = "hand.thumbsdown"
    
    /// Symbol: "hand.thumbsdown.fill"
    case handThumbsdownFill = "hand.thumbsdown.fill"
    
    /// Symbol: "hand.draw"
    case handDraw = "hand.draw"
    
    /// Symbol: "hand.draw.fill"
    case handDrawFill = "hand.draw.fill"
    
    /// Symbol: "hand.point.left"
    case handPointLeft = "hand.point.left"
    
    /// Symbol: "hand.point.left.fill"
    case handPointLeftFill = "hand.point.left.fill"
    
    /// Symbol: "hand.point.right"
    case handPointRight = "hand.point.right"
    
    /// Symbol: "hand.point.right.fill"
    case handPointRightFill = "hand.point.right.fill"
    
    /// Symbol: "play"
    case play = "play"
    
    /// Symbol: "play.fill"
    case playFill = "play.fill"
    
    /// Symbol: "pause"
    case pause = "pause"
    
    /// Symbol: "pause.fill"
    case pauseFill = "pause.fill"
    
    /// Symbol: "stop"
    case stop = "stop"
    
    /// Symbol: "stop.fill"
    case stopFill = "stop.fill"
    
    /// Symbol: "playpause"
    case playpause = "playpause"
    
    /// Symbol: "playpause.fill"
    case playpauseFill = "playpause.fill"
    
    /// Symbol: "backward"
    case backward = "backward"
    
    /// Symbol: "backward.fill"
    case backwardFill = "backward.fill"
    
    /// Symbol: "forward"
    case forward = "forward"
    
    /// Symbol: "forward.fill"
    case forwardFill = "forward.fill"
    
    /// Symbol: "backward.end"
    case backwardEnd = "backward.end"
    
    /// Symbol: "backward.end.fill"
    case backwardEndFill = "backward.end.fill"
    
    /// Symbol: "forward.end"
    case forwardEnd = "forward.end"
    
    /// Symbol: "forward.end.fill"
    case forwardEndFill = "forward.end.fill"
    
    /// Symbol: "backward.end.alt"
    case backwardEndAlt = "backward.end.alt"
    
    /// Symbol: "backward.end.alt.fill"
    case backwardEndAltFill = "backward.end.alt.fill"
    
    /// Symbol: "forward.end.alt"
    case forwardEndAlt = "forward.end.alt"
    
    /// Symbol: "forward.end.alt.fill"
    case forwardEndAltFill = "forward.end.alt.fill"
    
    /// Symbol: "play.circle"
    case playCircle = "play.circle"
    
    /// Symbol: "play.circle.fill"
    case playCircleFill = "play.circle.fill"
    
    /// Symbol: "pause.circle"
    case pauseCircle = "pause.circle"
    
    /// Symbol: "pause.circle.fill"
    case pauseCircleFill = "pause.circle.fill"
    
    /// Symbol: "play.rectangle"
    case playRectangle = "play.rectangle"
    
    /// Symbol: "play.rectangle.fill"
    case playRectangleFill = "play.rectangle.fill"
    
    /// Symbol: "pause.rectangle"
    case pauseRectangle = "pause.rectangle"
    
    /// Symbol: "pause.rectangle.fill"
    case pauseRectangleFill = "pause.rectangle.fill"
    
    /// Symbol: "memories"
    case memories = "memories"
    
    /// Symbol: "memories.badge.plus"
    case memoriesBadgePlus = "memories.badge.plus"
    
    /// Symbol: "memories.badge.minus"
    case memoriesBadgeMinus = "memories.badge.minus"
    
    /// Symbol: "shuffle"
    case shuffle = "shuffle"
    
    /// Symbol: "repeat"
    case `repeat` = "repeat"
    
    /// Symbol: "repeat.1"
    case repeat1 = "repeat.1"
    
    /// Symbol: "volume"
    case volume = "volume"
    
    /// Symbol: "volume.fill"
    case volumeFill = "volume.fill"
    
    /// Symbol: "volume.slash"
    case volumeSlash = "volume.slash"
    
    /// Symbol: "volume.slash.fill"
    case volumeSlashFill = "volume.slash.fill"
    
    /// Symbol: "volume.slash.rtl"
    case volumeSlashRtl = "volume.slash.rtl"
    
    /// Symbol: "volume.slash.fill.rtl"
    case volumeSlashFillRtl = "volume.slash.fill.rtl"
    
    /// Symbol: "volume.zzz"
    case volumeZzz = "volume.zzz"
    
    /// Symbol: "volume.zzz.fill"
    case volumeZzzFill = "volume.zzz.fill"
    
    /// Symbol: "volume.1"
    case volume1 = "volume.1"
    
    /// Symbol: "volume.1.fill"
    case volume1Fill = "volume.1.fill"
    
    /// Symbol: "volume.2"
    case volume2 = "volume.2"
    
    /// Symbol: "volume.2.fill"
    case volume2Fill = "volume.2.fill"
    
    /// Symbol: "volume.3"
    case volume3 = "volume.3"
    
    /// Symbol: "volume.3.fill"
    case volume3Fill = "volume.3.fill"
    
    /// Symbol: "badge.plus.radiowaves.right"
    case badgePlusRadiowavesRight = "badge.plus.radiowaves.right"
    
    /// Symbol: "magnifyingglass"
    case magnifyingglass = "magnifyingglass"
    
    /// Symbol: "magnifyingglass.circle"
    case magnifyingglassCircle = "magnifyingglass.circle"
    
    /// Symbol: "magnifyingglass.circle.fill"
    case magnifyingglassCircleFill = "magnifyingglass.circle.fill"
    
    /// Symbol: "plus.magnifyingglass"
    case plusMagnifyingglass = "plus.magnifyingglass"
    
    /// Symbol: "minus.magnifyingglass"
    case minusMagnifyingglass = "minus.magnifyingglass"
    
    /// Symbol: "1.magnifyingglass"
    case numeral1Magnifyingglass = "1.magnifyingglass"
    
    /// Symbol: "mic"
    case mic = "mic"
    
    /// Symbol: "mic.fill"
    case micFill = "mic.fill"
    
    /// Symbol: "mic.circle"
    case micCircle = "mic.circle"
    
    /// Symbol: "mic.circle.fill"
    case micCircleFill = "mic.circle.fill"
    
    /// Symbol: "mic.slash"
    case micSlash = "mic.slash"
    
    /// Symbol: "mic.slash.fill"
    case micSlashFill = "mic.slash.fill"
    
    /// Symbol: "suit.heart"
    case suitHeart = "suit.heart"
    
    /// Symbol: "suit.heart.fill"
    case suitHeartFill = "suit.heart.fill"
    
    /// Symbol: "suit.club"
    case suitClub = "suit.club"
    
    /// Symbol: "suit.club.fill"
    case suitClubFill = "suit.club.fill"
    
    /// Symbol: "suit.spade"
    case suitSpade = "suit.spade"
    
    /// Symbol: "suit.spade.fill"
    case suitSpadeFill = "suit.spade.fill"
    
    /// Symbol: "suit.diamond"
    case suitDiamond = "suit.diamond"
    
    /// Symbol: "suit.diamond.fill"
    case suitDiamondFill = "suit.diamond.fill"
    
    /// Symbol: "heart"
    case heart = "heart"
    
    /// Symbol: "heart.fill"
    case heartFill = "heart.fill"
    
    /// Symbol: "heart.circle"
    case heartCircle = "heart.circle"
    
    /// Symbol: "heart.circle.fill"
    case heartCircleFill = "heart.circle.fill"
    
    /// Symbol: "heart.slash"
    case heartSlash = "heart.slash"
    
    /// Symbol: "heart.slash.fill"
    case heartSlashFill = "heart.slash.fill"
    
    /// Symbol: "heart.slash.circle"
    case heartSlashCircle = "heart.slash.circle"
    
    /// Symbol: "heart.slash.circle.fill"
    case heartSlashCircleFill = "heart.slash.circle.fill"
    
    /// Symbol: "rhombus"
    case rhombus = "rhombus"
    
    /// Symbol: "rhombus.fill"
    case rhombusFill = "rhombus.fill"
    
    /// Symbol: "star"
    case star = "star"
    
    /// Symbol: "star.fill"
    case starFill = "star.fill"
    
    /// Symbol: "star.lefthalf.fill"
    case starLeftHalfFill = "star.lefthalf.fill"
    
    /// Symbol: "star.circle"
    case starCircle = "star.circle"
    
    /// Symbol: "star.circle.fill"
    case starCircleFill = "star.circle.fill"
    
    /// Symbol: "star.slash"
    case starSlash = "star.slash"
    
    /// Symbol: "star.slash.fill"
    case starSlashFill = "star.slash.fill"
    
    /// Symbol: "flag"
    case flag = "flag"
    
    /// Symbol: "flag.fill"
    case flagFill = "flag.fill"
    
    /// Symbol: "flag.slash"
    case flagSlash = "flag.slash"
    
    /// Symbol: "flag.slash.fill"
    case flagSlashFill = "flag.slash.fill"
    
    /// Symbol: "location"
    case location = "location"
    
    /// Symbol: "location.fill"
    case locationFill = "location.fill"
    
    /// Symbol: "location.slash"
    case locationSlash = "location.slash"
    
    /// Symbol: "location.slash.fill"
    case locationSlashFill = "location.slash.fill"
    
    /// Symbol: "location.north"
    case locationNorth = "location.north"
    
    /// Symbol: "location.north.fill"
    case locationNorthFill = "location.north.fill"
    
    /// Symbol: "location.circle"
    case locationCircle = "location.circle"
    
    /// Symbol: "location.circle.fill"
    case locationCircleFill = "location.circle.fill"
    
    /// Symbol: "location.north.line"
    case locationNorthLine = "location.north.line"
    
    /// Symbol: "location.north.line.fill"
    case locationNorthLineFill = "location.north.line.fill"
    
    /// Symbol: "bell"
    case bell = "bell"
    
    /// Symbol: "bell.fill"
    case bellFill = "bell.fill"
    
    /// Symbol: "bell.slash"
    case bellSlash = "bell.slash"
    
    /// Symbol: "bell.slash.fill"
    case bellSlashFill = "bell.slash.fill"
    
    /// Symbol: "tag"
    case tag = "tag"
    
    /// Symbol: "tag.fill"
    case tagFill = "tag.fill"
    
    /// Symbol: "bolt"
    case bolt = "bolt"
    
    /// Symbol: "bolt.fill"
    case boltFill = "bolt.fill"
    
    /// Symbol: "bolt.slash"
    case boltSlash = "bolt.slash"
    
    /// Symbol: "bolt.slash.fill"
    case boltSlashFill = "bolt.slash.fill"
    
    /// Symbol: "eye"
    case eye = "eye"
    
    /// Symbol: "eye.fill"
    case eyeFill = "eye.fill"
    
    /// Symbol: "eye.slash"
    case eyeSlash = "eye.slash"
    
    /// Symbol: "eye.slash.fill"
    case eyeSlashFill = "eye.slash.fill"
    
    /// Symbol: "list.dash"
    case listDash = "list.dash"
    
    /// Symbol: "list.bullet"
    case listBullet = "list.bullet"
    
    /// Symbol: "list.bullet.indent"
    case listBulletIndent = "list.bullet.indent"
    
    /// Symbol: "list.number"
    case listNumber = "list.number"
    
    /// Symbol: "list.number.rtl"
    case listNumberRtl = "list.number.rtl"
    
    /// Symbol: "text.chevron.left"
    case textChevronLeft = "text.chevron.left"
    
    /// Symbol: "text.chevron.right"
    case textChevronRight = "text.chevron.right"
    
    /// Symbol: "list.bullet.below.rectangle"
    case listBulletBelowRectangle = "list.bullet.below.rectangle"
    
    /// Symbol: "text.badge.plus"
    case textBadgePlus = "text.badge.plus"
    
    /// Symbol: "text.badge.minus"
    case textBadgeMinus = "text.badge.minus"
    
    /// Symbol: "text.badge.checkmark"
    case textBadgeCheckmark = "text.badge.checkmark"
    
    /// Symbol: "text.badge.xmark"
    case textBadgeXmark = "text.badge.xmark"
    
    /// Symbol: "text.badge.star"
    case textBadgeStar = "text.badge.star"
    
    /// Symbol: "text.insert"
    case textInsert = "text.insert"
    
    /// Symbol: "text.append"
    case textAppend = "text.append"
    
    /// Symbol: "text.quote"
    case textQuote = "text.quote"
    
    /// Symbol: "text.alignleft"
    case textAlignleft = "text.alignleft"
    
    /// Symbol: "text.aligncenter"
    case textAligncenter = "text.aligncenter"
    
    /// Symbol: "text.alignright"
    case textAlignright = "text.alignright"
    
    /// Symbol: "text.justify"
    case textJustify = "text.justify"
    
    /// Symbol: "text.justifyleft"
    case textJustifyleft = "text.justifyleft"
    
    /// Symbol: "text.justifyright"
    case textJustifyright = "text.justifyright"
    
    /// Symbol: "slider.horizontal.3"
    case sliderHorizontal3 = "slider.horizontal.3"
    
    /// Symbol: "line.horizontal.3"
    case lineHorizontal3 = "line.horizontal.3"
    
    /// Symbol: "line.horizontal.3.decrease"
    case lineHorizontal3Decrease = "line.horizontal.3.decrease"
    
    /// Symbol: "line.horizontal.3.decrease.circle"
    case lineHorizontal3DecreaseCircle = "line.horizontal.3.decrease.circle"
    
    /// Symbol: "line.horizontal.3.decrease.circle.fill"
    case lineHorizontal3DecreaseCircleFill = "line.horizontal.3.decrease.circle.fill"
    
    /// Symbol: "icloud"
    case icloud = "icloud"
    
    /// Symbol: "icloud.fill"
    case icloudFill = "icloud.fill"
    
    /// Symbol: "icloud.circle"
    case icloudCircle = "icloud.circle"
    
    /// Symbol: "icloud.circle.fill"
    case icloudCircleFill = "icloud.circle.fill"
    
    /// Symbol: "icloud.slash"
    case icloudSlash = "icloud.slash"
    
    /// Symbol: "icloud.slash.fill"
    case icloudSlashFill = "icloud.slash.fill"
    
    /// Symbol: "exclamationmark.icloud"
    case exclamationmarkIcloud = "exclamationmark.icloud"
    
    /// Symbol: "exclamationmark.icloud.fill"
    case exclamationmarkIcloudFill = "exclamationmark.icloud.fill"
    
    /// Symbol: "xmark.icloud"
    case xmarkIcloud = "xmark.icloud"
    
    /// Symbol: "xmark.icloud.fill"
    case xmarkIcloudFill = "xmark.icloud.fill"
    
    /// Symbol: "link.icloud"
    case linkIcloud = "link.icloud"
    
    /// Symbol: "link.icloud.fill"
    case linkIcloudFill = "link.icloud.fill"
    
    /// Symbol: "bolt.horizontal.icloud"
    case boltHorizontalIcloud = "bolt.horizontal.icloud"
    
    /// Symbol: "bolt.horizontal.icloud.fill"
    case boltHorizontalIcloudFill = "bolt.horizontal.icloud.fill"
    
    /// Symbol: "person.icloud"
    case personIcloud = "person.icloud"
    
    /// Symbol: "person.icloud.fill"
    case personIcloudFill = "person.icloud.fill"
    
    /// Symbol: "lock.icloud"
    case lockIcloud = "lock.icloud"
    
    /// Symbol: "lock.icloud.fill"
    case lockIcloudFill = "lock.icloud.fill"
    
    /// Symbol: "arrow.clockwise.icloud"
    case arrowClockwiseIcloud = "arrow.clockwise.icloud"
    
    /// Symbol: "arrow.clockwise.icloud.fill"
    case arrowClockwiseIcloudFill = "arrow.clockwise.icloud.fill"
    
    /// Symbol: "arrow.counterclockwise.icloud"
    case arrowCounterclockwiseIcloud = "arrow.counterclockwise.icloud"
    
    /// Symbol: "arrow.counterclockwise.icloud.fill"
    case arrowCounterclockwiseIcloudFill = "arrow.counterclockwise.icloud.fill"
    
    /// Symbol: "icloud.and.arrow.down"
    case icloudAndArrowDown = "icloud.and.arrow.down"
    
    /// Symbol: "icloud.and.arrow.down.fill"
    case icloudAndArrowDownFill = "icloud.and.arrow.down.fill"
    
    /// Symbol: "icloud.and.arrow.up"
    case icloudAndArrowUp = "icloud.and.arrow.up"
    
    /// Symbol: "icloud.and.arrow.up.fill"
    case icloudAndArrowUpFill = "icloud.and.arrow.up.fill"
    
    /// Symbol: "ant"
    case ant = "ant"
    
    /// Symbol: "ant.fill"
    case antFill = "ant.fill"
    
    /// Symbol: "camera"
    case camera = "camera"
    
    /// Symbol: "camera.fill"
    case cameraFill = "camera.fill"
    
    /// Symbol: "camera.rotate"
    case cameraRotate = "camera.rotate"
    
    /// Symbol: "camera.rotate.fill"
    case cameraRotateFill = "camera.rotate.fill"
    
    /// Symbol: "camera.on.rectangle.fill"
    case cameraOnRectangleFill = "camera.on.rectangle.fill"
    
    /// Symbol: "camera.on.rectangle"
    case cameraOnRectangle = "camera.on.rectangle"
    
    /// Symbol: "bubble.right"
    case bubbleRight = "bubble.right"
    
    /// Symbol: "bubble.right.fill"
    case bubbleRightFill = "bubble.right.fill"
    
    /// Symbol: "bubble.left"
    case bubbleLeft = "bubble.left"
    
    /// Symbol: "bubble.left.fill"
    case bubbleLeftFill = "bubble.left.fill"
    
    /// Symbol: "exclamationmark.bubble"
    case exclamationmarkBubble = "exclamationmark.bubble"
    
    /// Symbol: "exclamationmark.bubble.fill"
    case exclamationmarkBubbleFill = "exclamationmark.bubble.fill"
    
    /// Symbol: "quote.bubble"
    case quoteBubble = "quote.bubble"
    
    /// Symbol: "quote.bubble.fill"
    case quoteBubbleFill = "quote.bubble.fill"
    
    /// Symbol: "t.bubble"
    case tBubble = "t.bubble"
    
    /// Symbol: "t.bubble.fill"
    case tBubbleFill = "t.bubble.fill"
    
    /// Symbol: "text.bubble"
    case textBubble = "text.bubble"
    
    /// Symbol: "text.bubble.fill"
    case textBubbleFill = "text.bubble.fill"
    
    /// Symbol: "captions.bubble"
    case captionsBubble = "captions.bubble"
    
    /// Symbol: "captions.bubble.fill"
    case captionsBubbleFill = "captions.bubble.fill"
    
    /// Symbol: "plus.bubble"
    case plusBubble = "plus.bubble"
    
    /// Symbol: "plus.bubble.fill"
    case plusBubbleFill = "plus.bubble.fill"
    
    /// Symbol: "ellipses.bubble"
    case ellipsesBubble = "ellipses.bubble"
    
    /// Symbol: "ellipses.bubble.fill"
    case ellipsesBubbleFill = "ellipses.bubble.fill"
    
    /// Symbol: "bubble.middle.bottom"
    case bubbleMiddleBottom = "bubble.middle.bottom"
    
    /// Symbol: "bubble.middle.bottom.fill"
    case bubbleMiddleBottomFill = "bubble.middle.bottom.fill"
    
    /// Symbol: "bubble.middle.top"
    case bubbleMiddleTop = "bubble.middle.top"
    
    /// Symbol: "bubble.middle.top.fill"
    case bubbleMiddleTopFill = "bubble.middle.top.fill"
    
    /// Symbol: "bubble.left.and.bubble.right"
    case bubbleLeftAndBubbleRight = "bubble.left.and.bubble.right"
    
    /// Symbol: "bubble.left.and.bubble.right.fill"
    case bubbleLeftAndBubbleRightFill = "bubble.left.and.bubble.right.fill"
    
    /// Symbol: "phone"
    case phone = "phone"
    
    /// Symbol: "phone.fill"
    case phoneFill = "phone.fill"
    
    /// Symbol: "phone.circle"
    case phoneCircle = "phone.circle"
    
    /// Symbol: "phone.circle.fill"
    case phoneCircleFill = "phone.circle.fill"
    
    /// Symbol: "phone.arrow.up.right"
    case phoneArrowUpRight = "phone.arrow.up.right"
    
    /// Symbol: "phone.arrow.up.right.fill"
    case phoneArrowUpRightFill = "phone.arrow.up.right.fill"
    
    /// Symbol: "phone.arrow.down.left"
    case phoneArrowDownLeft = "phone.arrow.down.left"
    
    /// Symbol: "phone.arrow.down.left.fill"
    case phoneArrowDownLeftFill = "phone.arrow.down.left.fill"
    
    /// Symbol: "phone.arrow.right"
    case phoneArrowRight = "phone.arrow.right"
    
    /// Symbol: "phone.arrow.right.fill"
    case phoneArrowRightFill = "phone.arrow.right.fill"
    
    /// Symbol: "phone.badge.plus"
    case phoneBadgePlus = "phone.badge.plus"
    
    /// Symbol: "phone.badge.plus.fill"
    case phoneBadgePlusFill = "phone.badge.plus.fill"
    
    /// Symbol: "phone.down"
    case phoneDown = "phone.down"
    
    /// Symbol: "phone.down.fill"
    case phoneDownFill = "phone.down.fill"
    
    /// Symbol: "phone.down.circle"
    case phoneDownCircle = "phone.down.circle"
    
    /// Symbol: "phone.down.circle.fill"
    case phoneDownCircleFill = "phone.down.circle.fill"
    
    /// Symbol: "teletype"
    case teletype = "teletype"
    
    /// Symbol: "realtimetext"
    case realtimetext = "realtimetext"
    
    /// Symbol: "video"
    case video = "video"
    
    /// Symbol: "video.fill"
    case videoFill = "video.fill"
    
    /// Symbol: "video.circle"
    case videoCircle = "video.circle"
    
    /// Symbol: "video.circle.fill"
    case videoCircleFill = "video.circle.fill"
    
    /// Symbol: "video.slash"
    case videoSlash = "video.slash"
    
    /// Symbol: "video.slash.fill"
    case videoSlashFill = "video.slash.fill"
    
    /// Symbol: "video.badge.plus"
    case videoBadgePlus = "video.badge.plus"
    
    /// Symbol: "video.badge.plus.fill"
    case videoBadgePlusFill = "video.badge.plus.fill"
    
    /// Symbol: "arrow.up.right.video"
    case arrowUpRightVideo = "arrow.up.right.video"
    
    /// Symbol: "arrow.up.right.video.fill"
    case arrowUpRightVideoFill = "arrow.up.right.video.fill"
    
    /// Symbol: "arrow.down.left.video"
    case arrowDownLeftVideo = "arrow.down.left.video"
    
    /// Symbol: "arrow.down.left.video.fill"
    case arrowDownLeftVideoFill = "arrow.down.left.video.fill"
    
    /// Symbol: "questionmark.video"
    case questionmarkVideo = "questionmark.video"
    
    /// Symbol: "questionmark.video.fill"
    case questionmarkVideoFill = "questionmark.video.fill"
    
    /// Symbol: "questionmark.video.rtl"
    case questionmarkVideoRtl = "questionmark.video.rtl"
    
    /// Symbol: "questionmark.video.fill.rtl"
    case questionmarkVideoFillRtl = "questionmark.video.fill.rtl"
    
    /// Symbol: "envelope"
    case envelope = "envelope"
    
    /// Symbol: "envelope.fill"
    case envelopeFill = "envelope.fill"
    
    /// Symbol: "envelope.circle"
    case envelopeCircle = "envelope.circle"
    
    /// Symbol: "envelope.circle.fill"
    case envelopeCircleFill = "envelope.circle.fill"
    
    /// Symbol: "envelope.open"
    case envelopeOpen = "envelope.open"
    
    /// Symbol: "envelope.open.fill"
    case envelopeOpenFill = "envelope.open.fill"
    
    /// Symbol: "envelope.badge"
    case envelopeBadge = "envelope.badge"
    
    /// Symbol: "envelope.badge.fill"
    case envelopeBadgeFill = "envelope.badge.fill"
    
    /// Symbol: "gear"
    case gear = "gear"
    
    /// Symbol: "ellipsis"
    case ellipsis = "ellipsis"
    
    /// Symbol: "ellipsis.circle"
    case ellipsisCircle = "ellipsis.circle"
    
    /// Symbol: "ellipsis.circle.fill"
    case ellipsisCircleFill = "ellipsis.circle.fill"
    
    /// Symbol: "bag"
    case bag = "bag"
    
    /// Symbol: "bag.fill"
    case bagFill = "bag.fill"
    
    /// Symbol: "bag.badge.plus"
    case bagBadgePlus = "bag.badge.plus"
    
    /// Symbol: "bag.badge.plus.fill"
    case bagBadgePlusFill = "bag.badge.plus.fill"
    
    /// Symbol: "bag.badge.minus"
    case bagBadgeMinus = "bag.badge.minus"
    
    /// Symbol: "bag.badge.minus.fill"
    case bagBadgeMinusFill = "bag.badge.minus.fill"
    
    /// Symbol: "cart"
    case cart = "cart"
    
    /// Symbol: "cart.fill"
    case cartFill = "cart.fill"
    
    /// Symbol: "cart.badge.plus"
    case cartBadgePlus = "cart.badge.plus"
    
    /// Symbol: "cart.badge.plus.fill"
    case cartBadgePlusFill = "cart.badge.plus.fill"
    
    /// Symbol: "cart.badge.minus"
    case cartBadgeMinus = "cart.badge.minus"
    
    /// Symbol: "cart.badge.minus.fill"
    case cartBadgeMinusFill = "cart.badge.minus.fill"
    
    /// Symbol: "creditcard"
    case creditcard = "creditcard"
    
    /// Symbol: "creditcard.fill"
    case creditcardFill = "creditcard.fill"
    
    /// Symbol: "wand.and.rays"
    case wandAndRays = "wand.and.rays"
    
    /// Symbol: "wand.and.rays.inverse"
    case wandAndRaysInverse = "wand.and.rays.inverse"
    
    /// Symbol: "wand.and.stars"
    case wandAndStars = "wand.and.stars"
    
    /// Symbol: "wand.and.stars.inverse"
    case wandAndStarsInverse = "wand.and.stars.inverse"
    
    /// Symbol: "crop"
    case crop = "crop"
    
    /// Symbol: "crop.rotate"
    case cropRotate = "crop.rotate"
    
    /// Symbol: "skew"
    case skew = "skew"
    
    /// Symbol: "dial"
    case dial = "dial"
    
    /// Symbol: "dial.fill"
    case dialFill = "dial.fill"
    
    /// Symbol: "nosign"
    case nosign = "nosign"
    
    /// Symbol: "gauge"
    case gauge = "gauge"
    
    /// Symbol: "gauge.badge.plus"
    case gaugeBadgePlus = "gauge.badge.plus"
    
    /// Symbol: "gauge.badge.minus"
    case gaugeBadgeMinus = "gauge.badge.minus"
    
    /// Symbol: "speedometer"
    case speedometer = "speedometer"
    
    /// Symbol: "goforward"
    case goforward = "goforward"
    
    /// Symbol: "gobackward"
    case gobackward = "gobackward"
    
    /// Symbol: "goforward.10"
    case goforward10 = "goforward.10"
    
    /// Symbol: "gobackward.10"
    case gobackward10 = "gobackward.10"
    
    /// Symbol: "goforward.15"
    case goforward15 = "goforward.15"
    
    /// Symbol: "gobackward.15"
    case gobackward15 = "gobackward.15"
    
    /// Symbol: "goforward.30"
    case goforward30 = "goforward.30"
    
    /// Symbol: "gobackward.30"
    case gobackward30 = "gobackward.30"
    
    /// Symbol: "goforward.45"
    case goforward45 = "goforward.45"
    
    /// Symbol: "gobackward.45"
    case gobackward45 = "gobackward.45"
    
    /// Symbol: "goforward.60"
    case goforward60 = "goforward.60"
    
    /// Symbol: "gobackward.60"
    case gobackward60 = "gobackward.60"
    
    /// Symbol: "goforward.75"
    case goforward75 = "goforward.75"
    
    /// Symbol: "gobackward.75"
    case gobackward75 = "gobackward.75"
    
    /// Symbol: "goforward.90"
    case goforward90 = "goforward.90"
    
    /// Symbol: "gobackward.90"
    case gobackward90 = "gobackward.90"
    
    /// Symbol: "goforward.10.ar"
    case goforward10Ar = "goforward.10.ar"
    
    /// Symbol: "gobackward.10.ar"
    case gobackward10Ar = "gobackward.10.ar"
    
    /// Symbol: "goforward.15.ar"
    case goforward15Ar = "goforward.15.ar"
    
    /// Symbol: "gobackward.15.ar"
    case gobackward15Ar = "gobackward.15.ar"
    
    /// Symbol: "goforward.30.ar"
    case goforward30Ar = "goforward.30.ar"
    
    /// Symbol: "gobackward.30.ar"
    case gobackward30Ar = "gobackward.30.ar"
    
    /// Symbol: "goforward.45.ar"
    case goforward45Ar = "goforward.45.ar"
    
    /// Symbol: "gobackward.45.ar"
    case gobackward45Ar = "gobackward.45.ar"
    
    /// Symbol: "goforward.60.ar"
    case goforward60Ar = "goforward.60.ar"
    
    /// Symbol: "gobackward.60.ar"
    case gobackward60Ar = "gobackward.60.ar"
    
    /// Symbol: "goforward.75.ar"
    case goforward75Ar = "goforward.75.ar"
    
    /// Symbol: "gobackward.75.ar"
    case gobackward75Ar = "gobackward.75.ar"
    
    /// Symbol: "goforward.90.ar"
    case goforward90Ar = "goforward.90.ar"
    
    /// Symbol: "gobackward.90.ar"
    case gobackward90Ar = "gobackward.90.ar"
    
    /// Symbol: "goforward.plus"
    case goforwardPlus = "goforward.plus"
    
    /// Symbol: "gobackward.minus"
    case gobackwardMinus = "gobackward.minus"
    
    /// Symbol: "metronome"
    case metronome = "metronome"
    
    /// Symbol: "tuningfork"
    case tuningfork = "tuningfork"
    
    /// Symbol: "paintbrush"
    case paintbrush = "paintbrush"
    
    /// Symbol: "paintbrush.fill"
    case paintbrushFill = "paintbrush.fill"
    
    /// Symbol: "bandage"
    case bandage = "bandage"
    
    /// Symbol: "bandage.fill"
    case bandageFill = "bandage.fill"
    
    /// Symbol: "wrench"
    case wrench = "wrench"
    
    /// Symbol: "wrench.fill"
    case wrenchFill = "wrench.fill"
    
    /// Symbol: "hammer"
    case hammer = "hammer"
    
    /// Symbol: "hammer.fill"
    case hammerFill = "hammer.fill"
    
    /// Symbol: "eyedropper"
    case eyedropper = "eyedropper"
    
    /// Symbol: "eyedropper.halffull"
    case eyedropperHalffull = "eyedropper.halffull"
    
    /// Symbol: "eyedropper.full"
    case eyedropperFull = "eyedropper.full"
    
    /// Symbol: "printer"
    case printer = "printer"
    
    /// Symbol: "printer.fill"
    case printerFill = "printer.fill"
    
    /// Symbol: "briefcase"
    case briefcase = "briefcase"
    
    /// Symbol: "briefcase.fill"
    case briefcaseFill = "briefcase.fill"
    
    /// Symbol: "house"
    case house = "house"
    
    /// Symbol: "house.fill"
    case houseFill = "house.fill"
    
    /// Symbol: "music.house"
    case musicHouse = "music.house"
    
    /// Symbol: "music.house.fill"
    case musicHouseFill = "music.house.fill"
    
    /// Symbol: "lock"
    case lock = "lock"
    
    /// Symbol: "lock.fill"
    case lockFill = "lock.fill"
    
    /// Symbol: "lock.circle"
    case lockCircle = "lock.circle"
    
    /// Symbol: "lock.circle.fill"
    case lockCircleFill = "lock.circle.fill"
    
    /// Symbol: "lock.slash"
    case lockSlash = "lock.slash"
    
    /// Symbol: "lock.slash.fill"
    case lockSlashFill = "lock.slash.fill"
    
    /// Symbol: "lock.open"
    case lockOpen = "lock.open"
    
    /// Symbol: "lock.open.fill"
    case lockOpenFill = "lock.open.fill"
    
    /// Symbol: "lock.rotation"
    case lockRotation = "lock.rotation"
    
    /// Symbol: "lock.rotation.open"
    case lockRotationOpen = "lock.rotation.open"
    
    /// Symbol: "wifi"
    case wifi = "wifi"
    
    /// Symbol: "wifi.slash"
    case wifiSlash = "wifi.slash"
    
    /// Symbol: "wifi.exclamationmark"
    case wifiExclamationmark = "wifi.exclamationmark"
    
    /// Symbol: "pin"
    case pin = "pin"
    
    /// Symbol: "pin.fill"
    case pinFill = "pin.fill"
    
    /// Symbol: "pin.slash"
    case pinSlash = "pin.slash"
    
    /// Symbol: "pin.slash.fill"
    case pinSlashFill = "pin.slash.fill"
    
    /// Symbol: "mappin"
    case mappin = "mappin"
    
    /// Symbol: "mappin.slash"
    case mappinSlash = "mappin.slash"
    
    /// Symbol: "mappin.and.ellipse"
    case mappinAndEllipse = "mappin.and.ellipse"
    
    /// Symbol: "map"
    case map = "map"
    
    /// Symbol: "map.fill"
    case mapFill = "map.fill"
    
    /// Symbol: "safari"
    case safari = "safari"
    
    /// Symbol: "safari.fill"
    case safariFill = "safari.fill"
    
    /// Symbol: "rotate.left"
    case rotateLeft = "rotate.left"
    
    /// Symbol: "rotate.left.fill"
    case rotateLeftFill = "rotate.left.fill"
    
    /// Symbol: "rotate.right"
    case rotateRight = "rotate.right"
    
    /// Symbol: "rotate.right.fill"
    case rotateRightFill = "rotate.right.fill"
    
    /// Symbol: "selection.pin.in.out"
    case selectionPinInOut = "selection.pin.in.out"
    
    /// Symbol: "tv"
    case tv = "tv"
    
    /// Symbol: "tv.fill"
    case tvFill = "tv.fill"
    
    /// Symbol: "tv.circle"
    case tvCircle = "tv.circle"
    
    /// Symbol: "tv.circle.fill"
    case tvCircleFill = "tv.circle.fill"
    
    /// Symbol: "tv.music.note"
    case tvMusicNote = "tv.music.note"
    
    /// Symbol: "tv.music.note.fill"
    case tvMusicNoteFill = "tv.music.note.fill"
    
    /// Symbol: "desktopcomputer"
    case desktopcomputer = "desktopcomputer"
    
    /// Symbol: "airplayvideo"
    case airplayvideo = "airplayvideo"
    
    /// Symbol: "airplayaudio"
    case airplayaudio = "airplayaudio"
    
    /// Symbol: "dot.radiowaves.left.and.right"
    case dotRadiowavesLeftAndRight = "dot.radiowaves.left.and.right"
    
    /// Symbol: "dot.radiowaves.right"
    case dotRadiowavesRight = "dot.radiowaves.right"
    
    /// Symbol: "radiowaves.left"
    case radiowavesLeft = "radiowaves.left"
    
    /// Symbol: "radiowaves.right"
    case radiowavesRight = "radiowaves.right"
    
    /// Symbol: "antenna.radiowaves.left.and.right"
    case antennaRadiowavesLeftAndRight = "antenna.radiowaves.left.and.right"
    
    /// Symbol: "music.note"
    case musicNote = "music.note"
    
    /// Symbol: "music.mic"
    case musicMic = "music.mic"
    
    /// Symbol: "music.note.list"
    case musicNoteList = "music.note.list"
    
    /// Symbol: "guitars"
    case guitars = "guitars"
    
    /// Symbol: "car.fill"
    case carFill = "car.fill"
    
    /// Symbol: "bed.double"
    case bedDouble = "bed.double"
    
    /// Symbol: "bed.double.fill"
    case bedDoubleFill = "bed.double.fill"
    
    /// Symbol: "hare"
    case hare = "hare"
    
    /// Symbol: "hare.fill"
    case hareFill = "hare.fill"
    
    /// Symbol: "tortoise"
    case tortoise = "tortoise"
    
    /// Symbol: "tortoise.fill"
    case tortoiseFill = "tortoise.fill"
    
    /// Symbol: "film"
    case film = "film"
    
    /// Symbol: "film.fill"
    case filmFill = "film.fill"
    
    /// Symbol: "smiley"
    case smiley = "smiley"
    
    /// Symbol: "smiley.fill"
    case smileyFill = "smiley.fill"
    
    /// Symbol: "qrcode"
    case qrcode = "qrcode"
    
    /// Symbol: "barcode"
    case barcode = "barcode"
    
    /// Symbol: "viewfinder"
    case viewfinder = "viewfinder"
    
    /// Symbol: "viewfinder.circle"
    case viewfinderCircle = "viewfinder.circle"
    
    /// Symbol: "viewfinder.circle.fill"
    case viewfinderCircleFill = "viewfinder.circle.fill"
    
    /// Symbol: "barcode.viewfinder"
    case barcodeViewfinder = "barcode.viewfinder"
    
    /// Symbol: "qrcode.viewfinder"
    case qrcodeViewfinder = "qrcode.viewfinder"
    
    /// Symbol: "camera.viewfinder"
    case cameraViewfinder = "camera.viewfinder"
    
    /// Symbol: "faceid"
    case faceid = "faceid"
    
    /// Symbol: "doc.text.viewfinder"
    case docTextViewfinder = "doc.text.viewfinder"
    
    /// Symbol: "rectangle"
    case rectangle = "rectangle"
    
    /// Symbol: "rectangle.fill"
    case rectangleFill = "rectangle.fill"
    
    /// Symbol: "photo"
    case photo = "photo"
    
    /// Symbol: "photo.fill"
    case photoFill = "photo.fill"
    
    /// Symbol: "plus.rectangle"
    case plusRectangle = "plus.rectangle"
    
    /// Symbol: "plus.rectangle.fill"
    case plusRectangleFill = "plus.rectangle.fill"
    
    /// Symbol: "minus.rectangle"
    case minusRectangle = "minus.rectangle"
    
    /// Symbol: "minus.rectangle.fill"
    case minusRectangleFill = "minus.rectangle.fill"
    
    /// Symbol: "checkmark.rectangle"
    case checkmarkRectangle = "checkmark.rectangle"
    
    /// Symbol: "checkmark.rectangle.fill"
    case checkmarkRectangleFill = "checkmark.rectangle.fill"
    
    /// Symbol: "xmark.rectangle"
    case xmarkRectangle = "xmark.rectangle"
    
    /// Symbol: "xmark.rectangle.fill"
    case xmarkRectangleFill = "xmark.rectangle.fill"
    
    /// Symbol: "person.crop.rectangle"
    case personCropRectangle = "person.crop.rectangle"
    
    /// Symbol: "person.crop.rectangle.fill"
    case personCropRectangleFill = "person.crop.rectangle.fill"
    
    /// Symbol: "rectangle.badge.checkmark"
    case rectangleBadgeCheckmark = "rectangle.badge.checkmark"
    
    /// Symbol: "rectangle.badge.checkmark.fill"
    case rectangleBadgeCheckmarkFill = "rectangle.badge.checkmark.fill"
    
    /// Symbol: "rectangle.badge.xmark"
    case rectangleBadgeXmark = "rectangle.badge.xmark"
    
    /// Symbol: "rectangle.badge.xmark.fill"
    case rectangleBadgeXmarkFill = "rectangle.badge.xmark.fill"
    
    /// Symbol: "sidebar.left"
    case sidebarLeft = "sidebar.left"
    
    /// Symbol: "sidebar.right"
    case sidebarRight = "sidebar.right"
    
    /// Symbol: "macwindow"
    case macwindow = "macwindow"
    
    /// Symbol: "uiwindow.split.2x1"
    case uiwindowSplit2x1 = "uiwindow.split.2x1"
    
    /// Symbol: "rectangle.dock"
    case rectangleDock = "rectangle.dock"
    
    /// Symbol: "rectangle.split.3x1"
    case rectangleSplit3x1 = "rectangle.split.3x1"
    
    /// Symbol: "rectangle.split.3x1.fill"
    case rectangleSplit3x1Fill = "rectangle.split.3x1.fill"
    
    /// Symbol: "square.split.2x1"
    case squareSplit2x1 = "square.split.2x1"
    
    /// Symbol: "square.split.2x1.fill"
    case squareSplit2x1Fill = "square.split.2x1.fill"
    
    /// Symbol: "square.split.1x2"
    case squareSplit1x2 = "square.split.1x2"
    
    /// Symbol: "square.split.1x2.fill"
    case squareSplit1x2Fill = "square.split.1x2.fill"
    
    /// Symbol: "square.split.2x2"
    case squareSplit2x2 = "square.split.2x2"
    
    /// Symbol: "square.split.2x2.fill"
    case squareSplit2x2Fill = "square.split.2x2.fill"
    
    /// Symbol: "dot.square"
    case dotSquare = "dot.square"
    
    /// Symbol: "dot.square.fill"
    case dotSquareFill = "dot.square.fill"
    
    /// Symbol: "squares.below.rectangle"
    case squaresBelowRectangle = "squares.below.rectangle"
    
    /// Symbol: "rectangle.split.3x3"
    case rectangleSplit3x3 = "rectangle.split.3x3"
    
    /// Symbol: "rectangle.split.3x3.fill"
    case rectangleSplit3x3Fill = "rectangle.split.3x3.fill"
    
    /// Symbol: "table"
    case table = "table"
    
    /// Symbol: "table.fill"
    case tableFill = "table.fill"
    
    /// Symbol: "table.badge.more"
    case tableBadgeMore = "table.badge.more"
    
    /// Symbol: "table.badge.more.fill"
    case tableBadgeMoreFill = "table.badge.more.fill"
    
    /// Symbol: "rectangle.on.rectangle"
    case rectangleOnRectangle = "rectangle.on.rectangle"
    
    /// Symbol: "rectangle.on.rectangle.fill"
    case rectangleOnRectangleFill = "rectangle.on.rectangle.fill"
    
    /// Symbol: "plus.rectangle.on.rectangle"
    case plusRectangleOnRectangle = "plus.rectangle.on.rectangle"
    
    /// Symbol: "plus.rectangle.on.rectangle.fill"
    case plusRectangleOnRectangleFill = "plus.rectangle.on.rectangle.fill"
    
    /// Symbol: "photo.on.rectangle"
    case photoOnRectangle = "photo.on.rectangle"
    
    /// Symbol: "photo.on.rectangle.fill"
    case photoOnRectangleFill = "photo.on.rectangle.fill"
    
    /// Symbol: "rectangle.on.rectangle.angled"
    case rectangleOnRectangleAngled = "rectangle.on.rectangle.angled"
    
    /// Symbol: "rectangle.on.rectangle.angled.fill"
    case rectangleOnRectangleAngledFill = "rectangle.on.rectangle.angled.fill"
    
    /// Symbol: "rectangle.stack"
    case rectangleStack = "rectangle.stack"
    
    /// Symbol: "rectangle.stack.fill"
    case rectangleStackFill = "rectangle.stack.fill"
    
    /// Symbol: "rectangle.stack.badge.plus"
    case rectangleStackBadgePlus = "rectangle.stack.badge.plus"
    
    /// Symbol: "rectangle.stack.badge.plus.fill"
    case rectangleStackBadgePlusFill = "rectangle.stack.badge.plus.fill"
    
    /// Symbol: "rectangle.stack.badge.minus"
    case rectangleStackBadgeMinus = "rectangle.stack.badge.minus"
    
    /// Symbol: "rectangle.stack.badge.minus.fill"
    case rectangleStackBadgeMinusFill = "rectangle.stack.badge.minus.fill"
    
    /// Symbol: "rectangle.stack.person.crop"
    case rectangleStackPersonCrop = "rectangle.stack.person.crop"
    
    /// Symbol: "rectangle.stack.person.crop.fill"
    case rectangleStackPersonCropFill = "rectangle.stack.person.crop.fill"
    
    /// Symbol: "person.2.square.stack"
    case person2SquareStack = "person.2.square.stack"
    
    /// Symbol: "person.2.square.stack.fill"
    case person2SquareStackFill = "person.2.square.stack.fill"
    
    /// Symbol: "square.on.square"
    case squareOnSquare = "square.on.square"
    
    /// Symbol: "square.on.square.fill"
    case squareOnSquareFill = "square.on.square.fill"
    
    /// Symbol: "plus.square.on.square"
    case plusSquareOnSquare = "plus.square.on.square"
    
    /// Symbol: "plus.square.on.square.fill"
    case plusSquareOnSquareFill = "plus.square.on.square.fill"
    
    /// Symbol: "square.on.circle"
    case squareOnCircle = "square.on.circle"
    
    /// Symbol: "square.on.circle.fill"
    case squareOnCircleFill = "square.on.circle.fill"
    
    /// Symbol: "square.stack"
    case squareStack = "square.stack"
    
    /// Symbol: "square.stack.fill"
    case squareStackFill = "square.stack.fill"
    
    /// Symbol: "pano"
    case pano = "pano"
    
    /// Symbol: "pano.fill"
    case panoFill = "pano.fill"
    
    /// Symbol: "square.and.line.vertical.and.square"
    case squareAndLineVerticalAndSquare = "square.and.line.vertical.and.square"
    
    /// Symbol: "square.fill.and.line.vertical.square.fill"
    case squareFillAndLineVerticalSquareFill = "square.fill.and.line.vertical.square.fill"
    
    /// Symbol: "square.fill.and.line.vertical.and.square"
    case squareFillAndLineVerticalAndSquare = "square.fill.and.line.vertical.and.square"
    
    /// Symbol: "square.and.line.vertical.and.square.fill"
    case squareAndLineVerticalAndSquareFill = "square.and.line.vertical.and.square.fill"
    
    /// Symbol: "flowchart"
    case flowchart = "flowchart"
    
    /// Symbol: "flowchart.fill"
    case flowchartFill = "flowchart.fill"
    
    /// Symbol: "shield"
    case shield = "shield"
    
    /// Symbol: "shield.fill"
    case shieldFill = "shield.fill"
    
    /// Symbol: "shield.lefthalf.fill"
    case shieldLeftHalfFill = "shield.lefthalf.fill"
    
    /// Symbol: "slider.horizontal.below.rectangle"
    case sliderHorizontalBelowRectangle = "slider.horizontal.below.rectangle"
    
    /// Symbol: "cube"
    case cube = "cube"
    
    /// Symbol: "cube.fill"
    case cubeFill = "cube.fill"
    
    /// Symbol: "cube.box"
    case cubeBox = "cube.box"
    
    /// Symbol: "cube.box.fill"
    case cubeBoxFill = "cube.box.fill"
    
    /// Symbol: "arkit"
    case arkit = "arkit"
    
    /// Symbol: "square.stack.3d.down.right"
    case squareStack3dDownRight = "square.stack.3d.down.right"
    
    /// Symbol: "square.stack.3d.down.right.fill"
    case squareStack3dDownRightFill = "square.stack.3d.down.right.fill"
    
    /// Symbol: "square.stack.3d.up"
    case squareStack3dUp = "square.stack.3d.up"
    
    /// Symbol: "square.stack.3d.up.fill"
    case squareStack3dUpFill = "square.stack.3d.up.fill"
    
    /// Symbol: "square.stack.3d.up.slash"
    case squareStack3dUpSlash = "square.stack.3d.up.slash"
    
    /// Symbol: "square.stack.3d.up.slash.fill"
    case squareStack3dUpSlashFill = "square.stack.3d.up.slash.fill"
    
    /// Symbol: "square.stack.3d.down.dottedline"
    case squareStack3dDownDottedline = "square.stack.3d.down.dottedline"
    
    /// Symbol: "livephoto"
    case livephoto = "livephoto"
    
    /// Symbol: "livephoto.slash"
    case livephotoSlash = "livephoto.slash"
    
    /// Symbol: "livephoto.play"
    case livephotoPlay = "livephoto.play"
    
    /// Symbol: "scope"
    case scope = "scope"
    
    /// Symbol: "helm"
    case helm = "helm"
    
    /// Symbol: "clock"
    case clock = "clock"
    
    /// Symbol: "clock.fill"
    case clockFill = "clock.fill"
    
    /// Symbol: "alarm"
    case alarm = "alarm"
    
    /// Symbol: "alarm.fill"
    case alarmFill = "alarm.fill"
    
    /// Symbol: "stopwatch"
    case stopwatch = "stopwatch"
    
    /// Symbol: "stopwatch.fill"
    case stopwatchFill = "stopwatch.fill"
    
    /// Symbol: "timer"
    case timer = "timer"
    
    /// Symbol: "umbrella"
    case umbrella = "umbrella"
    
    /// Symbol: "umbrella.fill"
    case umbrellaFill = "umbrella.fill"
    
    /// Symbol: "flame"
    case flame = "flame"
    
    /// Symbol: "flame.fill"
    case flameFill = "flame.fill"
    
    /// Symbol: "gamecontroller"
    case gamecontroller = "gamecontroller"
    
    /// Symbol: "gamecontroller.fill"
    case gamecontrollerFill = "gamecontroller.fill"
    
    /// Symbol: "rectangle.compress.vertical"
    case rectangleCompressVertical = "rectangle.compress.vertical"
    
    /// Symbol: "rectangle.expand.vertical"
    case rectangleExpandVertical = "rectangle.expand.vertical"
    
    /// Symbol: "rectangle.and.arrow.up.right.and.arrow.down.left"
    case rectangleAndArrowUpRightAndArrowDownLeft = "rectangle.and.arrow.up.right.and.arrow.down.left"
    
    /// Symbol: "rectangle.and.arrow.up.right.and.arrow.down.left.slash"
    case rectangleAndArrowUpRightAndArrowDownLeftSlash = "rectangle.and.arrow.up.right.and.arrow.down.left.slash"
    
    /// Symbol: "chart.bar"
    case chartBar = "chart.bar"
    
    /// Symbol: "chart.bar.fill"
    case chartBarFill = "chart.bar.fill"
    
    /// Symbol: "chart.pie"
    case chartPie = "chart.pie"
    
    /// Symbol: "chart.pie.fill"
    case chartPieFill = "chart.pie.fill"
    
    /// Symbol: "burst"
    case burst = "burst"
    
    /// Symbol: "burst.fill"
    case burstFill = "burst.fill"
    
    /// Symbol: "waveform.path.ecg"
    case waveformPathEcg = "waveform.path.ecg"
    
    /// Symbol: "waveform.path"
    case waveformPath = "waveform.path"
    
    /// Symbol: "waveform.path.badge.plus"
    case waveformPathBadgePlus = "waveform.path.badge.plus"
    
    /// Symbol: "waveform.path.badge.minus"
    case waveformPathBadgeMinus = "waveform.path.badge.minus"
    
    /// Symbol: "waveform"
    case waveform = "waveform"
    
    /// Symbol: "staroflife"
    case staroflife = "staroflife"
    
    /// Symbol: "staroflife.fill"
    case staroflifeFill = "staroflife.fill"
    
    /// Symbol: "headphones"
    case headphones = "headphones"
    
    /// Symbol: "gift"
    case gift = "gift"
    
    /// Symbol: "gift.fill"
    case giftFill = "gift.fill"
    
    /// Symbol: "app"
    case app = "app"
    
    /// Symbol: "app.fill"
    case appFill = "app.fill"
    
    /// Symbol: "plus.app"
    case plusApp = "plus.app"
    
    /// Symbol: "plus.app.fill"
    case plusAppFill = "plus.app.fill"
    
    /// Symbol: "app.badge"
    case appBadge = "app.badge"
    
    /// Symbol: "app.badge.fill"
    case appBadgeFill = "app.badge.fill"
    
    /// Symbol: "app.gift"
    case appGift = "app.gift"
    
    /// Symbol: "app.gift.fill"
    case appGiftFill = "app.gift.fill"
    
    /// Symbol: "airplane"
    case airplane = "airplane"
    
    /// Symbol: "hourglass"
    case hourglass = "hourglass"
    
    /// Symbol: "hourglass.bottomhalf.fill"
    case hourglassBottomhalfFill = "hourglass.bottomhalf.fill"
    
    /// Symbol: "hourglass.tophalf.fill"
    case hourglassTophalfFill = "hourglass.tophalf.fill"
    
    /// Symbol: "paragraph"
    case paragraph = "paragraph"
    
    /// Symbol: "purchased"
    case purchased = "purchased"
    
    /// Symbol: "purchased.circle"
    case purchasedCircle = "purchased.circle"
    
    /// Symbol: "purchased.circle.fill"
    case purchasedCircleFill = "purchased.circle.fill"
    
    /// Symbol: "exclamationmark.octagon"
    case exclamationmarkOctagon = "exclamationmark.octagon"
    
    /// Symbol: "exclamationmark.octagon.fill"
    case exclamationmarkOctagonFill = "exclamationmark.octagon.fill"
    
    /// Symbol: "xmark.octagon"
    case xmarkOctagon = "xmark.octagon"
    
    /// Symbol: "xmark.octagon.fill"
    case xmarkOctagonFill = "xmark.octagon.fill"
    
    /// Symbol: "bolt.horizontal"
    case boltHorizontal = "bolt.horizontal"
    
    /// Symbol: "bolt.horizontal.fill"
    case boltHorizontalFill = "bolt.horizontal.fill"
    
    /// Symbol: "bolt.horizontal.circle"
    case boltHorizontalCircle = "bolt.horizontal.circle"
    
    /// Symbol: "bolt.horizontal.circle.fill"
    case boltHorizontalCircleFill = "bolt.horizontal.circle.fill"
    
    /// Symbol: "perspective"
    case perspective = "perspective"
    
    /// Symbol: "grid"
    case grid = "grid"
    
    /// Symbol: "grid.circle"
    case gridCircle = "grid.circle"
    
    /// Symbol: "grid.circle.fill"
    case gridCircleFill = "grid.circle.fill"
    
    /// Symbol: "burn"
    case burn = "burn"
    
    /// Symbol: "scribble"
    case scribble = "scribble"
    
    /// Symbol: "lasso"
    case lasso = "lasso"
    
    /// Symbol: "recordingtape"
    case recordingtape = "recordingtape"
    
    /// Symbol: "eyeglasses"
    case eyeglasses = "eyeglasses"
    
    /// Symbol: "battery.100"
    case battery100 = "battery.100"
    
    /// Symbol: "battery.25"
    case battery25 = "battery.25"
    
    /// Symbol: "battery.0"
    case battery0 = "battery.0"
}
