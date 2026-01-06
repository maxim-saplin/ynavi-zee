.class public final Lcom/yandex/music/shared/wave/api/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lof0/c0;

.field private final b:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

.field private final c:Lcom/yandex/music/shared/wave/api/p;

.field private final d:Z

.field private final e:Ln90/c;

.field private final f:Ljava/lang/String;

.field private final g:Lp40/b;

.field private final h:Z


# direct methods
.method public constructor <init>(Lof0/c0;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lcom/yandex/music/shared/wave/api/o;ZLn90/c;Ljava/lang/String;Lp40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/api/q;->a:Lof0/c0;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/api/q;->b:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/api/q;->c:Lcom/yandex/music/shared/wave/api/p;

    iput-boolean p4, p0, Lcom/yandex/music/shared/wave/api/q;->d:Z

    iput-object p5, p0, Lcom/yandex/music/shared/wave/api/q;->e:Ln90/c;

    iput-object p6, p0, Lcom/yandex/music/shared/wave/api/q;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/music/shared/wave/api/q;->g:Lp40/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/music/shared/wave/api/q;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/api/q;->h:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lp40/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/q;->g:Lp40/b;

    return-object v0
.end method

.method public final d()Lof0/c0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/q;->a:Lof0/c0;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/shared/wave/api/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/q;->c:Lcom/yandex/music/shared/wave/api/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/api/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/api/q;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/q;->a:Lof0/c0;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/q;->a:Lof0/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/q;->b:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/q;->b:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/q;->c:Lcom/yandex/music/shared/wave/api/p;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/q;->c:Lcom/yandex/music/shared/wave/api/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/music/shared/wave/api/q;->d:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/wave/api/q;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/q;->e:Ln90/c;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/q;->e:Ln90/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/q;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/q;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/q;->g:Lp40/b;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/q;->g:Lp40/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/music/shared/wave/api/q;->h:Z

    iget-boolean p1, p1, Lcom/yandex/music/shared/wave/api/q;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ln90/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/q;->e:Ln90/c;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/q;->b:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/api/q;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/q;->a:Lof0/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/wave/api/q;->b:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/q;->c:Lcom/yandex/music/shared/wave/api/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/music/shared/wave/api/q;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/wave/api/q;->e:Ln90/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/q;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/q;->g:Lp40/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x322013b8

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/yandex/music/shared/wave/api/q;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/q;->a:Lof0/c0;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/q;->b:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/api/q;->c:Lcom/yandex/music/shared/wave/api/p;

    iget-boolean v3, p0, Lcom/yandex/music/shared/wave/api/q;->d:Z

    iget-object v4, p0, Lcom/yandex/music/shared/wave/api/q;->e:Ln90/c;

    iget-object v5, p0, Lcom/yandex/music/shared/wave/api/q;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/music/shared/wave/api/q;->g:Lp40/b;

    iget-boolean v7, p0, Lcom/yandex/music/shared/wave/api/q;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WaveQueueStartRequest(initialPlayablesInfo="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatModeType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialSessionInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSecondary="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialTrackOrder="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialDescription="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialFade="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", continuation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
