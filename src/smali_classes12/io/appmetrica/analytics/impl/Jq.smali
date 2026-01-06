.class public abstract Lio/appmetrica/analytics/impl/Jq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Y;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/Gq;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lio/appmetrica/analytics/impl/xq;->a(Ljava/lang/Throwable;II)Lio/appmetrica/analytics/impl/wq;

    move-result-object p0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p2, p0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/StackTraceElement;

    new-instance v1, Lio/appmetrica/analytics/impl/vo;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/vo;-><init>(Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v4, v0

    new-instance p0, Lio/appmetrica/analytics/impl/Gq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lio/appmetrica/analytics/impl/Gq;-><init>(Lio/appmetrica/analytics/impl/wq;Lio/appmetrica/analytics/impl/Y;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method
