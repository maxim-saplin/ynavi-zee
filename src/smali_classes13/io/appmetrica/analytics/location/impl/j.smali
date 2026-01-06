.class public final Lio/appmetrica/analytics/location/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/location/impl/i;

.field public final synthetic b:Lio/appmetrica/analytics/location/impl/k;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/location/impl/k;Lio/appmetrica/analytics/location/impl/i;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/j;->b:Lio/appmetrica/analytics/location/impl/k;

    iput-object p2, p0, Lio/appmetrica/analytics/location/impl/j;->a:Lio/appmetrica/analytics/location/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/j;->b:Lio/appmetrica/analytics/location/impl/k;

    iget-object v0, v0, Lio/appmetrica/analytics/location/impl/k;->c:Lio/appmetrica/analytics/location/impl/p;

    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/j;->a:Lio/appmetrica/analytics/location/impl/i;

    iput-object v1, v0, Lio/appmetrica/analytics/location/impl/p;->a:Lio/appmetrica/analytics/location/impl/i;

    iget-object v1, v1, Lio/appmetrica/analytics/location/impl/i;->b:Lio/appmetrica/analytics/locationapi/internal/CacheArguments;

    iget-object v0, v0, Lio/appmetrica/analytics/location/impl/p;->b:Lio/appmetrica/analytics/location/impl/m;

    invoke-virtual {v1}, Lio/appmetrica/analytics/locationapi/internal/CacheArguments;->getRefreshPeriod()J

    move-result-wide v2

    invoke-virtual {v1}, Lio/appmetrica/analytics/locationapi/internal/CacheArguments;->getOutdatedTimeInterval()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->updateCacheControl(JJ)V

    return-void
.end method
