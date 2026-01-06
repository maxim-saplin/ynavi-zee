.class public Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

.field private final b:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field private final c:Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;

.field private d:J

.field private e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->c:Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 6
    invoke-interface {p1}, Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;->getLastAttemptTimeSeconds()J

    move-result-wide p2

    iput-wide p2, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->d:J

    .line 7
    invoke-interface {p1}, Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;->getNextSendAttemptNumber()I

    move-result p1

    iput p1, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->e:I

    .line 8
    const-string p1, "[ExponentialBackoffDataHolder-"

    const-string p2, "]"

    .line 9
    invoke-static {p1, p4, p2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v1}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    invoke-direct {p0, p1, v0, v1, p2}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->d:J

    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->c:Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;

    invoke-interface {v1, v0}, Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;->saveNextSendAttemptNumber(I)V

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->c:Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;

    iget-wide v1, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->d:J

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;->saveLastAttemptTimeSeconds(J)V

    return-void
.end method

.method public updateLastAttemptInfo()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->d:J

    iget v2, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->e:I

    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->c:Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;->saveLastAttemptTimeSeconds(J)V

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->c:Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;

    iget v1, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->e:I

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;->saveNextSendAttemptNumber(I)V

    return-void
.end method

.method public wasLastAttemptLongAgoEnough(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    iget v4, p1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->exponentialMultiplier:I

    iget v5, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->e:I

    sub-int/2addr v5, v0

    shl-int v5, v0, v5

    sub-int/2addr v5, v0

    mul-int/2addr v5, v4

    iget p1, p1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->maxIntervalSeconds:I

    if-gt v5, p1, :cond_1

    goto :goto_0

    :cond_1
    move v5, p1

    :goto_0
    int-to-long v4, v5

    iget-object v6, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->f:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v0
.end method
