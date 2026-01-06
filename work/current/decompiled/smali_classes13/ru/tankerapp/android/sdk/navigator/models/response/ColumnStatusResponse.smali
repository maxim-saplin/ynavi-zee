.class public final Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010*\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010,\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u0010-\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u0010.\u001a\u00020\u0012H\u00c6\u0003J~\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\t\u00105\u001a\u00020\u0003H\u00d6\u0001J\t\u00106\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008%\u0010\u001c\u00a8\u00067"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;",
        "Ljava/io/Serializable;",
        "polling",
        "",
        "errorMessage",
        "",
        "description",
        "status",
        "Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;",
        "offers",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/Offer;",
        "sum",
        "",
        "litre",
        "fuel",
        "Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
        "experiment",
        "Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getErrorMessage",
        "getExperiment",
        "()Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;",
        "getFuel",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
        "getLitre",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getOffers",
        "()Ljava/util/List;",
        "getPolling",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStatus",
        "()Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;",
        "getSum",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;)Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final description:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final experiment:Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;

.field private final fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

.field private final litre:Ljava/lang/Double;

.field private final offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Offer;",
            ">;"
        }
    .end annotation
.end field

.field private final polling:Ljava/lang/Integer;

.field private final status:Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;

.field private final sum:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Offer;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
            "Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->polling:Ljava/lang/Integer;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->errorMessage:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->description:Ljava/lang/String;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->status:Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->offers:Ljava/util/List;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->sum:Ljava/lang/Double;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->litre:Ljava/lang/Double;

    iput-object p8, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    iput-object p9, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->experiment:Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->polling:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->errorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->status:Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->offers:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->sum:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->litre:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->experiment:Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;)Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->polling:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->status:Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Offer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->sum:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->litre:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    return-object v0
.end method

.method public final component9()Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->experiment:Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;)Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Offer;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
            "Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;",
            ")",
            "Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;"
        }
    .end annotation

    new-instance v10, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->polling:Ljava/lang/Integer;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->polling:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->status:Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->status:Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->offers:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->offers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->sum:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->sum:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->litre:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->litre:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->experiment:Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->experiment:Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperiment()Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->experiment:Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;

    return-object v0
.end method

.method public final getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    return-object v0
.end method

.method public final getLitre()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->litre:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Offer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final getPolling()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->polling:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatus()Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->status:Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;

    return-object v0
.end method

.method public final getSum()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->sum:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->polling:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->errorMessage:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->description:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->status:Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->offers:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->sum:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->litre:Ljava/lang/Double;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->experiment:Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->polling:Ljava/lang/Integer;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->errorMessage:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->description:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->status:Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->offers:Ljava/util/List;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->sum:Ljava/lang/Double;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->litre:Ljava/lang/Double;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    iget-object v8, p0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->experiment:Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ColumnStatusResponse(polling="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offers="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sum="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", litre="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fuel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", experiment="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
