.class public final Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/media/ynison/service/a1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/media/ynison/service/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/shared/wave/api/queue/m;

.field private final d:Lru/yandex/music/data/radio/recommendations/seeds/c;


# direct methods
.method public constructor <init>(Lcom/yandex/media/ynison/service/a1;Ljava/util/List;Lcom/yandex/music/shared/wave/api/queue/m;Lru/yandex/music/data/radio/recommendations/seeds/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->a:Lcom/yandex/media/ynison/service/a1;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->c:Lcom/yandex/music/shared/wave/api/queue/m;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->d:Lru/yandex/music/data/radio/recommendations/seeds/c;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/music/data/radio/recommendations/seeds/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->d:Lru/yandex/music/data/radio/recommendations/seeds/c;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/media/ynison/service/a1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->a:Lcom/yandex/media/ynison/service/a1;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/wave/api/queue/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->c:Lcom/yandex/music/shared/wave/api/queue/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->a:Lcom/yandex/media/ynison/service/a1;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->a:Lcom/yandex/media/ynison/service/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->c:Lcom/yandex/music/shared/wave/api/queue/m;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->c:Lcom/yandex/music/shared/wave/api/queue/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->d:Lru/yandex/music/data/radio/recommendations/seeds/c;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->d:Lru/yandex/music/data/radio/recommendations/seeds/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->a:Lcom/yandex/media/ynison/service/a1;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->c:Lcom/yandex/music/shared/wave/api/queue/m;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->d:Lru/yandex/music/data/radio/recommendations/seeds/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->a:Lcom/yandex/media/ynison/service/a1;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->c:Lcom/yandex/music/shared/wave/api/queue/m;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->d:Lru/yandex/music/data/radio/recommendations/seeds/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "QueueWithPlayables(queue="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playables="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waveFixedQueueShuffleState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackStationId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
