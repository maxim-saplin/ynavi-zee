.class public abstract Lru/yandex/yandexmaps/multiplatform/core/auth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/core/uri/g;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/auth/UriAuthorizerExtensionsKt$authorizeUriRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/auth/UriAuthorizerExtensionsKt$authorizeUriRx$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/f;->b()Lio/reactivex/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/core/auth/e;->getIdentifiers()Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/core/auth/e;->getIdentifiers()Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
