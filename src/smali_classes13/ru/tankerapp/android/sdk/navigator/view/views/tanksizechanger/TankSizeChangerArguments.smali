.class public final Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;",
        "Ljava/io/Serializable;",
        "",
        "fuelPrice",
        "D",
        "b",
        "()D",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;",
        "orderRangeItem",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;",
        "c",
        "()Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;",
        "Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;",
        "userOrder",
        "Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;",
        "f",
        "()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;",
        "Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;",
        "source",
        "Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;",
        "e",
        "()Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;",
        "",
        "currencySymbol",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "",
        "showClose",
        "Z",
        "d",
        "()Z",
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
.field private final currencySymbol:Ljava/lang/String;

.field private final fuelPrice:D

.field private final orderRangeItem:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

.field private final showClose:Z

.field private final source:Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;

.field private final userOrder:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;


# direct methods
.method public constructor <init>(DLjava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->fuelPrice:D

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->orderRangeItem:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->userOrder:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->source:Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->currencySymbol:Ljava/lang/String;

    iput-boolean p7, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->showClose:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->fuelPrice:D

    return-wide v0
.end method

.method public final c()Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->orderRangeItem:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->showClose:Z

    return v0
.end method

.method public final e()Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->source:Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;

    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->fuelPrice:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->fuelPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->orderRangeItem:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->orderRangeItem:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->userOrder:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->userOrder:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->source:Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->source:Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->currencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->showClose:Z

    iget-boolean p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->showClose:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->userOrder:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->fuelPrice:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->orderRangeItem:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->userOrder:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->source:Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->currencySymbol:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->showClose:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->fuelPrice:D

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->orderRangeItem:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->userOrder:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->source:Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->currencySymbol:Ljava/lang/String;

    iget-boolean v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->showClose:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TankSizeChangerArguments(fuelPrice="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", orderRangeItem="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userOrder="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showClose="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
