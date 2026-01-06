.class public final Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;
.super Lru/yandex/video/benchmark/models/MetricsEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;",
        "Lru/yandex/video/benchmark/models/MetricsEvent;",
        "Lru/yandex/video/benchmark/models/a;",
        "measurement",
        "Lru/yandex/video/data/StreamType;",
        "streamType",
        "",
        "fileUrl",
        "<init>",
        "(Lru/yandex/video/benchmark/models/a;Lru/yandex/video/data/StreamType;Ljava/lang/String;)V",
        "Lru/yandex/video/benchmark/models/a;",
        "getMeasurement",
        "()Lru/yandex/video/benchmark/models/a;",
        "Lru/yandex/video/data/StreamType;",
        "getStreamType",
        "()Lru/yandex/video/data/StreamType;",
        "Ljava/lang/String;",
        "name$delegate",
        "Lm31/h;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "",
        "maxMs",
        "J",
        "getMaxMs",
        "()J",
        "",
        "buckets",
        "I",
        "getBuckets",
        "()I",
        "Lkotlin/text/Regex;",
        "regex$delegate",
        "getRegex",
        "()Lkotlin/text/Regex;",
        "regex",
        "video-player_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buckets:I

.field private final fileUrl:Ljava/lang/String;

.field private final maxMs:J

.field private final measurement:Lru/yandex/video/benchmark/models/a;

.field private final name$delegate:Lm31/h;

.field private final regex$delegate:Lm31/h;

.field private final streamType:Lru/yandex/video/data/StreamType;


# direct methods
.method public constructor <init>(Lru/yandex/video/benchmark/models/a;Lru/yandex/video/data/StreamType;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/yandex/video/benchmark/models/MetricsEvent;-><init>()V

    .line 3
    iput-object p2, p0, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;->streamType:Lru/yandex/video/data/StreamType;

    .line 4
    iput-object p3, p0, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;->fileUrl:Ljava/lang/String;

    .line 5
    new-instance p1, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent$name$2;

    invoke-direct {p1, p0}, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent$name$2;-><init>(Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;->name$delegate:Lm31/h;

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x14

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;->maxMs:J

    const/16 p1, 0xc8

    .line 7
    iput p1, p0, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;->buckets:I

    .line 8
    sget-object p1, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent$regex$2;->h:Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent$regex$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;->regex$delegate:Lm31/h;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/video/benchmark/models/a;Lru/yandex/video/data/StreamType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;-><init>(Lru/yandex/video/benchmark/models/a;Lru/yandex/video/data/StreamType;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getFileUrl$p(Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;->fileUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRegex(Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;)Lkotlin/text/Regex;
    .locals 0

    invoke-direct {p0}, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;->getRegex()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method private final getRegex()Lkotlin/text/Regex;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;->regex$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method


# virtual methods
.method public getBuckets()I
    .locals 1

    iget v0, p0, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;->buckets:I

    return v0
.end method

.method public getMaxMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;->maxMs:J

    return-wide v0
.end method

.method public getMeasurement()Lru/yandex/video/benchmark/models/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;->name$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamType()Lru/yandex/video/data/StreamType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;->streamType:Lru/yandex/video/data/StreamType;

    return-object v0
.end method
