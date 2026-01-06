.class public final Lcom/yandex/io/shared/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/Integer;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/io/shared/audio/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/io/shared/audio/a;->b:Z

    iput v0, p0, Lcom/yandex/io/shared/audio/a;->c:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/yandex/io/shared/audio/a;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/io/shared/audio/a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/io/shared/audio/a;->f:Ljava/lang/Integer;

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/yandex/io/shared/audio/a;->g:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/yandex/io/shared/audio/a;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/io/shared/audio/a;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/io/shared/audio/a;->a:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/yandex/io/shared/audio/a;->h:I

    invoke-virtual {p0}, Lcom/yandex/io/shared/audio/a;->g()I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/io/shared/audio/a;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/io/shared/audio/a;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/io/shared/audio/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/io/shared/audio/a;

    iget v1, p0, Lcom/yandex/io/shared/audio/a;->a:I

    iget v3, p1, Lcom/yandex/io/shared/audio/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/io/shared/audio/a;->b:Z

    iget-boolean v3, p1, Lcom/yandex/io/shared/audio/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/io/shared/audio/a;->c:I

    iget v3, p1, Lcom/yandex/io/shared/audio/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/io/shared/audio/a;->d:I

    iget v3, p1, Lcom/yandex/io/shared/audio/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/io/shared/audio/a;->e:I

    iget v3, p1, Lcom/yandex/io/shared/audio/a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/io/shared/audio/a;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/io/shared/audio/a;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/yandex/io/shared/audio/a;->g:I

    iget v3, p1, Lcom/yandex/io/shared/audio/a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/yandex/io/shared/audio/a;->h:I

    iget p1, p1, Lcom/yandex/io/shared/audio/a;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/shared/audio/a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()I
    .locals 3

    iget v0, p0, Lcom/yandex/io/shared/audio/a;->g:I

    iget v1, p0, Lcom/yandex/io/shared/audio/a;->d:I

    iget v2, p0, Lcom/yandex/io/shared/audio/a;->e:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    invoke-static {}, Lnj/a;->i()V

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/yandex/io/shared/audio/a;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/io/shared/audio/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/io/shared/audio/a;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lcom/yandex/io/shared/audio/a;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/io/shared/audio/a;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/io/shared/audio/a;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/io/shared/audio/a;->f:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/io/shared/audio/a;->g:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lcom/yandex/io/shared/audio/a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/io/shared/audio/a;->b:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/yandex/io/shared/audio/a;->a:I

    iget-boolean v1, p0, Lcom/yandex/io/shared/audio/a;->b:Z

    iget v2, p0, Lcom/yandex/io/shared/audio/a;->c:I

    iget v3, p0, Lcom/yandex/io/shared/audio/a;->d:I

    iget v4, p0, Lcom/yandex/io/shared/audio/a;->e:I

    iget-object v5, p0, Lcom/yandex/io/shared/audio/a;->f:Ljava/lang/Integer;

    iget v6, p0, Lcom/yandex/io/shared/audio/a;->g:I

    iget v7, p0, Lcom/yandex/io/shared/audio/a;->h:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AudioRecordConfig(audioSource="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useChannelsIndexMask="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", channelIndexMask="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelPositionMask="

    const-string v1, ", audioFormat="

    invoke-static {v2, v3, v0, v1, v8}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRateHz="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelCount="

    const-string v1, ")"

    invoke-static {v6, v7, v0, v1, v8}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
