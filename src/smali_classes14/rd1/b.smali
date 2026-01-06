.class public final Lrd1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrd1/a;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:F

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    iput v0, p0, Lrd1/b;->b:I

    const/16 v0, 0x1388

    iput v0, p0, Lrd1/b;->c:I

    const-wide/32 v0, 0xc350

    iput-wide v0, p0, Lrd1/b;->d:J

    const v0, 0x7fffffff

    iput v0, p0, Lrd1/b;->e:I

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lrd1/b;->f:F

    const/4 v0, 0x0

    iput v0, p0, Lrd1/b;->g:I

    iput-boolean v0, p0, Lrd1/b;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrd1/b;->i:Z

    iput-boolean v0, p0, Lrd1/b;->j:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrd1/b;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lrd1/b;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lrd1/b;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lrd1/b;->j:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lrd1/b;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

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
    const-class v3, Lrd1/b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    check-cast p1, Lrd1/b;

    iget v2, p0, Lrd1/b;->b:I

    iget v4, p1, Lrd1/b;->b:I

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    iget v2, p0, Lrd1/b;->c:I

    iget v4, p1, Lrd1/b;->c:I

    if-eq v2, v4, :cond_4

    return v3

    :cond_4
    iget-wide v4, p0, Lrd1/b;->d:J

    iget-wide v6, p1, Lrd1/b;->d:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    return v3

    :cond_5
    iget v2, p0, Lrd1/b;->e:I

    iget v4, p1, Lrd1/b;->e:I

    if-eq v2, v4, :cond_6

    return v3

    :cond_6
    iget v2, p0, Lrd1/b;->f:F

    iget v4, p1, Lrd1/b;->f:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_c

    iget v2, p0, Lrd1/b;->g:I

    iget v4, p1, Lrd1/b;->g:I

    if-eq v2, v4, :cond_7

    return v3

    :cond_7
    iget-boolean v2, p0, Lrd1/b;->h:Z

    iget-boolean v4, p1, Lrd1/b;->h:Z

    if-eq v2, v4, :cond_8

    return v3

    :cond_8
    invoke-static {v1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    iget-boolean v1, p0, Lrd1/b;->j:Z

    iget-boolean v2, p1, Lrd1/b;->j:Z

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    iget-boolean v1, p0, Lrd1/b;->i:Z

    iget-boolean p1, p1, Lrd1/b;->i:Z

    if-eq v1, p1, :cond_b

    return v3

    :cond_b
    return v0

    :cond_c
    return v3
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lrd1/b;->d:J

    return-wide v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lrd1/b;->f:F

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lrd1/b;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lrd1/b;->b:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lrd1/b;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lrd1/b;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Lrd1/b;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lrd1/b;->f:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lrd1/b;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lrd1/b;->h:Z

    const/16 v3, 0x3c1

    invoke-static {v0, v3, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lrd1/b;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lrd1/b;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadControlConfig(bufferForPlaybackMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lrd1/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferForPlaybackAfterRebufferMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrd1/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBufferMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrd1/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBufferBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrd1/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", memoryRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrd1/b;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", backBufferDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrd1/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retainBackBufferFromKeyframe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrd1/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicBufferConfig=null, bufferSizeBySkips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrd1/b;->j:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
