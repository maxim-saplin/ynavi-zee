.class public final Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/Taximeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Home"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;,
        Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debt;,
        Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;,
        Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$HistoryOrder;,
        Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$LoyaltyCard;,
        Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;,
        Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00073456789B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u0010(\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003Jx\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u000b\u0010\u001cR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001f\u00a8\u0006:"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;",
        "Ljava/io/Serializable;",
        "balance",
        "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;",
        "widgets",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/Tile;",
        "orders",
        "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$HistoryOrder;",
        "bonusCards",
        "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;",
        "isSelfEmployed",
        "",
        "split",
        "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;",
        "debts",
        "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;",
        "helpLink",
        "",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;Ljava/lang/String;)V",
        "getBalance",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;",
        "getBonusCards",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;",
        "getDebts",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;",
        "getHelpLink",
        "()Ljava/lang/String;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getOrders",
        "()Ljava/util/List;",
        "getSplit",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;",
        "getWidgets",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Balance",
        "Debt",
        "Debts",
        "HistoryOrder",
        "LoyaltyCard",
        "Promo",
        "Split",
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
.field private final balance:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;

.field private final bonusCards:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;

.field private final debts:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

.field private final helpLink:Ljava/lang/String;

.field private final isSelfEmployed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_selfemployed"
    .end annotation
.end field

.field private final orders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$HistoryOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final split:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;

.field private final widgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Tile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Tile;",
            ">;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$HistoryOrder;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;",
            "Ljava/lang/Boolean;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->balance:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->widgets:Ljava/util/List;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->orders:Ljava/util/List;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->bonusCards:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->isSelfEmployed:Ljava/lang/Boolean;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->split:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->debts:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

    iput-object p8, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->helpLink:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->balance:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->widgets:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->orders:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->bonusCards:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->isSelfEmployed:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->split:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->debts:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->helpLink:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->copy(Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->balance:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Tile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$HistoryOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->orders:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->bonusCards:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->isSelfEmployed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->split:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;

    return-object v0
.end method

.method public final component7()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->debts:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->helpLink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Tile;",
            ">;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$HistoryOrder;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;",
            "Ljava/lang/Boolean;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;",
            "Ljava/lang/String;",
            ")",
            "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;"
        }
    .end annotation

    new-instance v9, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->balance:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->balance:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->widgets:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->widgets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->orders:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->orders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->bonusCards:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->bonusCards:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->isSelfEmployed:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->isSelfEmployed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->split:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->split:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->debts:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->debts:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->helpLink:Ljava/lang/String;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->helpLink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBalance()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->balance:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;

    return-object v0
.end method

.method public final getBonusCards()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->bonusCards:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;

    return-object v0
.end method

.method public final getDebts()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->debts:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

    return-object v0
.end method

.method public final getHelpLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->helpLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$HistoryOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->orders:Ljava/util/List;

    return-object v0
.end method

.method public final getSplit()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->split:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;

    return-object v0
.end method

.method public final getWidgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Tile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->balance:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->widgets:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->orders:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->bonusCards:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->isSelfEmployed:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->split:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->debts:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->helpLink:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSelfEmployed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->isSelfEmployed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->balance:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->widgets:Ljava/util/List;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->orders:Ljava/util/List;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->bonusCards:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->isSelfEmployed:Ljava/lang/Boolean;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->split:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->debts:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->helpLink:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Home(balance="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgets="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orders="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bonusCards="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelfEmployed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", split="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debts="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", helpLink="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
