.class public final Lru/yandex/yandexmaps/routes/internal/editroute/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;

.field private final d:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/b;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->a:Ljava/util/List;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->b:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->c:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->d:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/b;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->e:Z

    iput-boolean p6, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->f:Z

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->d:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/b;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->c:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/routes/internal/editroute/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/editroute/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/n;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/n;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->c:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/n;->c:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->d:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/n;->d:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/n;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->f:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/routes/internal/editroute/n;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->c:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->d:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->a:Ljava/util/List;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->b:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->c:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->d:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/b;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->e:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/routes/internal/editroute/n;->f:Z

    const-string v6, "EditRouteViewState(items="

    const-string v7, ", swapWaypointsButtonVisible="

    const-string v8, ", routeOptimizationState="

    invoke-static {v6, v7, v8, v0, v1}, Lcom/yandex/bank/core/analytics/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adjustFirstScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fixLastPointDialogVisible="

    const-string v2, ")"

    invoke-static {v1, v2, v0, v4, v5}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
