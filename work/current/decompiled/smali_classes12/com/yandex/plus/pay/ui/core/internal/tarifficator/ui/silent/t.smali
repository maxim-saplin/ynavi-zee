.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/l;

.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final o:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;

.field private final b:Lcom/yandex/plus/home/common/utils/f;

.field private final c:Lcom/yandex/plus/home/common/utils/f;

.field private final d:Lcom/yandex/plus/home/common/utils/f;

.field private final e:Lcom/yandex/plus/home/common/utils/f;

.field private final f:Lcom/yandex/plus/home/common/utils/f;

.field private final g:Lcom/yandex/plus/home/common/utils/f;

.field private final h:Lcom/yandex/plus/home/common/utils/f;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;

    const-string v1, "root"

    const-string v2, "getRoot()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "progressView"

    const-string v4, "getProgressView()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "titleTextView"

    const-string v5, "getTitleTextView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "offerNameTextView"

    const-string v6, "getOfferNameTextView()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "firstPaymentTextView"

    const-string v7, "getFirstPaymentTextView()Landroid/widget/TextView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "nextPaymentTextView"

    const-string v8, "getNextPaymentTextView()Landroid/widget/TextView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "footerTextView"

    const-string v9, "getFooterTextView()Landroid/widget/TextView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v8, 0x7

    new-array v8, v8, [Lc41/m;

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    const/4 v1, 0x6

    aput-object v0, v8, v1

    sput-object v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->n:[Lc41/m;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/l;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;

    sget v0, Lcom/yandex/plus/pay/ui/core/f;->silent_loading_root:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/m;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/m;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->b:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lcom/yandex/plus/pay/ui/core/f;->silent_loading_progress_view:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/n;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/n;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->c:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lcom/yandex/plus/pay/ui/core/f;->silent_loading_title_text:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/o;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/o;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->d:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lcom/yandex/plus/pay/ui/core/f;->silent_loading_offer_name_text:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/p;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/p;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->e:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lcom/yandex/plus/pay/ui/core/f;->silent_loading_first_payment_text:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/q;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/q;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->f:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lcom/yandex/plus/pay/ui/core/f;->silent_loading_next_payment_text:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/r;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/r;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->g:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lcom/yandex/plus/pay/ui/core/f;->silent_loading_footer_text:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/s;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/s;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->h:Lcom/yandex/plus/home/common/utils/f;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->b()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->i:I

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->b()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->j:I

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->b()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->k:I

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->b()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->l:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/graphics/e;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->b()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->i:I

    iget v2, p1, Landroidx/core/graphics/e;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->j:I

    iget v3, p1, Landroidx/core/graphics/e;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->k:I

    iget v4, p1, Landroidx/core/graphics/e;->c:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->l:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->b:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->d()V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->e(Z)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->Y(J)V

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;

    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->f(Landroid/view/View;)V

    new-instance v4, Landroidx/transition/AutoTransition;

    invoke-direct {v4}, Landroidx/transition/AutoTransition;-><init>()V

    invoke-virtual {v4, v2, v3}, Landroidx/transition/TransitionSet;->m0(J)V

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->c:Lcom/yandex/plus/home/common/utils/f;

    sget-object v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->n:[Lc41/m;

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v2, v5}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroidx/transition/TransitionSet;->h0(Landroid/view/View;)V

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->d:Lcom/yandex/plus/home/common/utils/f;

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-virtual {v2, v5}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroidx/transition/TransitionSet;->h0(Landroid/view/View;)V

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->e:Lcom/yandex/plus/home/common/utils/f;

    const/4 v5, 0x3

    aget-object v5, v3, v5

    invoke-virtual {v2, v5}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroidx/transition/TransitionSet;->h0(Landroid/view/View;)V

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->f:Lcom/yandex/plus/home/common/utils/f;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {v2, v5}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroidx/transition/TransitionSet;->h0(Landroid/view/View;)V

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->g:Lcom/yandex/plus/home/common/utils/f;

    const/4 v5, 0x5

    aget-object v5, v3, v5

    invoke-virtual {v2, v5}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroidx/transition/TransitionSet;->h0(Landroid/view/View;)V

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->h:Lcom/yandex/plus/home/common/utils/f;

    const/4 v5, 0x6

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroidx/transition/TransitionSet;->h0(Landroid/view/View;)V

    new-instance v2, Landroidx/transition/TransitionSet;

    invoke-direct {v2}, Landroidx/transition/TransitionSet;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    invoke-virtual {v2, v4}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    invoke-static {v0, v2}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->d:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->n:[Lc41/m;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->e:Lcom/yandex/plus/home/common/utils/f;

    const/4 v4, 0x3

    aget-object v4, v1, v4

    invoke-virtual {v0, v4}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->f:Lcom/yandex/plus/home/common/utils/f;

    const/4 v4, 0x4

    aget-object v4, v1, v4

    invoke-virtual {v0, v4}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->g:Lcom/yandex/plus/home/common/utils/f;

    const/4 v4, 0x5

    aget-object v4, v1, v4

    invoke-virtual {v0, v4}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->h:Lcom/yandex/plus/home/common/utils/f;

    const/4 v4, 0x6

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->d()V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->e(Z)V

    return-void
.end method

.method public final g(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->d()V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->e(Z)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->d:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->n:[Lc41/m;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->e:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->f:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->g:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->h:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
