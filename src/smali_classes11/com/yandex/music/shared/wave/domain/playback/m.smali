.class public final Lcom/yandex/music/shared/wave/domain/playback/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lof0/c0;

.field private final b:Z

.field private final c:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

.field private final d:Lof0/l;


# direct methods
.method public constructor <init>(Lof0/c0;ZLcom/yandex/music/shared/common_queue/api/RepeatModeType;Lof0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->a:Lof0/c0;

    iput-boolean p2, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->b:Z

    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->c:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iput-object p4, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->d:Lof0/l;

    return-void
.end method


# virtual methods
.method public final a()Lof0/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->d:Lof0/l;

    return-object v0
.end method

.method public final b()Lof0/c0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->a:Lof0/c0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->b:Z

    return v0
.end method

.method public final d()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->c:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/playback/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/m;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->a:Lof0/c0;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/playback/m;->a:Lof0/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->b:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/wave/domain/playback/m;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->c:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/playback/m;->c:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->d:Lof0/l;

    iget-object p1, p1, Lcom/yandex/music/shared/wave/domain/playback/m;->d:Lof0/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->a:Lof0/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->c:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->d:Lof0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->a:Lof0/c0;

    iget-boolean v1, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->b:Z

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->c:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iget-object v3, p0, Lcom/yandex/music/shared/wave/domain/playback/m;->d:Lof0/l;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WaveQueueStartRequest(initialPlayablesInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactive="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", repeatModeType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
