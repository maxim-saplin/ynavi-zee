.class public final Lqd1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldf1/a;

.field private final b:Lru/yandex/video/player/netperf/s;

.field private final c:Lcom/google/android/exoplayer2/util/s0;

.field private final d:Lwf1/c;

.field private final e:Lcf1/b;

.field private final f:Lcom/google/android/exoplayer2/p1;

.field private final g:Z

.field private final h:Lqd1/a;

.field private final i:Lqd1/b;

.field private final j:Lqd1/d;

.field private final k:Z


# direct methods
.method public constructor <init>(Lqd1/a;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqd1/c;->a:Ldf1/a;

    iput-object v0, p0, Lqd1/c;->c:Lcom/google/android/exoplayer2/util/s0;

    iput-object v0, p0, Lqd1/c;->f:Lcom/google/android/exoplayer2/p1;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lqd1/c;->g:Z

    if-nez p1, :cond_1

    new-instance p1, Lqd1/a;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lqd1/a;-><init>(ILjava/lang/Boolean;)V

    :cond_1
    iput-object p1, p0, Lqd1/c;->h:Lqd1/a;

    new-instance p1, Lqd1/b;

    invoke-direct {p1}, Lqd1/b;-><init>()V

    iput-object p1, p0, Lqd1/c;->i:Lqd1/b;

    new-instance p1, Lqd1/d;

    invoke-direct {p1}, Lqd1/d;-><init>()V

    iput-object p1, p0, Lqd1/c;->j:Lqd1/d;

    iput-boolean p2, p0, Lqd1/c;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lqd1/a;
    .locals 1

    iget-object v0, p0, Lqd1/c;->h:Lqd1/a;

    return-object v0
.end method

.method public final b()Lqd1/b;
    .locals 1

    iget-object v0, p0, Lqd1/c;->i:Lqd1/b;

    return-object v0
.end method

.method public final c()Ldf1/a;
    .locals 1

    iget-object v0, p0, Lqd1/c;->a:Ldf1/a;

    return-object v0
.end method

.method public final d()Lcom/google/android/exoplayer2/util/s0;
    .locals 1

    iget-object v0, p0, Lqd1/c;->c:Lcom/google/android/exoplayer2/util/s0;

    return-object v0
.end method

.method public final e()Lqd1/d;
    .locals 1

    iget-object v0, p0, Lqd1/c;->j:Lqd1/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-class v3, Lqd1/c;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    check-cast p1, Lqd1/c;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lqd1/c;->c:Lcom/google/android/exoplayer2/util/s0;

    iget-object v4, p1, Lqd1/c;->c:Lcom/google/android/exoplayer2/util/s0;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    invoke-static {v1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    invoke-static {v1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    iget-object v1, p0, Lqd1/c;->f:Lcom/google/android/exoplayer2/p1;

    iget-object v2, p1, Lqd1/c;->f:Lcom/google/android/exoplayer2/p1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    iget-object v1, p0, Lqd1/c;->h:Lqd1/a;

    iget-object v2, p1, Lqd1/c;->h:Lqd1/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    iget-object v1, p0, Lqd1/c;->i:Lqd1/b;

    iget-object v2, p1, Lqd1/c;->i:Lqd1/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    iget-object v1, p0, Lqd1/c;->j:Lqd1/d;

    iget-object v2, p1, Lqd1/c;->j:Lqd1/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    :cond_a
    iget-object v1, p0, Lqd1/c;->a:Ldf1/a;

    iget-object v2, p1, Lqd1/c;->a:Ldf1/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    iget-boolean v1, p0, Lqd1/c;->k:Z

    iget-boolean v2, p1, Lqd1/c;->k:Z

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    iget-boolean v1, p0, Lqd1/c;->g:Z

    iget-boolean p1, p1, Lqd1/c;->g:Z

    if-eq v1, p1, :cond_d

    return v3

    :cond_d
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lqd1/c;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lqd1/c;->k:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lqd1/c;->c:Lcom/google/android/exoplayer2/util/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit16 v0, v0, 0x745f

    iget-object v2, p0, Lqd1/c;->f:Lcom/google/android/exoplayer2/p1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p1;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lqd1/c;->h:Lqd1/a;

    invoke-virtual {v3}, Lqd1/a;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lqd1/c;->i:Lqd1/b;

    invoke-virtual {v0}, Lqd1/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lqd1/c;->j:Lqd1/d;

    invoke-virtual {v3}, Lqd1/d;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lqd1/c;->a:Ldf1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lqd1/c;->k:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lqd1/c;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerDelegateConfig(netPerfManager=null, priorityTaskManager="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqd1/c;->c:Lcom/google/android/exoplayer2/util/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadPrioritySettings=null, liveSpeedControlObserver=null, liveConfigurationOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd1/c;->f:Lcom/google/android/exoplayer2/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioDelegateConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd1/c;->h:Lqd1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drmConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd1/c;->i:Lqd1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supplementalDelegateProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd1/c;->j:Lqd1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialBandwidthValueProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd1/c;->a:Ldf1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useNewExoPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqd1/c;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useBandwidthLastValueProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqd1/c;->g:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
