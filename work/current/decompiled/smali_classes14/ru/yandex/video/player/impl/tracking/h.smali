.class public final Lru/yandex/video/player/impl/tracking/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/tracking/d;
.implements Lru/yandex/video/player/impl/tracking/c;


# static fields
.field public static final f:Lru/yandex/video/player/impl/tracking/e;

.field private static final g:Ljava/lang/String; = "DecoderUsageObserverImpl"


# instance fields
.field private final b:Lru/yandex/video/player/impl/tracking/i;

.field private final c:Ltf1/e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/video/player/tracks/TrackType;",
            "Lru/yandex/video/player/impl/tracking/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/tracking/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/tracking/h;->f:Lru/yandex/video/player/impl/tracking/e;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/impl/tracking/m;Ltf1/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/h;->b:Lru/yandex/video/player/impl/tracking/i;

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/h;->c:Ltf1/e;

    sget-object p1, Lru/yandex/video/player/tracks/TrackType;->Audio:Lru/yandex/video/player/tracks/TrackType;

    new-instance v0, Lru/yandex/video/player/impl/tracking/f;

    invoke-direct {v0, p1, p2}, Lru/yandex/video/player/impl/tracking/f;-><init>(Lru/yandex/video/player/tracks/TrackType;Ltf1/e;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    new-instance v0, Lru/yandex/video/player/impl/tracking/f;

    invoke-direct {v0, p1, p2}, Lru/yandex/video/player/impl/tracking/f;-><init>(Lru/yandex/video/player/tracks/TrackType;Ltf1/e;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/h;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/video/player/impl/h;)V
    .locals 1

    sget-object v0, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    invoke-virtual {p0, v0, p1}, Lru/yandex/video/player/impl/tracking/h;->k(Lru/yandex/video/player/tracks/TrackType;Lru/yandex/video/player/impl/h;)V

    return-void
.end method

.method public final c()Lru/yandex/video/data/Decoder;
    .locals 1

    sget-object v0, Lru/yandex/video/player/tracks/TrackType;->Audio:Lru/yandex/video/player/tracks/TrackType;

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/tracking/h;->g(Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/player/impl/tracking/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/f;->f()Lru/yandex/video/data/Decoder;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lru/yandex/video/data/Decoder;
    .locals 1

    sget-object v0, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/tracking/h;->g(Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/player/impl/tracking/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/f;->f()Lru/yandex/video/data/Decoder;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/player/impl/tracking/data/RendererEventData;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/video/player/impl/tracking/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/video/player/impl/tracking/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/f;->j()Lru/yandex/video/player/impl/tracking/data/RendererEventData;

    move-result-object v2

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final g(Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/player/impl/tracking/f;
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/impl/tracking/f;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/video/player/impl/tracking/f;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/h;->c:Ltf1/e;

    invoke-direct {v0, p1, v1}, Lru/yandex/video/player/impl/tracking/f;-><init>(Lru/yandex/video/player/tracks/TrackType;Ltf1/e;)V

    :cond_0
    return-object v0
.end method

.method public final h(Lru/yandex/video/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/data/MediaCodecSelectorLog;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lru/yandex/video/data/MediaCodecSelectorLog;->getCodecsInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/video/data/CodecInfo;

    invoke-virtual {v3}, Lru/yandex/video/data/CodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lru/yandex/video/data/CodecInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/video/data/CodecInfo;->getHardwareAccelerated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    move-object v10, v0

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/tracking/h;->g(Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/player/impl/tracking/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/f;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/yandex/video/player/impl/tracking/h;->i(Lru/yandex/video/player/tracks/TrackType;Z)V

    :cond_3
    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/tracking/h;->g(Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/player/impl/tracking/f;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v11, 0x5fd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lru/yandex/video/player/impl/tracking/f;->c(Lru/yandex/video/player/impl/tracking/f;Ljava/lang/String;Ljava/lang/String;Lze1/c;Lsf1/e;Lxe1/k;IILru/yandex/video/data/MediaCodecReuseLog;Ljava/lang/Boolean;I)Lru/yandex/video/player/impl/tracking/f;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/h;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lru/yandex/video/player/impl/tracking/h;->i(Lru/yandex/video/player/tracks/TrackType;Z)V

    :cond_4
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lru/yandex/video/data/MediaCodecSelectorLog;->getCodecsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/data/CodecInfo;

    invoke-virtual {v0}, Lru/yandex/video/data/CodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/h;->b:Lru/yandex/video/player/impl/tracking/i;

    invoke-virtual {p3}, Lru/yandex/video/data/MediaCodecSelectorLog;->getCodecsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/video/data/CodecInfo;

    invoke-virtual {v3}, Lru/yandex/video/data/CodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p3}, Lru/yandex/video/data/MediaCodecSelectorLog;->getCodecsInfo()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/data/CodecInfo;

    invoke-virtual {v0}, Lru/yandex/video/data/CodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance p2, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;

    invoke-direct {p2, v1, v0}, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;-><init>(Ljava/util/List;Lru/yandex/video/data/CodecInfo;)V

    check-cast p1, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {p1, p2}, Lru/yandex/video/player/impl/tracking/m;->h0(Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;)V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    return-void
.end method

.method public final i(Lru/yandex/video/player/tracks/TrackType;Z)V
    .locals 9

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/tracking/h;->g(Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/player/impl/tracking/f;

    move-result-object v0

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/h;->e:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lru/yandex/video/player/impl/tracking/f;->g(ZZZ)Lru/yandex/video/player/impl/tracking/data/DecoderEventData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/f;->d()Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;

    move-result-object v3

    sget-object v4, Lru/yandex/video/player/impl/tracking/g;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    const/16 v5, 0x20

    const-string v6, "logDecoderEvent"

    const-string v7, "DecoderUsageObserverImpl"

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/h;->c:Ltf1/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "log decoder discard "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v7, v6, v3, v4}, Ltf1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/h;->b:Lru/yandex/video/player/impl/tracking/i;

    check-cast v2, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v2, p1, v1}, Lru/yandex/video/player/impl/tracking/m;->I(Lru/yandex/video/player/tracks/TrackType;Lru/yandex/video/player/impl/tracking/data/DecoderEventData;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/h;->c:Ltf1/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "log decoder reuse "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v7, v6, v3, v4}, Ltf1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/h;->b:Lru/yandex/video/player/impl/tracking/i;

    check-cast v2, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v2, p1, v1}, Lru/yandex/video/player/impl/tracking/m;->K(Lru/yandex/video/player/tracks/TrackType;Lru/yandex/video/player/impl/tracking/data/DecoderEventData;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/h;->c:Ltf1/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "log decoder initialization "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v7, v6, v3, v4}, Ltf1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/h;->b:Lru/yandex/video/player/impl/tracking/i;

    check-cast v2, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v2, p1, v1}, Lru/yandex/video/player/impl/tracking/m;->J(Lru/yandex/video/player/tracks/TrackType;Lru/yandex/video/player/impl/tracking/data/DecoderEventData;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    iget-object p2, p0, Lru/yandex/video/player/impl/tracking/h;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/f;->a()Lru/yandex/video/player/impl/tracking/f;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final j(Lze1/c;Lru/yandex/video/data/MediaCodecReuseLog;)V
    .locals 1

    sget-object v0, Lru/yandex/video/player/tracks/TrackType;->Audio:Lru/yandex/video/player/tracks/TrackType;

    invoke-virtual {p0, v0, p1, p2}, Lru/yandex/video/player/impl/tracking/h;->l(Lru/yandex/video/player/tracks/TrackType;Lze1/c;Lru/yandex/video/data/MediaCodecReuseLog;)V

    return-void
.end method

.method public final k(Lru/yandex/video/player/tracks/TrackType;Lru/yandex/video/player/impl/h;)V
    .locals 11

    new-instance v5, Lxe1/k;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/impl/tracking/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/f;->e()Lru/yandex/video/player/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v5, v0, p2}, Lxe1/k;-><init>(Lru/yandex/video/player/k;Lru/yandex/video/player/impl/h;)V

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/tracking/h;->g(Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/player/impl/tracking/f;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7df

    invoke-static/range {v0 .. v10}, Lru/yandex/video/player/impl/tracking/f;->c(Lru/yandex/video/player/impl/tracking/f;Ljava/lang/String;Ljava/lang/String;Lze1/c;Lsf1/e;Lxe1/k;IILru/yandex/video/data/MediaCodecReuseLog;Ljava/lang/Boolean;I)Lru/yandex/video/player/impl/tracking/f;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lru/yandex/video/player/impl/tracking/f;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lru/yandex/video/player/impl/tracking/h;->i(Lru/yandex/video/player/tracks/TrackType;Z)V

    :cond_1
    return-void
.end method

.method public final l(Lru/yandex/video/player/tracks/TrackType;Lze1/c;Lru/yandex/video/data/MediaCodecReuseLog;)V
    .locals 12

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/tracking/h;->g(Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/player/impl/tracking/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/f;->i()Lsf1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/yandex/video/player/impl/tracking/h;->i(Lru/yandex/video/player/tracks/TrackType;Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/tracking/h;->g(Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/player/impl/tracking/f;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x6f7

    move-object v4, p2

    move-object v9, p3

    invoke-static/range {v1 .. v11}, Lru/yandex/video/player/impl/tracking/f;->c(Lru/yandex/video/player/impl/tracking/f;Ljava/lang/String;Ljava/lang/String;Lze1/c;Lsf1/e;Lxe1/k;IILru/yandex/video/data/MediaCodecReuseLog;Ljava/lang/Boolean;I)Lru/yandex/video/player/impl/tracking/f;

    move-result-object p2

    iget-object p3, p0, Lru/yandex/video/player/impl/tracking/h;->d:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lru/yandex/video/player/impl/tracking/f;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lru/yandex/video/player/impl/tracking/h;->i(Lru/yandex/video/player/tracks/TrackType;Z)V

    :cond_1
    return-void
.end method

.method public final m(Lze1/c;Lru/yandex/video/data/MediaCodecReuseLog;)V
    .locals 1

    sget-object v0, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    invoke-virtual {p0, v0, p1, p2}, Lru/yandex/video/player/impl/tracking/h;->l(Lru/yandex/video/player/tracks/TrackType;Lze1/c;Lru/yandex/video/data/MediaCodecReuseLog;)V

    return-void
.end method

.method public final m0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/video/player/impl/tracking/h;->e:Z

    return-void
.end method

.method public final n(Lru/yandex/video/player/impl/h;)V
    .locals 1

    sget-object v0, Lru/yandex/video/player/tracks/TrackType;->Audio:Lru/yandex/video/player/tracks/TrackType;

    invoke-virtual {p0, v0, p1}, Lru/yandex/video/player/impl/tracking/h;->k(Lru/yandex/video/player/tracks/TrackType;Lru/yandex/video/player/impl/h;)V

    return-void
.end method
