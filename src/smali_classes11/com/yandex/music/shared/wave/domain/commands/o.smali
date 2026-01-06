.class public final Lcom/yandex/music/shared/wave/domain/commands/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0/a;


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(ILcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->a:I

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->b:Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->c:Z

    iput-boolean p3, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->d:Z

    return v0
.end method

.method public final c()Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->b:Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/commands/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/o;

    iget v1, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->a:I

    iget v3, p1, Lcom/yandex/music/shared/wave/domain/commands/o;->a:I

    invoke-static {v1, v3}, Lm90/b;->b(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->b:Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/commands/o;->b:Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->c:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/wave/domain/commands/o;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->d:Z

    iget-boolean p1, p1, Lcom/yandex/music/shared/wave/domain/commands/o;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->b:Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->a:I

    invoke-static {v0}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->b:Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;

    iget-boolean v2, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->c:Z

    iget-boolean v3, p0, Lcom/yandex/music/shared/wave/domain/commands/o;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SetQueuePosition(position="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", async="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forSecondaryQueue="

    const-string v1, ")"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
