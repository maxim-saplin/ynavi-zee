.class public final Lio/appmetrica/analytics/locationinternal/impl/F2;
.super Lio/appmetrica/analytics/coreutils/internal/cache/SynchronizedDataCache;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/locationinternal/impl/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Q0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Q0;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/locationinternal/impl/F2;->a:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/F2;->a:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    iget-wide v0, v0, Lio/appmetrica/analytics/locationinternal/impl/Q0;->b:J

    const-wide/16 v2, 0x2

    mul-long/2addr v2, v0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/locationinternal/impl/F2;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    .line 2
    const-string v5, "wifi"

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/coreutils/internal/cache/SynchronizedDataCache;-><init>(JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/locationinternal/impl/w2;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldUpdate(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    const/4 p1, 0x1

    return p1
.end method
