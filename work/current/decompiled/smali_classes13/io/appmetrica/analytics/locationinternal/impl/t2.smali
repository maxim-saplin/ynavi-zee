.class public final Lio/appmetrica/analytics/locationinternal/impl/t2;
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
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/r2;)Lio/appmetrica/analytics/locationinternal/impl/Z0;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Z0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Z0;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/locationinternal/impl/r2;->a:J

    .line 3
    iput-wide v1, v0, Lio/appmetrica/analytics/locationinternal/impl/Z0;->a:J

    .line 4
    iget p1, p1, Lio/appmetrica/analytics/locationinternal/impl/r2;->b:I

    .line 5
    iput p1, v0, Lio/appmetrica/analytics/locationinternal/impl/Z0;->b:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/Z0;)Lio/appmetrica/analytics/locationinternal/impl/r2;
    .locals 3

    .line 6
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/r2;

    iget-wide v1, p1, Lio/appmetrica/analytics/locationinternal/impl/Z0;->a:J

    iget p1, p1, Lio/appmetrica/analytics/locationinternal/impl/Z0;->b:I

    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/locationinternal/impl/r2;-><init>(JI)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/r2;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/t2;->a(Lio/appmetrica/analytics/locationinternal/impl/r2;)Lio/appmetrica/analytics/locationinternal/impl/Z0;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/Z0;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/r2;

    iget-wide v1, p1, Lio/appmetrica/analytics/locationinternal/impl/Z0;->a:J

    iget p1, p1, Lio/appmetrica/analytics/locationinternal/impl/Z0;->b:I

    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/locationinternal/impl/r2;-><init>(JI)V

    return-object v0
.end method
