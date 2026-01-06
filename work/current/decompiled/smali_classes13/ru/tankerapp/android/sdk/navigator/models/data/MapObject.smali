.class public Lru/tankerapp/android/sdk/navigator/models/data/MapObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0096\u0002J\u0008\u0010$\u001a\u00020\u0010H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/MapObject;",
        "Ljava/io/Serializable;",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "location",
        "Lru/tankerapp/android/sdk/navigator/models/data/Point;",
        "getLocation",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Point;",
        "setLocation",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Point;)V",
        "objectLayer",
        "",
        "getObjectLayer",
        "()I",
        "setObjectLayer",
        "(I)V",
        "objectType",
        "getObjectType",
        "()Ljava/lang/Integer;",
        "setObjectType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "containsPaymentRadius",
        "",
        "userLocation",
        "paymentRadius",
        "",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Point;Ljava/lang/Double;)Z",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private id:Ljava/lang/String;

.field private location:Lru/tankerapp/android/sdk/navigator/models/data/Point;

.field private objectLayer:I

.field private objectType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final containsPaymentRadius(Lru/tankerapp/android/sdk/navigator/models/data/Point;Ljava/lang/Double;)Z
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/utils/l;->a:Lru/tankerapp/android/sdk/navigator/utils/l;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->location:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2}, Lru/tankerapp/android/sdk/navigator/utils/l;->a(Lru/tankerapp/android/sdk/navigator/models/data/Point;Lru/tankerapp/android/sdk/navigator/models/data/Point;Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->id:Ljava/lang/String;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->location:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->location:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->objectType:Ljava/lang/Integer;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->objectType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->objectLayer:I

    iget p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->objectLayer:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->location:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    return-object v0
.end method

.method public final getObjectLayer()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->objectLayer:I

    return v0
.end method

.method public final getObjectType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->objectType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->location:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->objectType:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->objectLayer:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLocation(Lru/tankerapp/android/sdk/navigator/models/data/Point;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->location:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    return-void
.end method

.method public final setObjectLayer(I)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->objectLayer:I

    return-void
.end method

.method public final setObjectType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->objectType:Ljava/lang/Integer;

    return-void
.end method
