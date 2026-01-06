.class public final Lio/appmetrica/analytics/locationinternal/impl/l1;
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
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/k1;)Lio/appmetrica/analytics/locationinternal/impl/S0;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/S0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/S0;-><init>()V

    .line 2
    iget v1, p1, Lio/appmetrica/analytics/locationinternal/impl/k1;->a:I

    .line 3
    iput v1, v0, Lio/appmetrica/analytics/locationinternal/impl/S0;->a:I

    .line 4
    iget v1, p1, Lio/appmetrica/analytics/locationinternal/impl/k1;->b:I

    .line 5
    iput v1, v0, Lio/appmetrica/analytics/locationinternal/impl/S0;->b:I

    .line 6
    iget-wide v1, p1, Lio/appmetrica/analytics/locationinternal/impl/k1;->c:J

    .line 7
    iput-wide v1, v0, Lio/appmetrica/analytics/locationinternal/impl/S0;->c:J

    .line 8
    iget p1, p1, Lio/appmetrica/analytics/locationinternal/impl/k1;->d:I

    .line 9
    iput p1, v0, Lio/appmetrica/analytics/locationinternal/impl/S0;->d:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/S0;)Lio/appmetrica/analytics/locationinternal/impl/k1;
    .locals 7

    .line 10
    new-instance v6, Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 11
    iget v1, p1, Lio/appmetrica/analytics/locationinternal/impl/S0;->a:I

    .line 12
    iget v2, p1, Lio/appmetrica/analytics/locationinternal/impl/S0;->b:I

    .line 13
    iget-wide v3, p1, Lio/appmetrica/analytics/locationinternal/impl/S0;->c:J

    .line 14
    iget v5, p1, Lio/appmetrica/analytics/locationinternal/impl/S0;->d:I

    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/locationinternal/impl/k1;-><init>(IIJI)V

    return-object v6
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/k1;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/l1;->a(Lio/appmetrica/analytics/locationinternal/impl/k1;)Lio/appmetrica/analytics/locationinternal/impl/S0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/S0;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/l1;->a(Lio/appmetrica/analytics/locationinternal/impl/S0;)Lio/appmetrica/analytics/locationinternal/impl/k1;

    move-result-object p1

    return-object p1
.end method
