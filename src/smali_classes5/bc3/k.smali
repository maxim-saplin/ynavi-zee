.class public final Lbc3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/api/r1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc3/k;->a:Lru/yandex/yandexmaps/webcard/api/r1;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/tabs/d;Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/tabs/e;
    .locals 12

    instance-of p2, p1, Lbc3/i;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lbc3/i;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lbc3/i;->h()Lzb3/f2;

    move-result-object p2

    sget-object v1, Lzb3/d2;->b:Lzb3/d2;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lbc3/i;->d()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lbc3/k;->a:Lru/yandex/yandexmaps/webcard/api/r1;

    invoke-virtual {p1}, Lbc3/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/webcard/api/r1;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lbc3/i;->f()Ljava/util/Map;

    move-result-object p2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p2, p0, Lbc3/k;->a:Lru/yandex/yandexmaps/webcard/api/r1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/webcard/api/r1;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbc3/i;->f()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lbc3/i;->e()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lbc3/i;->i()Ljava/lang/Long;

    move-result-object v10

    new-instance v0, Lyb3/b;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lyb3/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Long;Z)V

    goto :goto_2

    :cond_2
    sget-object v1, Lzb3/e2;->b:Lzb3/e2;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lyb3/c;

    invoke-direct {v0, v3, v2}, Lyb3/c;-><init>(ZZ)V

    goto :goto_2

    :cond_3
    sget-object v1, Lzb3/c2;->b:Lzb3/c2;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lbc3/i;->j()Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;

    move-result-object p1

    sget-object p2, Lbc3/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    new-instance p1, Lru/yandex/yandexmaps/webcard/tab/internal/f;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/webcard/tab/internal/f;-><init>(Lyb3/d;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lru/yandex/yandexmaps/webcard/tab/internal/c;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/webcard/tab/internal/c;-><init>(Lyb3/d;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance p1, Lru/yandex/yandexmaps/webcard/tab/internal/d;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/webcard/tab/internal/d;-><init>(Lyb3/d;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance p1, Lru/yandex/yandexmaps/webcard/tab/internal/e;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/webcard/tab/internal/e;-><init>(Lyb3/d;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_3
    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/tabs/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_4
    return-object v0
.end method
