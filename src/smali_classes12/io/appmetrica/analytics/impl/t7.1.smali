.class public final Lio/appmetrica/analytics/impl/t7;
.super Lio/appmetrica/analytics/impl/Fb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/cl;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Fb;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/xj;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fb;->a:Lio/appmetrica/analytics/impl/cl;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/cl;->b:Lio/appmetrica/analytics/impl/Tj;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fb;->a:Lio/appmetrica/analytics/impl/cl;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/cl;->a:Lio/appmetrica/analytics/impl/Kj;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fb;->a:Lio/appmetrica/analytics/impl/cl;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/cl;->d:Lio/appmetrica/analytics/impl/Wj;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
