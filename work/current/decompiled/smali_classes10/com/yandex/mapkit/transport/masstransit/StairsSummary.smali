.class public Lcom/yandex/mapkit/transport/masstransit/StairsSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private numberOfStairs:I

.field private numberOfStairsWithRamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mapkit/transport/masstransit/StairsSummary;->numberOfStairs:I

    .line 3
    iput p2, p0, Lcom/yandex/mapkit/transport/masstransit/StairsSummary;->numberOfStairsWithRamp:I

    return-void
.end method


# virtual methods
.method public getNumberOfStairs()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/transport/masstransit/StairsSummary;->numberOfStairs:I

    return v0
.end method

.method public getNumberOfStairsWithRamp()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/transport/masstransit/StairsSummary;->numberOfStairsWithRamp:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/transport/masstransit/StairsSummary;->numberOfStairs:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/transport/masstransit/StairsSummary;->numberOfStairs:I

    iget v0, p0, Lcom/yandex/mapkit/transport/masstransit/StairsSummary;->numberOfStairsWithRamp:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/transport/masstransit/StairsSummary;->numberOfStairsWithRamp:I

    return-void
.end method
