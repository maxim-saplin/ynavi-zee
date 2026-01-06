.class public final Lio/appmetrica/analytics/locationinternal/impl/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/W0;)Lio/appmetrica/analytics/locationapi/internal/LocationFilter;
    .locals 3

    .line 4
    new-instance v0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 5
    iget-wide v1, p1, Lio/appmetrica/analytics/locationinternal/impl/W0;->a:J

    .line 6
    iget p1, p1, Lio/appmetrica/analytics/locationinternal/impl/W0;->b:F

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;-><init>(JF)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)Lio/appmetrica/analytics/locationinternal/impl/W0;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/W0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/W0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->getUpdateTimeInterval()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/locationinternal/impl/W0;->a:J

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->getUpdateDistanceInterval()F

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/locationinternal/impl/W0;->b:F

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/i1;->a(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)Lio/appmetrica/analytics/locationinternal/impl/W0;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/W0;

    new-instance v0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    iget-wide v1, p1, Lio/appmetrica/analytics/locationinternal/impl/W0;->a:J

    iget p1, p1, Lio/appmetrica/analytics/locationinternal/impl/W0;->b:F

    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;-><init>(JF)V

    return-object v0
.end method
