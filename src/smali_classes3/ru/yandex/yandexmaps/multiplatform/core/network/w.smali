.class public final Lru/yandex/yandexmaps/multiplatform/core/network/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/s;


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/x;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/v;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/v;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/v;->a()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/network/x;-><init>(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/x;

    invoke-virtual {p2}, Lio/ktor/client/a;->l()Ll01/f;

    move-result-object p2

    sget-object v0, Ll01/f;->h:Ll01/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll01/f;->l()Lio/ktor/util/pipeline/g;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/IdentifiersProviderPlugin$Plugin$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/IdentifiersProviderPlugin$Plugin$install$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/x;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0, v1}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    return-void
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/network/x;->a()Lio/ktor/util/a;

    move-result-object v0

    return-object v0
.end method
