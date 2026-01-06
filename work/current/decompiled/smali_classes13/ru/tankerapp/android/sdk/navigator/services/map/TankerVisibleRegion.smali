.class public final Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;",
        "Ljava/io/Serializable;",
        "Lru/tankerapp/android/sdk/navigator/models/data/Point;",
        "topLeft",
        "Lru/tankerapp/android/sdk/navigator/models/data/Point;",
        "c",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Point;",
        "topRight",
        "d",
        "bottomLeft",
        "a",
        "bottomRight",
        "b",
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
.field private final bottomLeft:Lru/tankerapp/android/sdk/navigator/models/data/Point;

.field private final bottomRight:Lru/tankerapp/android/sdk/navigator/models/data/Point;

.field private final topLeft:Lru/tankerapp/android/sdk/navigator/models/data/Point;

.field private final topRight:Lru/tankerapp/android/sdk/navigator/models/data/Point;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Point;Lru/tankerapp/android/sdk/navigator/models/data/Point;Lru/tankerapp/android/sdk/navigator/models/data/Point;Lru/tankerapp/android/sdk/navigator/models/data/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->topLeft:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->topRight:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->bottomLeft:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->bottomRight:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    return-void
.end method


# virtual methods
.method public final a()Lru/tankerapp/android/sdk/navigator/models/data/Point;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->bottomLeft:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    return-object v0
.end method

.method public final b()Lru/tankerapp/android/sdk/navigator/models/data/Point;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->bottomRight:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    return-object v0
.end method

.method public final c()Lru/tankerapp/android/sdk/navigator/models/data/Point;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->topLeft:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    return-object v0
.end method

.method public final d()Lru/tankerapp/android/sdk/navigator/models/data/Point;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->topRight:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->topLeft:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->topLeft:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->topRight:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->topRight:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->bottomLeft:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->bottomLeft:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->bottomRight:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->bottomRight:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->topLeft:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->topRight:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->bottomLeft:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->bottomRight:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->topLeft:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->topRight:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->bottomLeft:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->bottomRight:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TankerVisibleRegion(topLeft="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
