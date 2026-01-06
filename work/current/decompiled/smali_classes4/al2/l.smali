.class public final Lal2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lal2/e;

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

.field private final g:Z


# direct methods
.method public constructor <init>(ZZZLal2/e;ZLru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lal2/l;->a:Z

    .line 3
    iput-boolean p2, p0, Lal2/l;->b:Z

    .line 4
    iput-boolean p3, p0, Lal2/l;->c:Z

    .line 5
    iput-object p4, p0, Lal2/l;->d:Lal2/e;

    .line 6
    iput-boolean p5, p0, Lal2/l;->e:Z

    .line 7
    iput-object p6, p0, Lal2/l;->f:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

    .line 8
    iput-boolean p7, p0, Lal2/l;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;ZI)V
    .locals 10

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    .line 9
    :goto_2
    sget-object v6, Lal2/a;->a:Lal2/a;

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;-><init>()V

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, p4

    :goto_3
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_4

    move v9, v1

    goto :goto_4

    :cond_4
    move v9, p5

    :goto_4
    const/4 v7, 0x0

    move-object v2, p0

    .line 11
    invoke-direct/range {v2 .. v9}, Lal2/l;-><init>(ZZZLal2/e;ZLru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lal2/e;
    .locals 1

    iget-object v0, p0, Lal2/l;->d:Lal2/e;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lal2/l;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lal2/l;->g:Z

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;
    .locals 1

    iget-object v0, p0, Lal2/l;->f:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lal2/l;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lal2/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lal2/l;

    iget-boolean v1, p0, Lal2/l;->a:Z

    iget-boolean v3, p1, Lal2/l;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lal2/l;->b:Z

    iget-boolean v3, p1, Lal2/l;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lal2/l;->c:Z

    iget-boolean v3, p1, Lal2/l;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lal2/l;->d:Lal2/e;

    iget-object v3, p1, Lal2/l;->d:Lal2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lal2/l;->e:Z

    iget-boolean v3, p1, Lal2/l;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lal2/l;->f:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

    iget-object v3, p1, Lal2/l;->f:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lal2/l;->g:Z

    iget-boolean p1, p1, Lal2/l;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lal2/l;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lal2/l;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lal2/l;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lal2/l;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lal2/l;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lal2/l;->d:Lal2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lal2/l;->e:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lal2/l;->f:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lal2/l;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lal2/l;->a:Z

    iget-boolean v1, p0, Lal2/l;->b:Z

    iget-boolean v2, p0, Lal2/l;->c:Z

    iget-object v3, p0, Lal2/l;->d:Lal2/e;

    iget-boolean v4, p0, Lal2/l;->e:Z

    iget-object v5, p0, Lal2/l;->f:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

    iget-boolean v6, p0, Lal2/l;->g:Z

    const-string v7, "SimulationState(isEnabled="

    const-string v8, ", restoreSimulation="

    const-string v9, ", substituteRoute="

    invoke-static {v7, v8, v9, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSimulationEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", simulationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", simulationDebugOverlayShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
