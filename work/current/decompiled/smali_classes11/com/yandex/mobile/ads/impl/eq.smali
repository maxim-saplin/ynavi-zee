.class public final Lcom/yandex/mobile/ads/impl/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/eq;->a:Ljava/util/regex/Pattern;

    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/eq;->b:Ljava/util/regex/Pattern;

    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/eq;->c:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/eq;->d:Ljava/util/HashMap;

    const v1, -0x51429

    const-string v2, "antiquewhite"

    const v3, -0xf0701

    const-string v4, "aliceblue"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x80002c

    const-string v2, "aquamarine"

    const v3, -0xff0001

    const-string v4, "aqua"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xa0a24

    const-string v2, "beige"

    const v4, -0xf0001

    const-string v5, "azure"

    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/high16 v1, -0x1000000

    const-string v2, "black"

    const/16 v4, -0x1b3c

    const-string v5, "bisque"

    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xffff01

    const-string v2, "blue"

    const/16 v4, -0x1433

    const-string v5, "blanchedalmond"

    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x5ad5d6

    const-string v2, "brown"

    const v4, -0x75d41e

    const-string v5, "blueviolet"

    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xa06160

    const-string v2, "cadetblue"

    const v4, -0x214779

    const-string v5, "burlywood"

    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x2d96e2

    const-string v2, "chocolate"

    const v4, -0x800100

    const-string v5, "chartreuse"

    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x9b6a13

    const-string v2, "cornflowerblue"

    const v4, -0x80b0

    const-string v5, "coral"

    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x23ebc4

    const-string v2, "crimson"

    const/16 v4, -0x724

    const-string v5, "cornsilk"

    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xffff75

    const-string v2, "darkblue"

    const-string v4, "cyan"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x4779f5

    const-string v2, "darkgoldenrod"

    const v3, -0xff7475

    const-string v4, "darkcyan"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff9c00

    const-string v2, "darkgreen"

    const v3, -0x565657

    const-string v4, "darkgray"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x424895

    const-string v2, "darkkhaki"

    const-string v4, "darkgrey"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xaa94d1

    const-string v2, "darkolivegreen"

    const v3, -0x74ff75

    const-string v4, "darkmagenta"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x66cd34

    const-string v2, "darkorchid"

    const/16 v3, -0x7400

    const-string v4, "darkorange"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x166986

    const-string v2, "darksalmon"

    const/high16 v3, -0x750000

    const-string v4, "darkred"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xb7c275

    const-string v2, "darkslateblue"

    const v3, -0x704371

    const-string v4, "darkseagreen"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "darkslategray"

    const-string v2, "darkslategrey"

    const v3, -0xd0b0b1

    invoke-static {v3, v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x6bff2d

    const-string v2, "darkviolet"

    const v3, -0xff312f

    const-string v4, "darkturquoise"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff4001

    const-string v2, "deepskyblue"

    const v3, -0xeb6d

    const-string v4, "deeppink"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "dimgray"

    const-string v2, "dimgrey"

    const v3, -0x969697

    invoke-static {v3, v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x4dddde

    const-string v2, "firebrick"

    const v3, -0xe16f01

    const-string v4, "dodgerblue"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xdd74de

    const-string v2, "forestgreen"

    const/16 v3, -0x510

    const-string v4, "floralwhite"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x232324

    const-string v2, "gainsboro"

    const v3, -0xff01

    const-string v4, "fuchsia"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x2900

    const-string v2, "gold"

    const v4, -0x70701

    const-string v5, "ghostwhite"

    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "gray"

    const v2, -0x255ae0

    const-string v4, "goldenrod"

    const v5, -0x7f7f80

    invoke-static {v2, v0, v4, v5, v1}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x5200d1

    const-string v2, "greenyellow"

    const v4, -0xff8000

    const-string v6, "green"

    invoke-static {v4, v0, v6, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xf0010

    const-string v2, "honeydew"

    const-string v4, "grey"

    invoke-static {v5, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x32a3a4

    const-string v2, "indianred"

    const v4, -0x964c

    const-string v5, "hotpink"

    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x10

    const-string v2, "ivory"

    const v4, -0xb4ff7e

    const-string v5, "indigo"

    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x191906

    const-string v2, "lavender"

    const v4, -0xf1974

    const-string v5, "khaki"

    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x830400

    const-string v2, "lawngreen"

    const/16 v4, -0xf0b

    const-string v5, "lavenderblush"

    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x52271a

    const-string v2, "lightblue"

    const/16 v4, -0x533

    const-string v5, "lemonchiffon"

    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x1f0001

    const-string v2, "lightcyan"

    const v4, -0xf7f80

    const-string v5, "lightcoral"

    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "lightgray"

    const v2, -0x5052e

    const-string v4, "lightgoldenrodyellow"

    const v5, -0x2c2c2d

    invoke-static {v2, v0, v4, v5, v1}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "lightgreen"

    const-string v2, "lightgrey"

    const v4, -0x6f1170

    invoke-static {v4, v0, v1, v5, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x5f86

    const-string v2, "lightsalmon"

    const/16 v4, -0x493f

    const-string v5, "lightpink"

    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x783106

    const-string v2, "lightskyblue"

    const v4, -0xdf4d56

    const-string v5, "lightseagreen"

    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "lightslategray"

    const-string v2, "lightslategrey"

    const v4, -0x887767

    invoke-static {v4, v0, v1, v4, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x20

    const-string v2, "lightyellow"

    const v4, -0x4f3b22

    const-string v5, "lightsteelblue"

    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xcd32ce

    const-string v2, "limegreen"

    const v4, -0xff0100

    const-string v5, "lime"

    invoke-static {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "linen"

    const-string v2, "magenta"

    const v4, -0x50f1a

    invoke-static {v4, v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x993256

    const-string v2, "mediumaquamarine"

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const-string v4, "maroon"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x45aa2d

    const-string v2, "mediumorchid"

    const v3, -0xffff33

    const-string v4, "mediumblue"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xc34c8f

    const-string v2, "mediumseagreen"

    const v3, -0x6c8f25

    const-string v4, "mediumpurple"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff0566

    const-string v2, "mediumspringgreen"

    const v3, -0x849712

    const-string v4, "mediumslateblue"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x38ea7b

    const-string v2, "mediumvioletred"

    const v3, -0xb72e34

    const-string v4, "mediumturquoise"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xa0006

    const-string v2, "mintcream"

    const v3, -0xe6e690

    const-string v4, "midnightblue"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x1b4b

    const-string v2, "moccasin"

    const/16 v3, -0x1b1f

    const-string v4, "mistyrose"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xffff80

    const-string v2, "navy"

    const/16 v3, -0x2153

    const-string v4, "navajowhite"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x7f8000

    const-string v2, "olive"

    const v3, -0x20a1a

    const-string v4, "oldlace"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x5b00

    const-string v2, "orange"

    const v3, -0x9471dd

    const-string v4, "olivedrab"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x258f2a

    const-string v2, "orchid"

    const v3, -0xbb00

    const-string v4, "orangered"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x670468

    const-string v2, "palegreen"

    const v3, -0x111756

    const-string v4, "palegoldenrod"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x248f6d

    const-string v2, "palevioletred"

    const v3, -0x501112

    const-string v4, "paleturquoise"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x2547

    const-string v2, "peachpuff"

    const/16 v3, -0x102b

    const-string v4, "papayawhip"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x3f35

    const-string v2, "pink"

    const v3, -0x327ac1

    const-string v4, "peru"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x4f1f1a

    const-string v2, "powderblue"

    const v3, -0x225f23

    const-string v4, "plum"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x99cc67

    const-string v2, "rebeccapurple"

    const v3, -0x7fff80

    const-string v4, "purple"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x437071

    const-string v2, "rosybrown"

    const/high16 v3, -0x10000

    const-string v4, "red"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x74baed

    const-string v2, "saddlebrown"

    const v3, -0xbe961f

    const-string v4, "royalblue"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xb5ba0

    const-string v2, "sandybrown"

    const v3, -0x57f8e

    const-string v4, "salmon"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0xa12

    const-string v2, "seashell"

    const v3, -0xd174a9

    const-string v4, "seagreen"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x3f3f40

    const-string v2, "silver"

    const v3, -0x5fadd3

    const-string v4, "sienna"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x95a533

    const-string v2, "slateblue"

    const v3, -0x783115

    const-string v4, "skyblue"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "slategray"

    const-string v2, "slategrey"

    const v3, -0x8f7f70

    invoke-static {v3, v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff0081

    const-string v2, "springgreen"

    const/16 v3, -0x506

    const-string v4, "snow"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x2d4b74

    const-string v2, "tan"

    const v3, -0xb97d4c

    const-string v4, "steelblue"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x274028

    const-string v2, "thistle"

    const v3, -0xff7f80

    const-string v4, "teal"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "transparent"

    const v3, -0x9cb9

    const-string v4, "tomato"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x117d12

    const-string v2, "violet"

    const v3, -0xbf1f30

    const-string v4, "turquoise"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, -0x1

    const-string v2, "white"

    const v3, -0xa214d

    const-string v4, "wheat"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x100

    const-string v2, "yellow"

    const v3, -0xa0a0b

    const-string v4, "whitesmoke"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tt0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x6532ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yellowgreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/eq;->a(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Z)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p1, v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/high16 p0, -0x1000000

    or-int/2addr p0, p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    and-int/lit16 p0, p1, 0xff

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    :goto_0
    return p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 8
    :cond_2
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/16 v4, 0xa

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/eq;->c:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/eq;->b:Ljava/util/regex/Pattern;

    .line 10
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p0, v0, v4}, Lcom/caverock/androidsvg/o2;->d(Ljava/util/regex/Matcher;II)I

    move-result p1

    .line 16
    :goto_2
    invoke-static {p0, v2, v4}, Lcom/caverock/androidsvg/o2;->d(Ljava/util/regex/Matcher;II)I

    move-result v0

    .line 17
    invoke-static {p0, v3, v4}, Lcom/caverock/androidsvg/o2;->d(Ljava/util/regex/Matcher;II)I

    move-result v2

    .line 18
    invoke-static {p0, v1, v4}, Lcom/caverock/androidsvg/o2;->d(Ljava/util/regex/Matcher;II)I

    move-result p0

    .line 19
    invoke-static {p1, v0, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    .line 20
    :cond_5
    const-string p1, "rgb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    sget-object p1, Lcom/yandex/mobile/ads/impl/eq;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    invoke-static {p0, v2, v4}, Lcom/caverock/androidsvg/o2;->d(Ljava/util/regex/Matcher;II)I

    move-result p1

    .line 24
    invoke-static {p0, v3, v4}, Lcom/caverock/androidsvg/o2;->d(Ljava/util/regex/Matcher;II)I

    move-result v0

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 28
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    .line 29
    :cond_6
    sget-object p1, Lcom/yandex/mobile/ads/impl/eq;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 31
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 32
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/eq;->a(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method
