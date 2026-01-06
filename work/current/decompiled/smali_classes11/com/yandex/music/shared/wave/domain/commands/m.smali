.class public final Lcom/yandex/music/shared/wave/domain/commands/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0/a;


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;

.field private final c:Z


# direct methods
.method public constructor <init>(ILcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/shared/wave/domain/commands/m;->a:I

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/commands/m;->b:Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;

    iput-boolean p3, p0, Lcom/yandex/music/shared/wave/domain/commands/m;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/domain/commands/m;->c:Z

    return v0
.end method

.method public final b()Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/m;->b:Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/wave/domain/commands/m;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/commands/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/m;

    iget v1, p0, Lcom/yandex/music/shared/wave/domain/commands/m;->a:I

    iget v3, p1, Lcom/yandex/music/shared/wave/domain/commands/m;->a:I

    invoke-static {v1, v3}, Lm90/a;->b(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/m;->b:Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/commands/m;->b:Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/music/shared/wave/domain/commands/m;->c:Z

    iget-boolean p1, p1, Lcom/yandex/music/shared/wave/domain/commands/m;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/wave/domain/commands/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/m;->b:Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/domain/commands/m;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/music/shared/wave/domain/commands/m;->a:I

    invoke-static {v0}, Lm90/a;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/m;->b:Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;

    iget-boolean v2, p0, Lcom/yandex/music/shared/wave/domain/commands/m;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SetOriginalPosition(position="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", async="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
