.class public final Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView;
.super Lcom/yandex/bank/core/design/widget/n;
.source "SourceFile"


# instance fields
.field private final S:Landroid/view/View;

.field private T:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private U:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/core/design/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lrt/k;->navigationSliderRoot:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView;->S:Landroid/view/View;

    .line 6
    sget-object p2, Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView$onBackPressedListener$1;->h:Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView$onBackPressedListener$1;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView;->T:Lkotlin/jvm/functions/Function0;

    .line 7
    sget-object p2, Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView$onDismissManuallyListener$1;->h:Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView$onDismissManuallyListener$1;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView;->U:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lcom/yandex/bank/core/design/widget/g;->setDismissOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/yandex/bank/core/design/widget/g;->setDismissOnBackPressed(Z)V

    .line 10
    :goto_0
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 11
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 12
    :cond_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1

    .line 13
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_2

    .line 15
    new-instance p2, Lcom/yandex/bank/core/utils/ime/KeyboardEventManager;

    new-instance p3, Lin1/v;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p0}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/yandex/bank/core/utils/ime/KeyboardEventManager;-><init>(Landroidx/fragment/app/FragmentActivity;Lin1/v;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected activity context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCardContentViewLayoutRes()I
    .locals 1

    sget v0, Lrt/l;->bank_sdk_slideable_modal_view_content:I

    return v0
.end method

.method public final getNavigationSliderRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView;->S:Landroid/view/View;

    return-object v0
.end method

.method public final getOnBackPressedListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView;->T:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnDismissManuallyListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView;->U:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getTopPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView;->T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-super {p0}, Lcom/yandex/bank/core/design/widget/g;->r()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView;->U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setOnBackPressedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView;->T:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnDismissManuallyListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView;->U:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSlideMotionHelper(Lcom/yandex/bank/core/design/widget/h;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->y:Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;->setSlideMotionHelper(Lcom/yandex/bank/core/design/widget/h;)V

    return-void
.end method

.method public final v()V
    .locals 0

    invoke-static {p0}, Ls02/i;->l(Landroid/view/View;)V

    invoke-super {p0}, Lcom/yandex/bank/core/design/widget/g;->v()V

    return-void
.end method
