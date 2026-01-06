.class final Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;
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
    c = "ru.tankerapp.android.sdk.navigator.view.widgets.pump.PumpView$showButtons$2"
    f = "PumpView.kt"
    l = {
        0x15c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $time:J

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    iput-wide p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;->$time:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    iget-wide v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;->$time:J

    invoke-direct {p1, v0, v1, v2, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;->label:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)Li61/s2;

    move-result-object p1

    iget-object p1, p1, Li61/s2;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->k(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)I

    move-result v1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-le v1, v4, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    invoke-static {p1, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->m(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-wide v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;->$time:J

    iput v3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;->label:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->m(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->o(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;Landroid/animation/AnimatorSet;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
