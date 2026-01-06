.class public final Lru/yandex/yandexmaps/multiplatform/core/background/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/s;


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/background/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/background/b;

    invoke-virtual {p2}, Lio/ktor/client/a;->l()Ll01/f;

    move-result-object p1

    sget-object v0, Ll01/f;->h:Ll01/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll01/f;->i()Lio/ktor/util/pipeline/g;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/background/AssertNetworkOnBackgroundPlugin$Feature$install$1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    invoke-virtual {p2}, Lio/ktor/client/a;->n()Lio/ktor/client/statement/h;

    move-result-object p1

    sget-object p2, Lio/ktor/client/statement/h;->h:Lio/ktor/client/statement/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/statement/h;->j()Lio/ktor/util/pipeline/g;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/background/AssertNetworkOnBackgroundPlugin$Feature$install$2;

    invoke-direct {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2, v0}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    return-void
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/background/b;->a()Lio/ktor/util/a;

    move-result-object v0

    return-object v0
.end method
