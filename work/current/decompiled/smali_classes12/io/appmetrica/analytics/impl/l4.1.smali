.class public final Lio/appmetrica/analytics/impl/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Rq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lio/appmetrica/analytics/impl/p4;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/p4;",
            ">;",
            "Lio/appmetrica/analytics/impl/p4;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/p4;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/p4;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/d9;

    iget-object v2, p2, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/d9;

    if-ne v1, v2, :cond_1

    sget-object v0, Lio/appmetrica/analytics/impl/d9;->c:Lio/appmetrica/analytics/impl/d9;

    if-ne v2, v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/appmetrica/analytics/impl/p4;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/d9;

    sget-object v3, Lio/appmetrica/analytics/impl/d9;->c:Lio/appmetrica/analytics/impl/d9;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0, p2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p1, p2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lio/appmetrica/analytics/impl/p4;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/l4;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/p4;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
