.class public final Lio/appmetrica/analytics/impl/Yg;
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
.method public final a(Lio/appmetrica/analytics/impl/mp;)Lio/appmetrica/analytics/impl/Xg;
    .locals 5

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Xg;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/mp;->a:J

    iget-wide v3, p1, Lio/appmetrica/analytics/impl/mp;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Xg;-><init>(JJ)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Xg;)Lio/appmetrica/analytics/impl/mp;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/mp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/mp;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Xg;->a:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/mp;->a:J

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Xg;->b:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/mp;->b:J

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Xg;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Yg;->a(Lio/appmetrica/analytics/impl/Xg;)Lio/appmetrica/analytics/impl/mp;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lio/appmetrica/analytics/impl/mp;

    new-instance v0, Lio/appmetrica/analytics/impl/Xg;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/mp;->a:J

    iget-wide v3, p1, Lio/appmetrica/analytics/impl/mp;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Xg;-><init>(JJ)V

    return-object v0
.end method
