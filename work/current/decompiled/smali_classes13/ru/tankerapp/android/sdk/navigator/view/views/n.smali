.class public final Lru/tankerapp/android/sdk/navigator/view/views/n;
.super Lru/tankerapp/android/sdk/navigator/view/views/e;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/data/network/station/a;


# static fields
.field private static final s:Lru/tankerapp/android/sdk/navigator/view/views/l;

.field private static final t:Ljava/lang/String; = "KEY_VALIDATOR_RESPONSE"

.field public static final synthetic u:I


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field private final l:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

.field private final m:Li61/f3;

.field private n:Lkotlinx/coroutines/q1;

.field private o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Lru/tankerapp/android/sdk/navigator/models/data/ViewState;

.field private r:Lru/tankerapp/android/sdk/navigator/view/views/ValidatorView$Algorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/n;->s:Lru/tankerapp/android/sdk/navigator/view/views/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;Lru/tankerapp/android/sdk/navigator/data/network/station/c;)V
    .locals 11

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->j:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->k:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->l:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_validator:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p3, Lru/tankerapp/android/sdk/navigator/j;->algorithm_3ds:I

    invoke-static {p2, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    sget p3, Lru/tankerapp/android/sdk/navigator/j;->button_cancel_3ds:I

    invoke-static {p2, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    sget p3, Lru/tankerapp/android/sdk/navigator/j;->content:I

    invoke-static {p2, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    sget p3, Lru/tankerapp/android/sdk/navigator/j;->loading:I

    invoke-static {p2, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    sget p3, Lru/tankerapp/android/sdk/navigator/j;->loading_placeholder:I

    invoke-static {p2, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget p3, Lru/tankerapp/android/sdk/navigator/j;->rootContainer:I

    invoke-static {p2, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    move-object v7, p4

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    move-object v8, p2

    check-cast v8, Landroid/widget/ScrollView;

    sget p3, Lru/tankerapp/android/sdk/navigator/j;->status:I

    invoke-static {p2, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    move-object v9, p4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget p3, Lru/tankerapp/android/sdk/navigator/j;->webview:I

    invoke-static {p2, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    move-object v10, p4

    check-cast v10, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    if-eqz v10, :cond_0

    new-instance p2, Li61/f3;

    move-object v0, p2

    move-object v1, v8

    invoke-direct/range {v0 .. v10}, Li61/f3;-><init>(Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;)V

    iget-object p3, p2, Li61/f3;->g:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->z(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p3, p4, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->m:Li61/f3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->p:Z

    sget-object p2, Lru/tankerapp/android/sdk/navigator/models/data/ViewState;->LOADING:Lru/tankerapp/android/sdk/navigator/models/data/ViewState;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->q:Lru/tankerapp/android/sdk/navigator/models/data/ViewState;

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tanker_validator:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic k(Lru/tankerapp/android/sdk/navigator/view/views/n;)Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->k:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    return-object p0
.end method

.method public static final synthetic l(Lru/tankerapp/android/sdk/navigator/view/views/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final m(Lru/tankerapp/android/sdk/navigator/view/views/n;)V
    .locals 4

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_status_canceling:I

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/n;->q(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/n;->setEnabledButton(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->n:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/ValidatorView$onCancel$$inlined$launch$default$1;

    invoke-direct {v2, v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/ValidatorView$onCancel$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/n;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->n:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final synthetic n(Lru/tankerapp/android/sdk/navigator/view/views/n;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/n;->setEnabledButton(Z)V

    return-void
.end method

.method public static final synthetic o(Lru/tankerapp/android/sdk/navigator/view/views/n;Lru/tankerapp/android/sdk/navigator/models/data/ViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/n;->setState(Lru/tankerapp/android/sdk/navigator/models/data/ViewState;)V

    return-void
.end method

.method private final setAlgorithm(Lru/tankerapp/android/sdk/navigator/view/views/ValidatorView$Algorithm;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->r:Lru/tankerapp/android/sdk/navigator/view/views/ValidatorView$Algorithm;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->m:Li61/f3;

    iget-object v0, v0, Li61/f3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    if-nez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/m;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->m:Li61/f3;

    iget-object v0, v0, Li61/f3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->r:Lru/tankerapp/android/sdk/navigator/view/views/ValidatorView$Algorithm;

    return-void
.end method

.method private final setEnabledButton(Z)V
    .locals 1

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->p:Z

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->m:Li61/f3;

    iget-object v0, v0, Li61/f3;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final setState(Lru/tankerapp/android/sdk/navigator/models/data/ViewState;)V
    .locals 3

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->q:Lru/tankerapp/android/sdk/navigator/models/data/ViewState;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->m:Li61/f3;

    iget-object p1, p1, Li61/f3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->m:Li61/f3;

    iget-object p1, p1, Li61/f3;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->m:Li61/f3;

    iget-object p1, p1, Li61/f3;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->m:Li61/f3;

    iget-object p1, p1, Li61/f3;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->m:Li61/f3;

    iget-object p1, p1, Li61/f3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->m:Li61/f3;

    iget-object p1, p1, Li61/f3;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/b;->alpha:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->m:Li61/f3;

    iget-object v0, v0, Li61/f3;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->l:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    invoke-virtual {v0, p0}, Lr71/e;->a(Ljava/lang/Object;)V

    const-string v0, "KEY_VALIDATOR_RESPONSE"

    invoke-virtual {p1, v0}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/models/response/ValidatorResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/ValidatorResponse;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/n;->r(Lru/tankerapp/android/sdk/navigator/models/response/ValidatorResponse;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->l:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->n:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/ValidatorView$loadValidator$$inlined$launch$default$1;

    invoke-direct {v0, v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/ValidatorView$loadValidator$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/n;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->n:Lkotlinx/coroutines/q1;

    :cond_3
    return-void
.end method

.method public final d(Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;)V
    .locals 1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getStatus()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    move-result-object p1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->UserCheck:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    if-eq p1, v0, :cond_0

    new-instance p1, Lflex/network/retry/c;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onAttachedToWindow()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->m:Li61/f3;

    iget-object v0, v0, Li61/f3;->c:Landroid/widget/ImageButton;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/ValidatorView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/ValidatorView$onAttachedToWindow$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/n;)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->m:Li61/f3;

    iget-object v0, v0, Li61/f3;->j:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/ValidatorView$onAttachedToWindow$2;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/ValidatorView$onAttachedToWindow$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/n;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->setLoadUrlInterceptor(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->n:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->l:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->g()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->l:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    invoke-virtual {v0, p0}, Lr71/e;->c(Ljava/lang/Object;)V

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onDetachedFromWindow()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->l:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->g()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->o:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ViewState;->LOADING:Lru/tankerapp/android/sdk/navigator/models/data/ViewState;

    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/n;->setState(Lru/tankerapp/android/sdk/navigator/models/data/ViewState;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->m:Li61/f3;

    iget-object v0, v0, Li61/f3;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->m:Li61/f3;

    iget-object p1, p1, Li61/f3;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r(Lru/tankerapp/android/sdk/navigator/models/response/ValidatorResponse;)V
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ViewState;->NORMAL:Lru/tankerapp/android/sdk/navigator/models/data/ViewState;

    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/n;->setState(Lru/tankerapp/android/sdk/navigator/models/data/ViewState;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/ValidatorResponse;->getAlgoritm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "Card3ds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/ValidatorView$Algorithm;->THREEDS:Lru/tankerapp/android/sdk/navigator/view/views/ValidatorView$Algorithm;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/ValidatorView$Algorithm;->PAYMENT:Lru/tankerapp/android/sdk/navigator/view/views/ValidatorView$Algorithm;

    :goto_0
    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/m;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/ValidatorResponse;->getUrl3ds()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->m:Li61/f3;

    iget-object v1, v1, Li61/f3;->j:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    invoke-virtual {v1, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->d(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/n;->setAlgorithm(Lru/tankerapp/android/sdk/navigator/view/views/ValidatorView$Algorithm;)V

    return-void
.end method

.method public final setOnCloseClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/n;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method
