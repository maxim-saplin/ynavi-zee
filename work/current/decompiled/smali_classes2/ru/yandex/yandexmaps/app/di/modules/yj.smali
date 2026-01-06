.class public final Lru/yandex/yandexmaps/app/di/modules/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/lj;->a:Lru/yandex/yandexmaps/app/di/modules/lj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a:Lru/yandex/yandexmaps/multiplatform/core/background/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Detected an attempt to provide "

    const-class v1, Lcom/yandex/runtime/recording/EventLogging;

    const-string v2, " on background thread. See https://st.yandex-team.ru/MAPSANDROID-28062"

    invoke-static {v0, v1, v2}, Ld/a;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LNonFatal$error;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/BackgroundThreadInitializationException;

    invoke-direct {v2}, Lru/yandex/yandexmaps/app/di/modules/BackgroundThreadInitializationException;-><init>()V

    invoke-direct {v1, v2, v0}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideEventLogging$$inlined$safeProvideOnMainThread$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/runtime/recording/EventLoggingFactory;->getEventLogging()Lcom/yandex/runtime/recording/EventLogging;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/yandex/runtime/recording/EventLogging;

    return-object v0
.end method
