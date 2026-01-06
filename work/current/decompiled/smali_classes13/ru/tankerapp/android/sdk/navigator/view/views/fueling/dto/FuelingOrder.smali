.class public final Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0004\u001a\u0004\u0008#\u0010\u0006R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;",
        "Ljava/io/Serializable;",
        "",
        "orderId",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "",
        "columnId",
        "I",
        "a",
        "()I",
        "",
        "sum",
        "D",
        "g",
        "()D",
        "litre",
        "d",
        "Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
        "fuel",
        "Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
        "c",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;",
        "orderRange",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;",
        "getOrderRange",
        "()Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;",
        "Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;",
        "userRange",
        "Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;",
        "h",
        "()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;",
        "stationId",
        "f",
        "Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;",
        "counterAlgorithm",
        "Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;",
        "b",
        "()Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;",
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
.field private final columnId:I

.field private final counterAlgorithm:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

.field private final fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

.field private final litre:D

.field private final orderId:Ljava/lang/String;

.field private final orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

.field private final stationId:Ljava/lang/String;

.field private final sum:D

.field private final userRange:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;


# direct methods
.method public constructor <init>(Ljava/lang/String;IDDLru/tankerapp/android/sdk/navigator/models/data/Fuel;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->orderId:Ljava/lang/String;

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->columnId:I

    iput-wide p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->sum:D

    iput-wide p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->litre:D

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    iput-object p8, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    iput-object p9, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->userRange:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    iput-object p10, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->stationId:Ljava/lang/String;

    iput-object p11, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->counterAlgorithm:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->columnId:I

    return v0
.end method

.method public final b()Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->counterAlgorithm:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    return-object v0
.end method

.method public final c()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    return-object v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->litre:D

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->columnId:I

    iget v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->columnId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->sum:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->sum:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->litre:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->litre:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->userRange:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->userRange:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->stationId:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->stationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->counterAlgorithm:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->counterAlgorithm:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->stationId:Ljava/lang/String;

    return-object v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->sum:D

    return-wide v0
.end method

.method public final h()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->userRange:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->orderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->columnId:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->sum:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->litre:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->userRange:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->stationId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->counterAlgorithm:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->orderId:Ljava/lang/String;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->columnId:I

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->sum:D

    iget-wide v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->litre:D

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    iget-object v8, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->userRange:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    iget-object v9, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->stationId:Ljava/lang/String;

    iget-object v10, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->counterAlgorithm:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    const-string v11, "FuelingOrder(orderId="

    const-string v12, ", columnId="

    const-string v13, ", sum="

    invoke-static {v1, v11, v0, v12, v13}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", litre="

    const-string v2, ", fuel="

    invoke-static {v0, v1, v4, v5, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", counterAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
