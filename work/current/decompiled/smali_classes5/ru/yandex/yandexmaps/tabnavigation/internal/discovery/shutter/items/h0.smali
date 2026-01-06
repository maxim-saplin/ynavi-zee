.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;
.super Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

.field private final e:Z

.field private final f:Lay1/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;ZLay1/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->c:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->e:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->f:Lay1/h;

    return-void
.end method


# virtual methods
.method public final a()Lay1/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->f:Lay1/h;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->f:Lay1/h;

    iget-object p1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->f:Lay1/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    invoke-static {v2, v0, v1}, Ld/a;->f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;II)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->f:Lay1/h;

    invoke-virtual {v1}, Lay1/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->e:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;->f:Lay1/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TabNavigationDiscoveryDislikedCardRegularData(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", revertDislikeAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullWidth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
