.class public final Lio/appmetrica/analytics/impl/p5;
.super Lio/appmetrica/analytics/impl/q5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/cl;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/q5;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/zc;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/zc;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/xj;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/appmetrica/analytics/impl/Ma;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/q5;->a:Lio/appmetrica/analytics/impl/cl;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/cl;->s:Lio/appmetrica/analytics/impl/Qe;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lio/appmetrica/analytics/impl/Ma;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/appmetrica/analytics/impl/q5;->a:Lio/appmetrica/analytics/impl/cl;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/cl;->c:Lio/appmetrica/analytics/impl/Vj;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
