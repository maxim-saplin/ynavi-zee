.class final Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$showButtons$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.widgets.pump.PumpValueEditButton$showButtons$2"
    f = "PumpValueEditButton.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hideDelay:J

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;


# direct methods
.method public constructor <init>(JLru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$showButtons$2;->$hideDelay:J

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$showButtons$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$showButtons$2;

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$showButtons$2;->$hideDelay:J

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$showButtons$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$showButtons$2;-><init>(JLru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$showButtons$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$showButtons$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$showButtons$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$showButtons$2;->label:I

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

    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$showButtons$2;->$hideDelay:J

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$showButtons$2;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$showButtons$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$showButtons$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->l(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->k(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;)Li61/f;

    move-result-object v5

    iget-object v5, v5, Li61/f;->b:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/b;

    invoke-direct {v6, v4}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->m(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;Landroid/animation/AnimatorSet;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
