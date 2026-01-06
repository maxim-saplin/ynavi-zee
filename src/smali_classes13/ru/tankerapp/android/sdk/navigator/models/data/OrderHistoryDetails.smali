.class public final Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001(BE\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JU\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u000cH\u00d6\u0001R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;",
        "Ljava/io/Serializable;",
        "data",
        "Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;",
        "station",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;",
        "bills",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/Receipt;",
        "order",
        "Lru/tankerapp/android/sdk/navigator/models/data/Order;",
        "errorDescription",
        "",
        "currencySymbol",
        "(Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/String;Ljava/lang/String;)V",
        "getBills",
        "()Ljava/util/List;",
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "getData",
        "()Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;",
        "getErrorDescription",
        "getOrder",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Order;",
        "getStation",
        "()Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Station",
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
.field private final bills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Receipt;",
            ">;"
        }
    .end annotation
.end field

.field private final currencySymbol:Ljava/lang/String;

.field private final data:Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

.field private final errorDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final order:Lru/tankerapp/android/sdk/navigator/models/data/Order;

.field private final station:Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Receipt;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Order;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->data:Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->station:Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->bills:Ljava/util/List;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->order:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->errorDescription:Ljava/lang/String;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->data:Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->station:Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->bills:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->order:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->errorDescription:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->currencySymbol:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->copy(Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/String;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->data:Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

    return-object v0
.end method

.method public final component2()Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->station:Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Receipt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->bills:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lru/tankerapp/android/sdk/navigator/models/data/Order;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->order:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/String;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Receipt;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Order;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;"
        }
    .end annotation

    new-instance v7, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;-><init>(Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->data:Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->data:Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->station:Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->station:Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->bills:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->bills:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->order:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->order:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->errorDescription:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->errorDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->currencySymbol:Ljava/lang/String;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBills()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Receipt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->bills:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->data:Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

    return-object v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()Lru/tankerapp/android/sdk/navigator/models/data/Order;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->order:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    return-object v0
.end method

.method public final getStation()Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->station:Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->data:Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->station:Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->bills:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->order:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->errorDescription:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->currencySymbol:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->data:Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->station:Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->bills:Ljava/util/List;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->order:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->errorDescription:Ljava/lang/String;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->currencySymbol:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OrderHistoryDetails(data="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", station="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bills="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorDescription="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    const-string v1, ")"

    invoke-static {v6, v4, v0, v5, v1}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
