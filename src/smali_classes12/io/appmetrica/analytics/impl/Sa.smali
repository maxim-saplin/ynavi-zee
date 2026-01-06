.class public final Lio/appmetrica/analytics/impl/Sa;
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
.method public final a(Lio/appmetrica/analytics/impl/jp;)Lio/appmetrica/analytics/impl/Ra;
    .locals 3

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ra;

    .line 5
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/jp;->a:J

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Ra;-><init>(J)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ra;)Lio/appmetrica/analytics/impl/jp;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/jp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/jp;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Ra;->a:J

    .line 3
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/jp;->a:J

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Ra;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sa;->a(Lio/appmetrica/analytics/impl/Ra;)Lio/appmetrica/analytics/impl/jp;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/appmetrica/analytics/impl/jp;

    new-instance v0, Lio/appmetrica/analytics/impl/Ra;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/jp;->a:J

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Ra;-><init>(J)V

    return-object v0
.end method
