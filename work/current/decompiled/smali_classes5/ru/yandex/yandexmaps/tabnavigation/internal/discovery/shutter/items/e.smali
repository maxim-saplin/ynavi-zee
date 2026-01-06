.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly83/c;


# instance fields
.field private final b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c;

.field private final c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;

    iget-object p1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiscoveryMapHeaderWithFiltersItem(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filters="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
