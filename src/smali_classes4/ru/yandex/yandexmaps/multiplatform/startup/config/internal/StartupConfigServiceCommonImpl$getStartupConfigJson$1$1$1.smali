.class final Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "ru.yandex.yandexmaps.multiplatform.startup.config.internal.StartupConfigServiceCommonImpl$getStartupConfigJson$1$1$1"
    f = "StartupConfigServiceCommonImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1$1$1;->$it:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1$1$1;->$it:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigEntityWithHost;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1$1$1;->$it:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->d(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigEntityWithHost;-><init>(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->n(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigEntityWithHost;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
