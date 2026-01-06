.class public final Lru/yandex/yandexmaps/integrations/projected/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/b;

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/b;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/i;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/i;->b:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/projected/i;)Lru/yandex/yandexnavi/projected/platformkit/lifecycle/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/projected/i;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/b;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/internal/c;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroidx/car/app/connection/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/projected/i;->b:Landroid/app/Application;

    invoke-direct {v0, v1}, Landroidx/car/app/connection/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LNonFatal$error;

    const-string v3, "CarConnection throws exception"

    invoke-direct {v2, v1, v3}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    instance-of v1, v0, Lkotlin/Result$Failure;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroidx/car/app/connection/b;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/car/app/connection/b;->a()Landroidx/lifecycle/n0;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/n0;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/projected/HeadUnitConnectionStatusObserver$subscribe$1;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/projected/HeadUnitConnectionStatusObserver$subscribe$1;-><init>(Lru/yandex/yandexmaps/integrations/projected/i;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/projected/HeadUnitConnectionStatusObserver$subscribe$2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/v;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
