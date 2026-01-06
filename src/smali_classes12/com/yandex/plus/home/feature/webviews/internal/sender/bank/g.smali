.class public final Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyk0/d;Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f;
    .locals 5

    instance-of v0, p0, Lyk0/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e;

    check-cast p0, Lyk0/c;

    invoke-virtual {p0}, Lyk0/c;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk0/e;

    new-instance v3, Lwm0/c;

    invoke-virtual {v2}, Lyk0/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lyk0/e;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lwm0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f;

    invoke-direct {p0, p1, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Lyk0/d;Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c;
    .locals 5

    instance-of v0, p0, Lyk0/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b;

    check-cast p0, Lyk0/c;

    invoke-virtual {p0}, Lyk0/c;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk0/e;

    new-instance v3, Lwm0/c;

    invoke-virtual {v2}, Lyk0/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lyk0/e;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lwm0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c;

    invoke-direct {p0, p1, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
