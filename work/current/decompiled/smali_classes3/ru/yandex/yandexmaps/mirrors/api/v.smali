.class public final synthetic Lru/yandex/yandexmaps/mirrors/api/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lru/yandex/yandexmaps/mirrors/api/y;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_0
    instance-of v0, p2, Lru/yandex/yandexmaps/mirrors/api/w;

    if-eqz v0, :cond_1

    check-cast p2, Lru/yandex/yandexmaps/mirrors/api/w;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/mirrors/api/w;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/s0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lru/yandex/yandexmaps/mirrors/api/x;

    if-eqz v0, :cond_2

    check-cast p2, Lru/yandex/yandexmaps/mirrors/api/x;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/mirrors/api/x;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
