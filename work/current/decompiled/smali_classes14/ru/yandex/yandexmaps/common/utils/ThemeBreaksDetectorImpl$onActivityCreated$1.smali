.class final Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;
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
    c = "ru.yandex.yandexmaps.common.utils.ThemeBreaksDetectorImpl$onActivityCreated$1"
    f = "ThemeBreaksDetector.kt"
    l = {
        0x7b,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/s;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/common/utils/u0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/u0;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;->this$0:Lru/yandex/yandexmaps/common/utils/u0;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;->$reference:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;->this$0:Lru/yandex/yandexmaps/common/utils/u0;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;->$reference:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;-><init>(Lru/yandex/yandexmaps/common/utils/u0;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/common/utils/u0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;->this$0:Lru/yandex/yandexmaps/common/utils/u0;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/u0;->d(Lru/yandex/yandexmaps/common/utils/u0;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/common/utils/u0;->g(Lru/yandex/yandexmaps/common/utils/u0;Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;->this$0:Lru/yandex/yandexmaps/common/utils/u0;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ActivityCreated;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;->$reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/s;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ActivityCreated;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/common/utils/u0;->b(Lru/yandex/yandexmaps/common/utils/q0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;->this$0:Lru/yandex/yandexmaps/common/utils/u0;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/u0;->d(Lru/yandex/yandexmaps/common/utils/u0;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/common/utils/t0;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;->this$0:Lru/yandex/yandexmaps/common/utils/u0;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/common/utils/t0;-><init>(Lru/yandex/yandexmaps/common/utils/u0;)V

    iput-object v4, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
