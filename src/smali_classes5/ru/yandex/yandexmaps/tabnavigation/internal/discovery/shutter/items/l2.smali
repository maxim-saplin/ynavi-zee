.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly83/c;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

.field private final e:Lo83/c;

.field private final f:Z


# direct methods
.method public constructor <init>(ZZLru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;Lo83/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->b:Z

    iput-boolean p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->c:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->d:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->e:Lo83/c;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->f:Z

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->d:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->d:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->d:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->e:Lo83/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->e:Lo83/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->f:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->f:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Lo83/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->e:Lo83/c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->d:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->e:Lo83/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo83/c;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->b:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->b:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->c:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->d:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->e:Lo83/c;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->f:Z

    const-string v5, "TabNavigationDiscoveryTabBarItem(taxiTab="

    const-string v6, ", refuelTab="

    const-string v7, ", discoveryTabPosition="

    invoke-static {v5, v6, v7, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editMapViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
