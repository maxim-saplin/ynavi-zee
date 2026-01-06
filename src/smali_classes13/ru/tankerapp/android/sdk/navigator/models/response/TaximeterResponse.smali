.class public final Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003\u00a2\u0006\u0002\u0010*Jl\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u000b\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001a\u00a8\u00063"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;",
        "Ljava/io/Serializable;",
        "corporation",
        "",
        "user",
        "availableBalance",
        "",
        "account",
        "Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;",
        "error",
        "currencySymbol",
        "isYaBankPro",
        "",
        "availableSplitBalance",
        "(Ljava/lang/String;Ljava/lang/String;DLru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)V",
        "getAccount",
        "()Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;",
        "accounts",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;",
        "getAccounts",
        "()Ljava/util/List;",
        "getAvailableBalance",
        "()D",
        "Ljava/lang/Double;",
        "getCorporation",
        "()Ljava/lang/String;",
        "getCurrencySymbol",
        "getError",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "splitBalance",
        "getSplitBalance",
        "getUser",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/lang/Double;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;DLru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final account:Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;

.field private final availableBalance:D

.field private final availableSplitBalance:Ljava/lang/Double;

.field private final corporation:Ljava/lang/String;

.field private final currencySymbol:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final isYaBankPro:Ljava/lang/Boolean;

.field private final user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->corporation:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->user:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->availableBalance:D

    .line 5
    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->account:Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;

    .line 6
    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->error:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->currencySymbol:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->isYaBankPro:Ljava/lang/Boolean;

    .line 9
    iput-object p9, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->availableSplitBalance:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DLru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 10
    invoke-direct/range {v2 .. v11}, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;-><init>(Ljava/lang/String;Ljava/lang/String;DLru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method private final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->availableSplitBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;Ljava/lang/String;Ljava/lang/String;DLru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->corporation:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->user:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->availableBalance:D

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->account:Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->error:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->currencySymbol:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->isYaBankPro:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->availableSplitBalance:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->copy(Ljava/lang/String;Ljava/lang/String;DLru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->corporation:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->user:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->availableBalance:D

    return-wide v0
.end method

.method public final component4()Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->account:Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->isYaBankPro:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DLru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;
    .locals 11

    new-instance v10, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;-><init>(Ljava/lang/String;Ljava/lang/String;DLru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->corporation:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->corporation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->user:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->user:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->availableBalance:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->availableBalance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->account:Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->account:Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->error:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->currencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->isYaBankPro:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->isYaBankPro:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->availableSplitBalance:Ljava/lang/Double;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->availableSplitBalance:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccount()Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->account:Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;

    return-object v0
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->account:Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;->getDay()Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lru/tankerapp/android/sdk/navigator/n;->tanker_day_limit:I

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->setType(I)V

    :goto_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->account:Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;->getMonth()Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v2, Lru/tankerapp/android/sdk/navigator/n;->tanker_month_limit:I

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->setType(I)V

    :goto_3
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->account:Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;->getDay()Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->account:Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;->getMonth()Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;

    move-result-object v1

    :cond_5
    filled-new-array {v0, v1}, [Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse$accounts$1;->INSTANCE:Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse$accounts$1;

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse$accounts$2;->INSTANCE:Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse$accounts$2;

    invoke-static {v0, v1}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAvailableBalance()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->availableBalance:D

    return-wide v0
.end method

.method public final getCorporation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->corporation:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplitBalance()D
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->availableSplitBalance:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->user:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->corporation:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->user:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->availableBalance:D

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->account:Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->error:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->currencySymbol:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->isYaBankPro:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->availableSplitBalance:Ljava/lang/Double;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isYaBankPro()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->isYaBankPro:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->corporation:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->user:Ljava/lang/String;

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->availableBalance:D

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->account:Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->error:Ljava/lang/String;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->currencySymbol:Ljava/lang/String;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->isYaBankPro:Ljava/lang/Boolean;

    iget-object v8, p0, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->availableSplitBalance:Ljava/lang/Double;

    const-string v9, "TaximeterResponse(corporation="

    const-string v10, ", user="

    const-string v11, ", availableBalance="

    invoke-static {v9, v0, v10, v1, v11}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    const-string v2, ", currencySymbol="

    invoke-static {v0, v1, v5, v2, v6}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isYaBankPro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSplitBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
