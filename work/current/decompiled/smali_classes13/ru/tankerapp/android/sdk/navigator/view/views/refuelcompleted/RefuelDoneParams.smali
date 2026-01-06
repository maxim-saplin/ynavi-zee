.class public final Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;",
        "Ljava/io/Serializable;",
        "Lru/tankerapp/android/sdk/navigator/models/data/Order;",
        "data",
        "Lru/tankerapp/android/sdk/navigator/models/data/Order;",
        "a",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Order;",
        "",
        "orderId",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "stationId",
        "d",
        "Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;",
        "orderBuilder",
        "Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;",
        "b",
        "()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;",
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
.field private final data:Lru/tankerapp/android/sdk/navigator/models/data/Order;

.field private final orderBuilder:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private final orderId:Ljava/lang/String;

.field private final stationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->data:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->orderId:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->stationId:Ljava/lang/String;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->orderBuilder:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-void
.end method


# virtual methods
.method public final a()Lru/tankerapp/android/sdk/navigator/models/data/Order;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->data:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    return-object v0
.end method

.method public final b()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->orderBuilder:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->stationId:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->data:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->data:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->stationId:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->stationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->orderBuilder:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->orderBuilder:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->data:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->orderId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->stationId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->orderBuilder:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->data:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->stationId:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->orderBuilder:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RefuelDoneParams(data="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stationId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderBuilder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
