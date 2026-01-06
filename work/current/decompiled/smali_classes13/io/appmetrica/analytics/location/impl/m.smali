.class public final Lio/appmetrica/analytics/location/impl/m;
.super Lio/appmetrica/analytics/coreutils/internal/cache/SynchronizedDataCache;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J = 0xc8L

.field public static final e:J = 0x32L

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lio/appmetrica/analytics/location/impl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/appmetrica/analytics/location/impl/m;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/appmetrica/analytics/location/impl/m;->c:J

    const-string v0, "gps"

    const-string v1, "network"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/location/impl/m;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lio/appmetrica/analytics/location/impl/l;

    sget-wide v2, Lio/appmetrica/analytics/location/impl/m;->c:J

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/location/impl/l;-><init>(J)V

    sget-wide v2, Lio/appmetrica/analytics/location/impl/m;->b:J

    const-wide/16 v4, 0x2

    mul-long/2addr v4, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/location/impl/m;-><init>(Lio/appmetrica/analytics/location/impl/l;JJ)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/location/impl/l;JJ)V
    .locals 6

    .line 2
    const-string v5, "location"

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/coreutils/internal/cache/SynchronizedDataCache;-><init>(JJLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/m;->a:Lio/appmetrica/analytics/location/impl/l;

    return-void
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;JJ)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, p2

    if-lez v4, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    neg-long p2, p2

    cmp-long p2, v2, p2

    if-gez p2, :cond_3

    move p2, v0

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long p3, v2, v5

    if-lez p3, :cond_4

    move p3, v0

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_2
    if-eqz v4, :cond_5

    return v0

    :cond_5
    if-eqz p2, :cond_6

    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    sub-float/2addr p2, v2

    float-to-int p2, p2

    if-lez p2, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-gez p2, :cond_8

    move v3, v0

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    int-to-long v4, p2

    cmp-long p2, v4, p4

    if-lez p2, :cond_9

    move p2, v0

    goto :goto_5

    :cond_9
    move p2, v1

    .line 8
    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_b

    if-nez p1, :cond_a

    move p0, v0

    goto :goto_6

    :cond_a
    move p0, v1

    goto :goto_6

    .line 9
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_6
    if-eqz v3, :cond_c

    return v0

    :cond_c
    if-eqz p3, :cond_d

    if-nez v2, :cond_d

    return v0

    :cond_d
    if-eqz p3, :cond_e

    if-nez p2, :cond_e

    if-eqz p0, :cond_e

    return v0

    :cond_e
    return v1
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Z
    .locals 7

    .line 1
    sget-object v0, Lio/appmetrica/analytics/location/impl/m;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->mCachedData:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->mCachedData:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->shouldUpdateData()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->mCachedData:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/location/Location;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/m;->a:Lio/appmetrica/analytics/location/impl/l;

    iget-wide v3, v0, Lio/appmetrica/analytics/location/impl/l;->a:J

    const-wide/16 v5, 0xc8

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/appmetrica/analytics/location/impl/m;->a(Landroid/location/Location;Landroid/location/Location;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic shouldUpdate(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/location/impl/m;->a(Landroid/location/Location;)Z

    move-result p1

    return p1
.end method
