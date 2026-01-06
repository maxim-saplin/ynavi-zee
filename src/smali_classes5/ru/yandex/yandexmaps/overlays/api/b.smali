.class public final Lru/yandex/yandexmaps/overlays/api/b;
.super Lru/yandex/yandexmaps/overlays/api/i;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/geometry/Point;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/overlays/api/i;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/overlays/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/api/b;->a:Lcom/yandex/mapkit/geometry/Point;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/api/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/overlays/api/b;->c:Lru/yandex/yandexmaps/overlays/api/i;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/overlays/api/b;Ljava/lang/String;)Lru/yandex/yandexmaps/overlays/api/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/b;->a:Lcom/yandex/mapkit/geometry/Point;

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/b;->c:Lru/yandex/yandexmaps/overlays/api/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/overlays/api/b;

    invoke-direct {p0, v0, p1, v1}, Lru/yandex/yandexmaps/overlays/api/b;-><init>(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/overlays/api/i;)V

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/b;->a:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/overlays/api/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/b;->c:Lru/yandex/yandexmaps/overlays/api/i;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/overlays/api/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/b;->a:Lcom/yandex/mapkit/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/overlays/api/b;->a:Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/overlays/api/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/b;->c:Lru/yandex/yandexmaps/overlays/api/i;

    iget-object p1, p1, Lru/yandex/yandexmaps/overlays/api/b;->c:Lru/yandex/yandexmaps/overlays/api/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/b;->a:Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/b;->c:Lru/yandex/yandexmaps/overlays/api/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/b;->a:Lcom/yandex/mapkit/geometry/Point;

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/overlays/api/b;->c:Lru/yandex/yandexmaps/overlays/api/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CarparksNearby(point="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousOverlay="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
