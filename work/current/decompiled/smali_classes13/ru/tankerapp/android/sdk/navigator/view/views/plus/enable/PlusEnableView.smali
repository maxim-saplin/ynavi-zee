.class public final Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;
.super Lru/tankerapp/android/sdk/navigator/view/views/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;",
        "Lru/tankerapp/android/sdk/navigator/view/views/e;",
        "Landroid/content/Context;",
        "context",
        "Lru/tankerapp/android/sdk/navigator/services/wallet/a;",
        "walletService",
        "<init>",
        "(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/services/wallet/a;)V",
        "Li61/n2;",
        "j",
        "Li61/n2;",
        "binding",
        "Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;",
        "k",
        "Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;",
        "viewModel",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "l",
        "Lkotlin/jvm/functions/Function0;",
        "getOnPlusStateChanged",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnPlusStateChanged",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onPlusStateChanged",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final j:Li61/n2;

.field private final k:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;

.field private l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/services/wallet/a;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_plus_enable:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerConnectTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerPlusTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerSubtitleTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerSwitchView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/tankerapp/ui/uimode/TankerUiSwitchView;

    if-eqz v8, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerTitleTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v1, Li61/n2;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Li61/n2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lru/tankerapp/ui/uimode/TankerUiSwitchView;Landroid/widget/TextView;)V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->j:Li61/n2;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;

    invoke-direct {v0, p2}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;-><init>(Lru/tankerapp/android/sdk/navigator/services/wallet/a;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->k:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;

    sget-object p2, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView$onPlusStateChanged$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView$onPlusStateChanged$1;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->l:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, v1, Li61/n2;->c:Landroid/widget/TextView;

    new-instance v0, La71/b;

    const/4 v2, 0x2

    invoke-static {v2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v2

    new-instance v3, La71/a;

    iget-object v4, v1, Li61/n2;->c:Landroid/widget/TextView;

    invoke-direct {v3, v4}, La71/a;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v2, v3}, La71/b;-><init>(FLa71/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, v1, Li61/n2;->b:Landroid/widget/TextView;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_plus_connected:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView$1;

    invoke-direct {p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;)V

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, v1, Li61/n2;->e:Lru/tankerapp/ui/uimode/TankerUiSwitchView;

    new-instance p2, Lrg1/a;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lru/tankerapp/ui/q;->setOnCheckedChangeListener(Lru/tankerapp/ui/o;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static k(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;Z)V
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->k:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->j0(Z)V

    return-void
.end method

.method public static final synthetic l(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;)Li61/n2;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->j:Li61/n2;

    return-object p0
.end method

.method public static final synthetic m(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;)Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->k:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;

    return-object p0
.end method


# virtual methods
.method public final getOnPlusStateChanged()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->l:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->k:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;

    return-object v0
.end method

.method public final n(Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;Z)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->k:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;

    invoke-virtual {v0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->i0(Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onAttachedToWindow()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->k:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->f0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView$onAttachedToWindow$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->k:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->g0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView$onAttachedToWindow$2;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView$onAttachedToWindow$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->k:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->e0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView$onAttachedToWindow$3;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView$onAttachedToWindow$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->k:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->h0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView$onAttachedToWindow$4;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView$onAttachedToWindow$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnPlusStateChanged(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method
