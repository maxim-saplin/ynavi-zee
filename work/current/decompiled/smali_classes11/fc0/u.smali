.class public final Lfc0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc0/v;


# instance fields
.field private final a:Lfc0/i1;

.field private final b:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

.field private final c:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

.field private final d:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;


# direct methods
.method public constructor <init>(Lfc0/i1;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc0/u;->a:Lfc0/i1;

    iput-object p2, p0, Lfc0/u;->b:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    iput-object p3, p0, Lfc0/u;->c:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    iput-object p4, p0, Lfc0/u;->d:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    return-void
.end method

.method public static a(Lfc0/u;Lfc0/i1;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;I)Lfc0/u;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfc0/u;->a:Lfc0/i1;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lfc0/u;->b:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lfc0/u;->c:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    :cond_2
    iget-object p4, p0, Lfc0/u;->d:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfc0/u;

    invoke-direct {p0, p1, p2, p3, p4}, Lfc0/u;-><init>(Lfc0/i1;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;
    .locals 1

    iget-object v0, p0, Lfc0/u;->d:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;
    .locals 1

    iget-object v0, p0, Lfc0/u;->c:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;
    .locals 1

    iget-object v0, p0, Lfc0/u;->b:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    return-object v0
.end method

.method public final e()Lfc0/i1;
    .locals 1

    iget-object v0, p0, Lfc0/u;->a:Lfc0/i1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfc0/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfc0/u;

    iget-object v1, p0, Lfc0/u;->a:Lfc0/i1;

    iget-object v3, p1, Lfc0/u;->a:Lfc0/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfc0/u;->b:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    iget-object v3, p1, Lfc0/u;->b:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfc0/u;->c:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    iget-object v3, p1, Lfc0/u;->c:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfc0/u;->d:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    iget-object p1, p1, Lfc0/u;->d:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfc0/u;->a:Lfc0/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfc0/u;->b:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfc0/u;->c:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfc0/u;->d:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lfc0/u;->a:Lfc0/i1;

    iget-object v1, p0, Lfc0/u;->b:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    iget-object v2, p0, Lfc0/u;->c:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    iget-object v3, p0, Lfc0/u;->d:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ready(queueState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playingState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", muteState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
