.class public Lcom/yandex/mapkit/offline_cache/Region;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private center:Lcom/yandex/mapkit/geometry/Point;

.field private country:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private parentId:Ljava/lang/Integer;

.field private releaseTime:J

.field private size:Lcom/yandex/mapkit/LocalizedValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/LocalizedValue;JLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 2
    iput p1, p0, Lcom/yandex/mapkit/offline_cache/Region;->id:I

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/offline_cache/Region;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/offline_cache/Region;->country:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/mapkit/offline_cache/Region;->center:Lcom/yandex/mapkit/geometry/Point;

    .line 6
    iput-object p5, p0, Lcom/yandex/mapkit/offline_cache/Region;->size:Lcom/yandex/mapkit/LocalizedValue;

    .line 7
    iput-wide p6, p0, Lcom/yandex/mapkit/offline_cache/Region;->releaseTime:J

    .line 8
    iput-object p8, p0, Lcom/yandex/mapkit/offline_cache/Region;->parentId:Ljava/lang/Integer;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"size\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"center\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"country\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"name\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCenter()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->center:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->parentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReleaseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->releaseTime:J

    return-wide v0
.end method

.method public getSize()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->size:Lcom/yandex/mapkit/LocalizedValue;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->id:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->id:I

    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->country:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->country:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->center:Lcom/yandex/mapkit/geometry/Point;

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->center:Lcom/yandex/mapkit/geometry/Point;

    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->size:Lcom/yandex/mapkit/LocalizedValue;

    const-class v2, Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->size:Lcom/yandex/mapkit/LocalizedValue;

    iget-wide v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->releaseTime:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->releaseTime:J

    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->parentId:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/offline_cache/Region;->parentId:Ljava/lang/Integer;

    return-void
.end method
