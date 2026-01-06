.class public final Lru/yandex/video/player/impl/tracking/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/tracking/w0;


# instance fields
.field private final b:Lru/yandex/video/player/impl/tracking/i;

.field private c:Lru/yandex/video/player/impl/tracking/event/AudioTrackData;

.field private d:Lru/yandex/video/player/impl/tracking/event/VideoTrackData;

.field private e:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/tracking/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/x0;->b:Lru/yandex/video/player/impl/tracking/i;

    return-void
.end method


# virtual methods
.method public final v(Lsf1/d;Lsf1/d;Lsf1/d;)V
    .locals 10

    check-cast p1, Lze1/d;

    invoke-virtual {p1}, Lze1/d;->d()Lru/yandex/video/player/tracks/TrackVariant;

    move-result-object v0

    invoke-virtual {p1}, Lze1/d;->b()Lze1/c;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v2, Lru/yandex/video/player/impl/tracking/event/AudioTrackData;

    invoke-virtual {p1}, Lze1/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/video/player/tracks/TrackVariant;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lze1/c;->a()I

    move-result v4

    invoke-virtual {p1}, Lze1/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v0, v4, p1}, Lru/yandex/video/player/impl/tracking/event/AudioTrackData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast p3, Lze1/d;

    invoke-virtual {p3}, Lze1/d;->d()Lru/yandex/video/player/tracks/TrackVariant;

    move-result-object p1

    invoke-virtual {p3}, Lze1/d;->b()Lze1/c;

    move-result-object p3

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;

    invoke-virtual {p3}, Lze1/c;->d()Ljava/lang/String;

    move-result-object v4

    instance-of v5, p1, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;

    invoke-virtual {p1}, Lru/yandex/video/player/tracks/TrackVariant;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lze1/c;->a()I

    move-result v7

    invoke-virtual {p3}, Lze1/c;->g()I

    move-result v8

    invoke-virtual {p3}, Lze1/c;->c()I

    move-result v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;-><init>(Ljava/lang/String;ZLjava/lang/String;III)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast p2, Lze1/d;

    invoke-virtual {p2}, Lze1/d;->d()Lru/yandex/video/player/tracks/TrackVariant;

    move-result-object p1

    invoke-virtual {p2}, Lze1/d;->b()Lze1/c;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-instance v1, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    invoke-virtual {p2}, Lze1/c;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/video/player/tracks/TrackVariant;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lze1/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p3, p1, p2}, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/x0;->c:Lru/yandex/video/player/impl/tracking/event/AudioTrackData;

    invoke-virtual {v2, p1}, Lru/yandex/video/player/impl/tracking/event/AudioTrackData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/x0;->c:Lru/yandex/video/player/impl/tracking/event/AudioTrackData;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lru/yandex/video/player/impl/tracking/x0;->b:Lru/yandex/video/player/impl/tracking/i;

    check-cast p2, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {p2, v2, p1}, Lru/yandex/video/player/impl/tracking/m;->E(Lru/yandex/video/player/impl/tracking/event/AudioTrackData;Lru/yandex/video/player/impl/tracking/event/AudioTrackData;)V

    :cond_3
    if-eqz v0, :cond_5

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/x0;->d:Lru/yandex/video/player/impl/tracking/event/VideoTrackData;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/x0;->d:Lru/yandex/video/player/impl/tracking/event/VideoTrackData;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->getAuto()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->getAuto()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lru/yandex/video/player/impl/tracking/x0;->b:Lru/yandex/video/player/impl/tracking/i;

    check-cast p2, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {p2, v0, p1}, Lru/yandex/video/player/impl/tracking/m;->i0(Lru/yandex/video/player/impl/tracking/event/VideoTrackData;Lru/yandex/video/player/impl/tracking/event/VideoTrackData;)V

    :cond_5
    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/x0;->e:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/x0;->d:Lru/yandex/video/player/impl/tracking/event/VideoTrackData;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/x0;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object p2, p0, Lru/yandex/video/player/impl/tracking/x0;->e:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    check-cast p1, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {p1, v1, p2}, Lru/yandex/video/player/impl/tracking/m;->g0(Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;)V

    :cond_6
    iput-object v2, p0, Lru/yandex/video/player/impl/tracking/x0;->c:Lru/yandex/video/player/impl/tracking/event/AudioTrackData;

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/x0;->d:Lru/yandex/video/player/impl/tracking/event/VideoTrackData;

    iput-object v1, p0, Lru/yandex/video/player/impl/tracking/x0;->e:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    return-void
.end method
