.class final Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.startup.config.internal.StartupConfigServiceCommonImpl$getStartupConfigJson$1"
    f = "StartupConfigServiceCommonImpl.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1;->this$0:Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1;->this$0:Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1;-><init>(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1;->this$0:Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->c(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1;->this$0:Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1$1$1;

    invoke-direct {v4, v3, p1, v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_3
    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {p1, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
