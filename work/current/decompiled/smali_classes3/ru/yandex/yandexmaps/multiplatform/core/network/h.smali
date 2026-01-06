.class public final Lru/yandex/yandexmaps/multiplatform/core/network/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/network/e0;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/h;->a:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/h;->a:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->c(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/h;->a:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->a(Landroid/net/ConnectivityManager;)Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/network/b;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/network/AndroidNetworkConnectivityManager$networkConnected$2;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/network/AndroidNetworkConnectivityManager$networkConnected$2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/h;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/u;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 10

    new-instance v7, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v7, v0, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/l;->p()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/h;->a:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->c(Landroid/net/ConnectivityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v7, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/h;->a:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->a(Landroid/net/ConnectivityManager;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/f;->b:Lru/yandex/yandexmaps/multiplatform/core/network/f;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/d;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/f;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/g;

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/multiplatform/core/network/g;-><init>(Lkotlinx/coroutines/l;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/network/c;

    invoke-direct {v8, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/network/AndroidNetworkConnectivityManager$waitForNetworkConnected$2$disposable$3;

    const-class v3, Lkotlin/coroutines/f;

    const-string v4, "resumeWithException"

    const/4 v1, 0x1

    const-string v5, "resumeWithException(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V"

    const/4 v6, 0x1

    move-object v0, v9

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/c;

    invoke-direct {v0, v9}, Lru/yandex/yandexmaps/multiplatform/core/network/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v8, v0}, Lio/reactivex/r;->subscribe(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/e;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/network/e;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {v7, v0}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v7}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
