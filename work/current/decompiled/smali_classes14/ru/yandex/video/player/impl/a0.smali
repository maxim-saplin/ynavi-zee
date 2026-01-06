.class public final Lru/yandex/video/player/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/video/data/dto/VideoData;

.field private final c:Lru/yandex/video/data/PlaybackParameters;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Lru/yandex/video/data/PlaybackParameters;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/a0;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/video/player/impl/a0;->b:Lru/yandex/video/data/dto/VideoData;

    iput-object p3, p0, Lru/yandex/video/player/impl/a0;->c:Lru/yandex/video/data/PlaybackParameters;

    return-void
.end method


# virtual methods
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
    const-class v3, Lru/yandex/video/player/impl/a0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    check-cast p1, Lru/yandex/video/player/impl/a0;

    iget-object v2, p0, Lru/yandex/video/player/impl/a0;->a:Ljava/lang/String;

    iget-object v4, p1, Lru/yandex/video/player/impl/a0;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lru/yandex/video/player/impl/a0;->b:Lru/yandex/video/data/dto/VideoData;

    iget-object v4, p1, Lru/yandex/video/player/impl/a0;->b:Lru/yandex/video/data/dto/VideoData;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lru/yandex/video/player/impl/a0;->c:Lru/yandex/video/data/PlaybackParameters;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/yandex/video/data/PlaybackParameters;->getAutoPlay()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    iget-object v4, p1, Lru/yandex/video/player/impl/a0;->c:Lru/yandex/video/data/PlaybackParameters;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lru/yandex/video/data/PlaybackParameters;->getAutoPlay()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lru/yandex/video/player/impl/a0;->c:Lru/yandex/video/data/PlaybackParameters;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lru/yandex/video/data/PlaybackParameters;->getStartPosition()Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    iget-object p1, p1, Lru/yandex/video/player/impl/a0;->c:Lru/yandex/video/data/PlaybackParameters;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lru/yandex/video/data/PlaybackParameters;->getStartPosition()Ljava/lang/Long;

    move-result-object v1

    :cond_9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/a0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/player/impl/a0;->b:Lru/yandex/video/data/dto/VideoData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/player/impl/a0;->c:Lru/yandex/video/data/PlaybackParameters;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/video/data/PlaybackParameters;->getAutoPlay()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/player/impl/a0;->c:Lru/yandex/video/data/PlaybackParameters;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/video/data/PlaybackParameters;->getStartPosition()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrepareConfig(contentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/a0;->b:Lru/yandex/video/data/dto/VideoData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/a0;->c:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
