.class public final Lcom/yandex/plus/home/graphql/subscription/g;
.super Lcom/yandex/plus/home/graphql/subscription/c;
.source "SourceFile"


# direct methods
.method public static h(Lqj0/eh;Ljava/lang/String;)Lqj0/v1;
    .locals 3

    invoke-virtual {p0}, Lqj0/eh;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqj0/dh;

    invoke-virtual {v2}, Lqj0/dh;->a()Lqj0/v1;

    move-result-object v2

    invoke-virtual {v2}, Lqj0/v1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lqj0/dh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqj0/dh;->a()Lqj0/v1;

    move-result-object v0

    :cond_2
    return-object v0
.end method
