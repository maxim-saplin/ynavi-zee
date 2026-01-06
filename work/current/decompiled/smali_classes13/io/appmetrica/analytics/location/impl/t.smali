.class public final Lio/appmetrica/analytics/location/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Landroid/location/Location;

.field public e:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/location/impl/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/t;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/t;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    return-void
.end method
