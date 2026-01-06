.class public final Lio/appmetrica/analytics/locationinternal/impl/i;
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
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/h;)Lio/appmetrica/analytics/locationinternal/impl/Q0;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Q0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Q0;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/locationinternal/impl/h;->a:J

    .line 3
    iput-wide v1, v0, Lio/appmetrica/analytics/locationinternal/impl/Q0;->a:J

    .line 4
    iget-wide v1, p1, Lio/appmetrica/analytics/locationinternal/impl/h;->b:J

    .line 5
    iput-wide v1, v0, Lio/appmetrica/analytics/locationinternal/impl/Q0;->b:J

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/Q0;)Lio/appmetrica/analytics/locationinternal/impl/h;
    .locals 5

    .line 6
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/h;

    iget-wide v1, p1, Lio/appmetrica/analytics/locationinternal/impl/Q0;->a:J

    iget-wide v3, p1, Lio/appmetrica/analytics/locationinternal/impl/Q0;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/locationinternal/impl/h;-><init>(JJ)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/h;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/i;->a(Lio/appmetrica/analytics/locationinternal/impl/h;)Lio/appmetrica/analytics/locationinternal/impl/Q0;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/Q0;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/h;

    iget-wide v1, p1, Lio/appmetrica/analytics/locationinternal/impl/Q0;->a:J

    iget-wide v3, p1, Lio/appmetrica/analytics/locationinternal/impl/Q0;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/locationinternal/impl/h;-><init>(JJ)V

    return-object v0
.end method
