.class public final Lcom/yandex/music/shared/wave/domain/autoflow/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/music/data/audio/y;)Lru/yandex/music/data/radio/recommendations/seeds/o;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lru/yandex/music/data/radio/recommendations/StationId;->b:Lru/yandex/music/data/radio/recommendations/StationId;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "track:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/music/data/radio/recommendations/StationId;->a(Ljava/lang/String;)Lru/yandex/music/data/radio/recommendations/StationId;

    move-result-object p0

    invoke-static {p0}, Lfd/c;->e(Lru/yandex/music/data/radio/recommendations/StationId;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/music/data/radio/recommendations/seeds/q;->a(Ljava/util/List;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p0

    return-object p0
.end method
