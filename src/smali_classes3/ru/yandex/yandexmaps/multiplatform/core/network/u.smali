.class public final Lru/yandex/yandexmaps/multiplatform/core/network/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/cookies/b;


# instance fields
.field private final b:Lio/ktor/client/plugins/cookies/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/network/t;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cookies/b;Lru/yandex/yandexmaps/multiplatform/core/network/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/u;->b:Lio/ktor/client/plugins/cookies/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/network/u;->c:Lru/yandex/yandexmaps/multiplatform/core/network/t;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/u;->b:Lio/ktor/client/plugins/cookies/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final d1(Lio/ktor/http/u0;Lio/ktor/http/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/u;->b:Lio/ktor/client/plugins/cookies/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lio/ktor/client/plugins/cookies/b;->d1(Lio/ktor/http/u0;Lio/ktor/http/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final m3(Lio/ktor/http/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/core/network/ICookieCookiesStorageDecorator$get$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/network/ICookieCookiesStorageDecorator$get$1;

    iget v4, v3, Lru/yandex/yandexmaps/multiplatform/core/network/ICookieCookiesStorageDecorator$get$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/yandex/yandexmaps/multiplatform/core/network/ICookieCookiesStorageDecorator$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/network/ICookieCookiesStorageDecorator$get$1;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/ICookieCookiesStorageDecorator$get$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lru/yandex/yandexmaps/multiplatform/core/network/ICookieCookiesStorageDecorator$get$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lru/yandex/yandexmaps/multiplatform/core/network/ICookieCookiesStorageDecorator$get$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lru/yandex/yandexmaps/multiplatform/core/network/ICookieCookiesStorageDecorator$get$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v4, v3, Lru/yandex/yandexmaps/multiplatform/core/network/ICookieCookiesStorageDecorator$get$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v3, Lru/yandex/yandexmaps/multiplatform/core/network/ICookieCookiesStorageDecorator$get$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v8, v3, Lru/yandex/yandexmaps/multiplatform/core/network/ICookieCookiesStorageDecorator$get$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/u0;

    iget-object v3, v3, Lru/yandex/yandexmaps/multiplatform/core/network/ICookieCookiesStorageDecorator$get$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/network/u;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v21

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v2}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/core/network/u;->b:Lio/ktor/client/plugins/cookies/b;

    if-eqz v5, :cond_4

    iput-object v0, v3, Lru/yandex/yandexmaps/multiplatform/core/network/ICookieCookiesStorageDecorator$get$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lru/yandex/yandexmaps/multiplatform/core/network/ICookieCookiesStorageDecorator$get$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lru/yandex/yandexmaps/multiplatform/core/network/ICookieCookiesStorageDecorator$get$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lru/yandex/yandexmaps/multiplatform/core/network/ICookieCookiesStorageDecorator$get$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lru/yandex/yandexmaps/multiplatform/core/network/ICookieCookiesStorageDecorator$get$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lru/yandex/yandexmaps/multiplatform/core/network/ICookieCookiesStorageDecorator$get$1;->label:I

    invoke-interface {v5, v1, v3}, Lio/ktor/client/plugins/cookies/b;->m3(Lio/ktor/http/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v0

    move-object v5, v2

    move-object v8, v5

    :goto_1
    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v4, v0

    move-object v5, v2

    move-object v8, v5

    move-object v3, v6

    :goto_2
    if-nez v3, :cond_5

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    check-cast v5, Ljava/util/Collection;

    iget-object v2, v4, Lru/yandex/yandexmaps/multiplatform/core/network/u;->c:Lru/yandex/yandexmaps/multiplatform/core/network/t;

    invoke-virtual {v1}, Lio/ktor/http/u0;->g()Ljava/lang/String;

    move-result-object v14

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;->e()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    :goto_4
    move-object v12, v1

    goto :goto_5

    :cond_9
    sget-object v1, Lio/ktor/http/CookieEncoding;->URI_ENCODING:Lio/ktor/http/CookieEncoding;

    goto :goto_4

    :goto_5
    invoke-static {v6}, Lq01/a;->b(Ljava/lang/Long;)Lq01/c;

    move-result-object v1

    invoke-virtual {v1}, Lq01/c;->f()I

    move-result v15

    invoke-virtual {v1}, Lq01/c;->d()I

    move-result v16

    invoke-virtual {v1}, Lq01/c;->c()I

    move-result v17

    invoke-virtual {v1}, Lq01/c;->a()I

    move-result v18

    invoke-virtual {v1}, Lq01/c;->e()Lio/ktor/util/date/Month;

    move-result-object v19

    invoke-virtual {v1}, Lq01/c;->h()I

    move-result v1

    add-int/lit8 v20, v1, 0x1

    invoke-static/range {v15 .. v20}, Lq01/a;->a(IIIILio/ktor/util/date/Month;I)Lq01/c;

    move-result-object v13

    new-instance v6, Lio/ktor/http/g;

    const/16 v16, 0x388

    const-string v15, "/"

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lio/ktor/http/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Lq01/c;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_6
    invoke-static {v5, v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    check-cast v8, Lkotlin/collections/builders/SetBuilder;

    invoke-virtual {v8}, Lkotlin/collections/builders/SetBuilder;->g()Lkotlin/collections/builders/SetBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
