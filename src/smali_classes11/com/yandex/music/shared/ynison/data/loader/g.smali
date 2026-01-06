.class public final Lcom/yandex/music/shared/ynison/data/loader/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/data/loader/h;


# instance fields
.field private final a:Lcom/yandex/media/ynison/service/w0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/media/ynison/service/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

.field private final d:Lru/yandex/music/data/radio/recommendations/StationId;

.field private final e:Lxe0/a;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/media/ynison/service/w0;Lcom/google/protobuf/x0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lru/yandex/music/data/radio/recommendations/StationId;Lxe0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->a:Lcom/yandex/media/ynison/service/w0;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->c:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->d:Lru/yandex/music/data/radio/recommendations/StationId;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->e:Lxe0/a;

    new-instance p1, Lcom/yandex/music/shared/player/o;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->f:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/ynison/data/loader/g;)Ljava/util/HashSet;
    .locals 5

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/media/ynison/service/u0;

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/u0;->A()Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/yandex/music/shared/ynison/data/loader/i;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->c:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    return-object v0
.end method

.method public final c()Lru/yandex/music/data/radio/recommendations/StationId;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->d:Lru/yandex/music/data/radio/recommendations/StationId;

    return-object v0
.end method

.method public final d()Lxe0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->e:Lxe0/a;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/data/loader/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/g;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->a:Lcom/yandex/media/ynison/service/w0;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/data/loader/g;->a:Lcom/yandex/media/ynison/service/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/data/loader/g;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->c:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/data/loader/g;->c:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->d:Lru/yandex/music/data/radio/recommendations/StationId;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/data/loader/g;->d:Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->e:Lxe0/a;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/data/loader/g;->e:Lxe0/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/yandex/media/ynison/service/w0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->a:Lcom/yandex/media/ynison/service/w0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->a:Lcom/yandex/media/ynison/service/w0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/p0;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->b:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->c:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->d:Lru/yandex/music/data/radio/recommendations/StationId;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/music/data/radio/recommendations/StationId;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->e:Lxe0/a;

    invoke-virtual {v0}, Lxe0/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->a:Lcom/yandex/media/ynison/service/w0;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->c:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->d:Lru/yandex/music/data/radio/recommendations/StationId;

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/data/loader/g;->e:Lxe0/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WaveEntityKey(waveSession="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackSources="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entityMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackStationId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
