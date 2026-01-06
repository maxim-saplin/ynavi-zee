.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly83/c;


# instance fields
.field private final b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;

.field private final c:Lru/yandex/yandexmaps/controls/profile/i;

.field private final d:Z

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;Lru/yandex/yandexmaps/controls/profile/i;ZZLru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->c:Lru/yandex/yandexmaps/controls/profile/i;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->d:Z

    iput-boolean p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->e:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->c:Lru/yandex/yandexmaps/controls/profile/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->c:Lru/yandex/yandexmaps/controls/profile/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    iget-object p1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/controls/profile/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->c:Lru/yandex/yandexmaps/controls/profile/i;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->c:Lru/yandex/yandexmaps/controls/profile/i;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/controls/profile/i;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->e:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->c:Lru/yandex/yandexmaps/controls/profile/i;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->d:Z

    iget-boolean v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->e:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TabNavigationDiscoverySearchLineCombinedWithHeaderItem(aliceConfiguration="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileViewState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showBookmarks="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isShutterCollapsed="

    const-string v1, ", headerViewState="

    invoke-static {v0, v1, v5, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
