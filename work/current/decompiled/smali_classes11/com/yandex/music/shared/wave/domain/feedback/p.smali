.class public final Lcom/yandex/music/shared/wave/domain/feedback/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/music/data/audio/Track;Lze0/b;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Track;->h()Lru/yandex/music/data/audio/y;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/music/data/audio/y;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lze0/b;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "user-queue-"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
