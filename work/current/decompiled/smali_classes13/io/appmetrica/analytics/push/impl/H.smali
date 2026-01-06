.class public final Lio/appmetrica/analytics/push/impl/H;
.super Lio/appmetrica/analytics/push/impl/d2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/push/impl/I;

.field public final synthetic c:Lio/appmetrica/analytics/push/location/LocationProvider;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lio/appmetrica/analytics/push/location/LocationVerifier;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/impl/I;Lio/appmetrica/analytics/push/location/LocationProvider;Ljava/lang/String;JLio/appmetrica/analytics/push/location/LocationVerifier;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/H;->b:Lio/appmetrica/analytics/push/impl/I;

    iput-object p2, p0, Lio/appmetrica/analytics/push/impl/H;->c:Lio/appmetrica/analytics/push/location/LocationProvider;

    iput-object p3, p0, Lio/appmetrica/analytics/push/impl/H;->d:Ljava/lang/String;

    iput-wide p4, p0, Lio/appmetrica/analytics/push/impl/H;->e:J

    iput-object p6, p0, Lio/appmetrica/analytics/push/impl/H;->f:Lio/appmetrica/analytics/push/location/LocationVerifier;

    invoke-direct {p0}, Lio/appmetrica/analytics/push/impl/d2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/H;->b:Lio/appmetrica/analytics/push/impl/I;

    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/H;->c:Lio/appmetrica/analytics/push/location/LocationProvider;

    iget-object v2, p0, Lio/appmetrica/analytics/push/impl/H;->d:Ljava/lang/String;

    iget-wide v3, p0, Lio/appmetrica/analytics/push/impl/H;->e:J

    iget-object v5, p0, Lio/appmetrica/analytics/push/impl/H;->f:Lio/appmetrica/analytics/push/location/LocationVerifier;

    invoke-interface {v1, v2, v3, v4, v5}, Lio/appmetrica/analytics/push/location/LocationProvider;->getLocation(Ljava/lang/String;JLio/appmetrica/analytics/push/location/LocationVerifier;)Lio/appmetrica/analytics/push/location/DetailedLocation;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/push/impl/I;->a:Lio/appmetrica/analytics/push/location/DetailedLocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Custom location provider failed to get location"

    invoke-static {v0, v2, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
