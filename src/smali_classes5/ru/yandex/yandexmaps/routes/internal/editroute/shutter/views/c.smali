.class public final Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/routes/internal/editroute/OptimizationProgressState;

.field private final g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(IILjava/lang/String;ZZLru/yandex/yandexmaps/routes/internal/editroute/OptimizationProgressState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->a:I

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->b:I

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->d:Z

    iput-boolean p5, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->e:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->f:Lru/yandex/yandexmaps/routes/internal/editroute/OptimizationProgressState;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnabledUiTestingData;

    sget-object p2, Liq2/g1;->b:Liq2/g1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/g1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnabledUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->d:Z

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/routes/internal/editroute/OptimizationProgressState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->f:Lru/yandex/yandexmaps/routes/internal/editroute/OptimizationProgressState;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->a:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;

    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->f:Lru/yandex/yandexmaps/routes/internal/editroute/OptimizationProgressState;

    iget-object p1, p1, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->f:Lru/yandex/yandexmaps/routes/internal/editroute/OptimizationProgressState;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->b:I

    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->f:Lru/yandex/yandexmaps/routes/internal/editroute/OptimizationProgressState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->a:I

    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->b:I

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->d:Z

    iget-boolean v4, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->e:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->f:Lru/yandex/yandexmaps/routes/internal/editroute/OptimizationProgressState;

    const-string v6, "RouteOptimizationViewState(routeIcon="

    const-string v7, ", routeTypeDescription="

    const-string v8, ", routeTime="

    invoke-static {v6, v0, v1, v7, v8}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optimizationButtonVisible="

    const-string v6, ", optimizationButtonEnabled="

    invoke-static {v2, v1, v6, v0, v3}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", optimizationProgressState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
