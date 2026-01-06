.class public final Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;",
        "",
        "",
        "lastTimeSeconds",
        "intervalSeconds",
        "",
        "tag",
        "",
        "didTimePassSeconds",
        "lastTimeMillis",
        "intervalMillis",
        "didTimePassMillis",
        "Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;",
        "mTimeProvider",
        "<init>",
        "(Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V",
        "()V",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>(Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    return-void
.end method


# virtual methods
.method public final didTimePassMillis(JJLjava/lang/String;)Z
    .locals 2

    iget-object p5, p0, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p5}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p5, v0, p1

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, p1

    cmp-long p1, v0, p3

    if-ltz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final didTimePassSeconds(JJLjava/lang/String;)Z
    .locals 2

    iget-object p5, p0, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p5}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeSeconds()J

    move-result-wide v0

    cmp-long p5, v0, p1

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, p1

    cmp-long p1, v0, p3

    if-ltz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
