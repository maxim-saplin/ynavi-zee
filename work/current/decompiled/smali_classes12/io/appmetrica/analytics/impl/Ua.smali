.class public final Lio/appmetrica/analytics/impl/Ua;
.super Lio/appmetrica/analytics/impl/Oc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/cl;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Oc;-><init>(Lio/appmetrica/analytics/impl/cl;)V

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

    iget-object v0, v0, Lio/appmetrica/analytics/impl/cl;->u:Lio/appmetrica/analytics/impl/Xa;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/Oc;->a(Ljava/util/List;)V

    return-void
.end method
