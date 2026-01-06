.class public final Lcom/yandex/music/shared/wave/domain/playback/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/wave/domain/playback/s;
.implements Lcom/yandex/music/shared/wave/domain/playback/n;


# instance fields
.field private final a:Lcom/yandex/music/shared/wave/domain/queue/j;

.field private final b:Lof0/l;

.field private final c:Lcom/yandex/music/shared/wave/domain/playback/WavePlaybackState$LoadingRecommendations$AwaitingExternalCommand;

.field private final d:Lfc0/r;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/queue/j;Lof0/l;Lcom/yandex/music/shared/wave/domain/playback/WavePlaybackState$LoadingRecommendations$AwaitingExternalCommand;Lfc0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->a:Lcom/yandex/music/shared/wave/domain/queue/j;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->b:Lof0/l;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->c:Lcom/yandex/music/shared/wave/domain/playback/WavePlaybackState$LoadingRecommendations$AwaitingExternalCommand;

    iput-object p4, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->d:Lfc0/r;

    return-void
.end method


# virtual methods
.method public final a()Lfc0/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->d:Lfc0/r;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/wave/domain/playback/WavePlaybackState$LoadingRecommendations$AwaitingExternalCommand;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->c:Lcom/yandex/music/shared/wave/domain/playback/WavePlaybackState$LoadingRecommendations$AwaitingExternalCommand;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/wave/domain/queue/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->a:Lcom/yandex/music/shared/wave/domain/queue/j;

    return-object v0
.end method

.method public final d()Luf0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->a:Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/j;->j()Luf0/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lof0/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->b:Lof0/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/playback/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/p;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->a:Lcom/yandex/music/shared/wave/domain/queue/j;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/playback/p;->a:Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->b:Lof0/l;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/playback/p;->b:Lof0/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->c:Lcom/yandex/music/shared/wave/domain/playback/WavePlaybackState$LoadingRecommendations$AwaitingExternalCommand;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/playback/p;->c:Lcom/yandex/music/shared/wave/domain/playback/WavePlaybackState$LoadingRecommendations$AwaitingExternalCommand;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->d:Lfc0/r;

    iget-object p1, p1, Lcom/yandex/music/shared/wave/domain/playback/p;->d:Lfc0/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->a:Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->b:Lof0/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->c:Lcom/yandex/music/shared/wave/domain/playback/WavePlaybackState$LoadingRecommendations$AwaitingExternalCommand;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->d:Lfc0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->a:Lcom/yandex/music/shared/wave/domain/queue/j;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->b:Lof0/l;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->c:Lcom/yandex/music/shared/wave/domain/playback/WavePlaybackState$LoadingRecommendations$AwaitingExternalCommand;

    iget-object v3, p0, Lcom/yandex/music/shared/wave/domain/playback/p;->d:Lfc0/r;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LoadingRecommendations(navigator="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waveEntity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awaitingExternalCommand="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
