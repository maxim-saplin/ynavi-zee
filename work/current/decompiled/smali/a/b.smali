.class public final enum La/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:La/b;

.field public static final enum B:La/b;

.field public static final enum C:La/b;

.field public static final enum D:La/b;

.field public static final enum E:La/b;

.field public static final enum F:La/b;

.field public static final enum G:La/b;

.field public static final enum H:La/b;

.field public static final enum I:La/b;

.field public static final enum J:La/b;

.field public static final enum K:La/b;

.field public static final enum L:La/b;

.field public static final enum M:La/b;

.field public static final enum N:La/b;

.field public static final enum O:La/b;

.field public static final enum P:La/b;

.field public static final enum Q:La/b;

.field public static final enum R:La/b;

.field public static final enum S:La/b;

.field public static final enum T:La/b;

.field public static final enum U:La/b;

.field public static final enum V:La/b;

.field public static final enum W:La/b;

.field public static final enum X:La/b;

.field private static final synthetic ab:[La/b;

.field public static final enum x:La/b;

.field public static final enum y:La/b;

.field public static final enum z:La/b;


# instance fields
.field private final Y:[Ljava/lang/String;

.field public final Z:[[B

.field private final aa:Ljava/util/regex/Pattern;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v7, La/b;

    move-object v6, v7

    const-string v0, "A0 00 00 00 03 10 10"

    const-string v1, "A0 00 00 00 98 08 48"

    const-string v2, "A0 00 00 00 03"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v1, "VISA"

    const/4 v2, 0x0

    const-string v3, "VISA"

    const-string v4, "^4[0-9]{6,}$"

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v7, La/b;->x:La/b;

    new-instance v0, La/b;

    move-object v7, v0

    const-string v1, "A0 00 00 00 04"

    const-string v2, "A0 00 00 00 05"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v13

    const-string v9, "MASTER_CARD"

    const/4 v10, 0x1

    const-string v11, "Master card"

    const-string v12, "^5[1-5][0-9]{5,}$"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->y:La/b;

    new-instance v0, La/b;

    move-object v8, v0

    const-string v1, "A0 00 00 00 25"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v19

    const-string v15, "AMERICAN_EXPRESS"

    const/16 v16, 0x2

    const-string v17, "American express"

    const-string v18, "^3[47][0-9]{5,}$"

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->z:La/b;

    new-instance v0, La/b;

    move-object v9, v0

    const-string v1, "A0 00 00 00 42"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v25

    const-string v21, "CB"

    const/16 v22, 0x3

    const-string v23, "CB"

    const/16 v24, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->A:La/b;

    new-instance v0, La/b;

    move-object v10, v0

    const-string v1, "A0 00 00 00 29"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const-string v12, "LINK"

    const/4 v13, 0x4

    const-string v14, "LINK"

    const/4 v15, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->B:La/b;

    new-instance v0, La/b;

    move-object v11, v0

    const-string v1, "A0 00 00 00 65"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v22

    const-string v18, "JCB"

    const/16 v19, 0x5

    const-string v20, "JCB"

    const-string v21, "^(?:2131|1800|35[0-9]{3})[0-9]{3,}$"

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->C:La/b;

    new-instance v0, La/b;

    move-object v12, v0

    const-string v1, "A0 00 00 01 21 10 10"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v28

    const-string v24, "DANKORT"

    const/16 v25, 0x6

    const-string v26, "Dankort"

    const/16 v27, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->D:La/b;

    new-instance v0, La/b;

    move-object v13, v0

    const-string v2, "A0 00 00 01 41 00 01"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19

    const-string v15, "COGEBAN"

    const/16 v16, 0x7

    const-string v17, "CoGeBan"

    const/16 v18, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->E:La/b;

    new-instance v0, La/b;

    move-object v14, v0

    const-string v2, "A0 00 00 01 52 30 10"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v25

    const-string v21, "DISCOVER"

    const/16 v22, 0x8

    const-string v23, "Discover"

    const-string v24, "(6011|65|64[4-9]|622)[0-9]*"

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->F:La/b;

    new-instance v0, La/b;

    move-object v15, v0

    const-string v2, "A0 00 00 01 54"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v31

    const-string v27, "BANRISUL"

    const/16 v28, 0x9

    const-string v29, "Banrisul"

    const/16 v30, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->G:La/b;

    new-instance v0, La/b;

    move-object/from16 v16, v0

    const-string v2, "A0 00 00 02 28"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v22

    const-string v18, "SPAN"

    const/16 v19, 0xa

    const-string v20, "Saudi Payments Network"

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->H:La/b;

    new-instance v0, La/b;

    move-object/from16 v17, v0

    const-string v2, "A0 00 00 02 77"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v28

    const-string v24, "INTERAC"

    const/16 v25, 0xb

    const-string v26, "Interac"

    const/16 v27, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->I:La/b;

    new-instance v0, La/b;

    move-object/from16 v18, v0

    const-string v2, "A0 00 00 03 24"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v34

    const-string v30, "ZIP"

    const/16 v31, 0xc

    const-string v32, "Discover Card"

    const/16 v33, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->J:La/b;

    new-instance v0, La/b;

    move-object/from16 v19, v0

    const-string v2, "A0 00 00 03 33"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v25

    const-string v21, "UNIONPAY"

    const/16 v22, 0xd

    const-string v23, "UnionPay"

    const-string v24, "^62[0-9]{14,17}"

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->K:La/b;

    new-instance v0, La/b;

    move-object/from16 v20, v0

    const-string v2, "A0 00 00 03 59"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v31

    const-string v27, "EAPS"

    const/16 v28, 0xe

    const-string v29, "Euro Alliance of Payment Schemes"

    const/16 v30, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->L:La/b;

    new-instance v0, La/b;

    move-object/from16 v21, v0

    const-string v2, "A0 00 00 03 71"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v37

    const-string v33, "VERVE"

    const/16 v34, 0xf

    const-string v35, "Verve"

    const/16 v36, 0x0

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->M:La/b;

    new-instance v0, La/b;

    move-object/from16 v22, v0

    const-string v2, "A0 00 00 04 39"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v28

    const-string v24, "TENN"

    const/16 v25, 0x10

    const-string v26, "The Exchange Network ATM Network"

    const/16 v27, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->N:La/b;

    new-instance v0, La/b;

    move-object/from16 v23, v0

    const-string v2, "A0 00 00 05 24 10 10"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v34

    const-string v30, "RUPAY"

    const/16 v31, 0x11

    const-string v32, "Rupay"

    const/16 v33, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->O:La/b;

    new-instance v0, La/b;

    move-object/from16 v24, v0

    const-string v2, "A0 00 00 04 32 00 01"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v40

    const-string v36, "\u041f\u0420\u041e100"

    const/16 v37, 0x12

    const-string v38, "\u041f\u0420\u041e100"

    const/16 v39, 0x0

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->P:La/b;

    new-instance v0, La/b;

    move-object/from16 v25, v0

    const-string v2, "D2 76 00 00 25 45 50 01 00"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v31

    const-string v27, "ZKA"

    const/16 v28, 0x13

    const-string v29, "ZKA"

    const/16 v30, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->Q:La/b;

    new-instance v0, La/b;

    move-object/from16 v26, v0

    const-string v2, "D5 78 00 00 02 10 10"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v37

    const-string v33, "BANKAXEPT"

    const/16 v34, 0x14

    const-string v35, "Bankaxept"

    const/16 v36, 0x0

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->R:La/b;

    new-instance v0, La/b;

    move-object/from16 v27, v0

    const-string v2, "F0 00 00 00 03 00 01"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v43

    const-string v39, "BRADESCO"

    const/16 v40, 0x15

    const-string v41, "BRADESCO"

    const/16 v42, 0x0

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v43}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->S:La/b;

    new-instance v0, La/b;

    move-object/from16 v28, v0

    const-string v2, "A0 00 00 00 24 01"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v34

    const-string v30, "MIDLAND"

    const/16 v31, 0x16

    const-string v32, "Midland"

    const/16 v33, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->T:La/b;

    new-instance v0, La/b;

    move-object/from16 v29, v0

    const/16 v39, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v40

    const-string v36, "PBS"

    const/16 v37, 0x17

    const-string v38, "PBS"

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->U:La/b;

    new-instance v0, La/b;

    move-object/from16 v30, v0

    const-string v1, "A0 00 00 04 54"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v46

    const-string v42, "ETRANZACT"

    const/16 v43, 0x18

    const-string v44, "eTranzact"

    const/16 v45, 0x0

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v46}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->V:La/b;

    new-instance v0, La/b;

    move-object/from16 v31, v0

    const-string v1, "A0 00 00 04 76 6C"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v37

    const-string v33, "GOOGLE"

    const/16 v34, 0x19

    const-string v35, "Google"

    const/16 v36, 0x0

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->W:La/b;

    new-instance v0, La/b;

    move-object/from16 v32, v0

    const-string v1, "A0 00 00 03 71 00 01"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v43

    const-string v39, "INTER_SWITCH"

    const/16 v40, 0x1a

    const-string v41, "InterSwitch"

    const/16 v42, 0x0

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v43}, La/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La/b;->X:La/b;

    filled-new-array/range {v6 .. v32}, [La/b;

    move-result-object v0

    sput-object v0, La/b;->ab:[La/b;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, La/b;->Y:[Ljava/lang/String;

    array-length p1, p5

    new-array p1, p1, [[B

    iput-object p1, p0, La/b;->Z:[[B

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, La/b;->Y:[Ljava/lang/String;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, La/b;->Z:[[B

    aget-object v0, p5, p1

    invoke-static {v0}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->j(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, La/b;->name:Ljava/lang/String;

    invoke-static {p4}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    :goto_1
    iput-object p1, p0, La/b;->aa:Ljava/util/regex/Pattern;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)La/b;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->deleteWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, La/b;->values()[La/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    iget-object v6, v5, La/b;->Y:[Ljava/lang/String;

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-static {v9}, Lorg/apache/commons/lang3/StringUtils;->deleteWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v0, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)La/b;
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {}, La/b;->values()[La/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, La/b;->aa:Ljava/util/regex/Pattern;

    if-eqz v4, :cond_0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->deleteWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)La/b;
    .locals 1

    const-class v0, La/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/b;

    return-object p0
.end method

.method public static values()[La/b;
    .locals 1

    sget-object v0, La/b;->ab:[La/b;

    invoke-virtual {v0}, [La/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b;

    return-object v0
.end method
