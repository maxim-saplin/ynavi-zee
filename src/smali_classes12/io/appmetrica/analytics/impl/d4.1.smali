.class public final Lio/appmetrica/analytics/impl/d4;
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
.method public final a(Lio/appmetrica/analytics/impl/hp;)Lio/appmetrica/analytics/impl/b4;
    .locals 3

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/b4;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/hp;->a:J

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/b4;-><init>(J)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/b4;)Lio/appmetrica/analytics/impl/hp;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/hp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/hp;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/b4;->a:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/hp;->a:J

    return-object v0
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/appmetrica/analytics/impl/b4;

    new-instance v0, Lio/appmetrica/analytics/impl/hp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/hp;-><init>()V

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/b4;->a:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/hp;->a:J

    return-object v0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/appmetrica/analytics/impl/hp;

    new-instance v0, Lio/appmetrica/analytics/impl/b4;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/hp;->a:J

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/b4;-><init>(J)V

    return-object v0
.end method
