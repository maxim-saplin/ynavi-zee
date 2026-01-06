.class public abstract Lru/yandex/yandexmaps/auth/service/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/auth/service/api/d;)Lti1/a;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/auth/service/api/AuthServiceExtensionsKt$blockingGetAccount$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/auth/service/api/AuthServiceExtensionsKt$blockingGetAccount$1;-><init>(Lru/yandex/yandexmaps/auth/service/api/d;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti1/a;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/auth/service/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/auth/service/internal/h;->U(Lru/yandex/yandexmaps/auth/service/internal/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
