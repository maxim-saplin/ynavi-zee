.class final Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.intro.backenddriven.BackendDrivenIntroController$showPreloadedComposition$1"
    f = "BackendDrivenIntroController.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field final synthetic $this_showPreloadedComposition:Lcom/airbnb/lottie/LottieAnimationView;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;->this$0:Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;->$path:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;->$this_showPreloadedComposition:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;->this$0:Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;->$path:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;->$this_showPreloadedComposition:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;-><init>(Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;->this$0:Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;

    iget-object v1, p1, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->u:Lru/yandex/yandexmaps/intro/backenddriven/i;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;->$path:Ljava/lang/String;

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;->label:I

    invoke-virtual {v1, v3, p0}, Lru/yandex/yandexmaps/intro/backenddriven/i;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lcom/airbnb/lottie/m;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->U0(Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;Lcom/airbnb/lottie/m;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;->this$0:Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;

    invoke-static {p1}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->T0(Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;)Lcom/airbnb/lottie/m;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;->this$0:Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->V0()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;->this$0:Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;->$this_showPreloadedComposition:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/m;)V

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
