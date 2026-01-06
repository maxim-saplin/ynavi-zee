.class public abstract Lcom/yandex/passport/internal/authsdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)V
    .locals 4

    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCoroutineScopes()Lcom/yandex/passport/common/coroutine/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/common/coroutine/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCoroutineDispatchers()Lcom/yandex/passport/common/coroutine/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/authsdk/AuthSdkUtilsKt$initAuthSdkComponent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/passport/internal/authsdk/AuthSdkUtilsKt$initAuthSdkComponent$1;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
