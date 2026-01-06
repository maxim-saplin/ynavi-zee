.class public final Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J)\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;",
        "Ljava/io/Serializable;",
        "orderType",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderType;",
        "orderVolume",
        "",
        "fullTank",
        "(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DD)V",
        "getFullTank",
        "()D",
        "setFullTank",
        "(D)V",
        "getOrderType",
        "()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;",
        "setOrderType",
        "(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;)V",
        "getOrderVolume",
        "setOrderVolume",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private fullTank:D

.field private orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

.field private orderVolume:D


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    .line 4
    iput-wide p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->orderVolume:D

    .line 5
    iput-wide p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->fullTank:D

    return-void
.end method

.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide p2, 0x407f400000000000L    # 500.0

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide/high16 p4, 0x404e000000000000L    # 60.0

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    .line 6
    invoke-direct/range {p2 .. p7}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DD)V

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DDILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->orderVolume:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->fullTank:D

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->copy(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DD)Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->orderVolume:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->fullTank:D

    return-wide v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DD)Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;
    .locals 7

    new-instance v6, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DD)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->orderVolume:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->orderVolume:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->fullTank:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->fullTank:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFullTank()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->fullTank:D

    return-wide v0
.end method

.method public final getOrderType()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    return-object v0
.end method

.method public final getOrderVolume()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->orderVolume:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->orderVolume:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->fullTank:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setFullTank(D)V
    .locals 0

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->fullTank:D

    return-void
.end method

.method public final setOrderType(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    return-void
.end method

.method public final setOrderVolume(D)V
    .locals 0

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->orderVolume:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    iget-wide v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->orderVolume:D

    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->fullTank:D

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UserOrder(orderType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderVolume="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", fullTank="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
