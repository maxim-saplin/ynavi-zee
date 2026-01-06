.class public final Lcom/yandex/payment/sdk/ui/common/ResultFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/payment/sdk/ui/common/ResultFragment$RESULT;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/common/ResultFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lsh0/i;",
        "b",
        "Lsh0/i;",
        "viewBinding",
        "Ljava/lang/Runnable;",
        "c",
        "Ljava/lang/Runnable;",
        "finishRunnable",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/Handler;",
        "handler",
        "e",
        "com/yandex/payment/sdk/ui/common/i",
        "RESULT",
        "paymentsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/yandex/payment/sdk/ui/common/i;

.field private static final f:Ljava/lang/String; = "ARG_RESULT"

.field private static final g:Ljava/lang/String; = "ARG_TEXT"

.field private static final h:Ljava/lang/String; = "ARG_SUBTITLE"

.field private static final i:Ljava/lang/String; = "ARG_EXTERNAL_TEXT"

.field private static final j:Ljava/lang/String; = "ARG_IS_LOGGED_IN"

.field private static final k:Ljava/lang/String; = "ARG_PERSONAL_INFO"

.field private static final l:Ljava/lang/String; = "ARG_IS_DEBUG"

.field private static final m:Ljava/lang/String; = "ARG_CLOSING"


# instance fields
.field private b:Lsh0/i;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/common/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->e:Lcom/yandex/payment/sdk/ui/common/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/push/b1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->c:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->v()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lcom/yandex/payment/sdk/y;->paymentsdk_fragment_result:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/payment/sdk/x;->login_button:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    if-eqz p3, :cond_0

    sget p2, Lcom/yandex/payment/sdk/x;->login_button_hint:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget p2, Lcom/yandex/payment/sdk/x;->progress_result_view:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    if-eqz v1, :cond_0

    new-instance p2, Lsh0/i;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lsh0/i;-><init>(Landroid/widget/LinearLayout;Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;Landroid/widget/TextView;Lcom/yandex/payment/sdk/ui/view/ProgressResultView;)V

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->b:Lsh0/i;

    invoke-virtual {p2}, Lsh0/i;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->b:Lsh0/i;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lsh0/i;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/x;->container_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/yandex/payment/sdk/core/utils/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARG_RESULT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/common/ResultFragment$RESULT;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/payment/sdk/ui/common/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-wide/16 v5, -0x1

    const-string v7, "ARG_CLOSING"

    const-string v8, "ARG_TEXT"

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v8, "ARG_EXTERNAL_TEXT"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ARG_SUBTITLE"

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, p2

    :goto_1
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lii0/k;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lii0/k;->d()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, p2

    :goto_2
    invoke-static {v7}, Lcom/yandex/payment/sdk/core/utils/a;->m(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lii0/k;->b()J

    move-result-wide v5

    :cond_5
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->b:Lsh0/i;

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    if-eqz v8, :cond_7

    iget-object v0, p1, Lsh0/i;->d:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    new-instance v9, Lcom/yandex/payment/sdk/ui/view/b0;

    invoke-direct {v9, v8}, Lcom/yandex/payment/sdk/ui/view/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setState(Lcom/yandex/payment/sdk/ui/view/f0;)V

    goto :goto_3

    :cond_7
    iget-object v8, p1, Lsh0/i;->d:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    new-instance v9, Lcom/yandex/payment/sdk/ui/view/c0;

    invoke-direct {v9, v0, v10}, Lcom/yandex/payment/sdk/ui/view/c0;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setState(Lcom/yandex/payment/sdk/ui/view/f0;)V

    :goto_3
    iget-object v0, p1, Lsh0/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lsh0/i;->b:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_payButtonBackground:I

    invoke-static {v3, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->p(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_payButtonTextAppearance:I

    invoke-static {v3, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->p(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_payButtonTotalTextAppearance:I

    invoke-static {v3, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->p(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setTotalTextAppearance(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_payButtonSubtotalTextAppearance:I

    invoke-static {v3, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->p(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setSubTotalTextAppearance(I)V

    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_login_done:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p2}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/payment/sdk/ui/common/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/payment/sdk/ui/common/h;-><init>(Lcom/yandex/payment/sdk/ui/common/ResultFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/yandex/payment/sdk/ui/view/payment/f;

    sget-object v0, Lcom/yandex/payment/sdk/ui/view/payment/a;->a:Lcom/yandex/payment/sdk/ui/view/payment/a;

    invoke-direct {p2, v0}, Lcom/yandex/payment/sdk/ui/view/payment/f;-><init>(Lcom/yandex/payment/sdk/ui/view/payment/d;)V

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setState(Lcom/yandex/payment/sdk/ui/view/payment/h;)V

    cmp-long p1, v5, v1

    if-lez p1, :cond_13

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lii0/k;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lii0/k;->d()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_5

    :cond_a
    move-object v8, p2

    :goto_5
    invoke-static {v8}, Lcom/yandex/payment/sdk/core/utils/a;->m(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lii0/k;->b()J

    move-result-wide v5

    :cond_b
    const-string v7, "ARG_IS_LOGGED_IN"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iget-object v9, p0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->b:Lsh0/i;

    if-nez v9, :cond_c

    move-object v9, p2

    :cond_c
    iget-object v9, v9, Lsh0/i;->d:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    new-instance v10, Lcom/yandex/payment/sdk/ui/view/e0;

    invoke-direct {v10, v0}, Lcom/yandex/payment/sdk/ui/view/e0;-><init>(I)V

    invoke-virtual {v9, v10}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setState(Lcom/yandex/payment/sdk/ui/view/f0;)V

    if-eqz v7, :cond_10

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->b:Lsh0/i;

    if-nez p1, :cond_d

    move-object p1, p2

    :cond_d
    iget-object p1, p1, Lsh0/i;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->b:Lsh0/i;

    if-nez p1, :cond_e

    move-object p1, p2

    :cond_e
    iget-object p1, p1, Lsh0/i;->b:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    if-eqz v8, :cond_f

    goto :goto_6

    :cond_f
    move v3, v4

    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_payButtonBackground:I

    invoke-static {v3, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->p(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_payButtonTextAppearance:I

    invoke-static {v3, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->p(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_payButtonTotalTextAppearance:I

    invoke-static {v3, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->p(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setTotalTextAppearance(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_payButtonSubtotalTextAppearance:I

    invoke-static {v3, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->p(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setSubTotalTextAppearance(I)V

    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_login_done:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p2}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/payment/sdk/ui/common/h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/yandex/payment/sdk/ui/common/h;-><init>(Lcom/yandex/payment/sdk/ui/common/ResultFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/yandex/payment/sdk/ui/view/payment/f;

    sget-object v0, Lcom/yandex/payment/sdk/ui/view/payment/a;->a:Lcom/yandex/payment/sdk/ui/view/payment/a;

    invoke-direct {p2, v0}, Lcom/yandex/payment/sdk/ui/view/payment/f;-><init>(Lcom/yandex/payment/sdk/ui/view/payment/d;)V

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setState(Lcom/yandex/payment/sdk/ui/view/payment/h;)V

    cmp-long p1, v5, v1

    if-lez p1, :cond_13

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_10
    sget-object v0, Lcom/yandex/payment/sdk/core/utils/q;->a:Lcom/yandex/payment/sdk/core/utils/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/q;->a()Lcom/yandex/payment/sdk/passport/c;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->b:Lsh0/i;

    if-nez v1, :cond_11

    move-object v1, p2

    :cond_11
    iget-object v1, v1, Lsh0/i;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->b:Lsh0/i;

    if-nez v1, :cond_12

    move-object v1, p2

    :cond_12
    iget-object v1, v1, Lsh0/i;->b:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/yandex/payment/sdk/w;->paymentsdk_login_button_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v2, Lcom/yandex/payment/sdk/a0;->PaymentsdkTextAppearance_PayButton_Login:I

    invoke-virtual {v1, v2}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setTextAppearance(I)V

    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_login:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p2}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    const/16 v2, 0xc

    invoke-direct {p2, p1, p0, v0, v2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/yandex/payment/sdk/ui/view/payment/f;

    sget-object p2, Lcom/yandex/payment/sdk/ui/view/payment/a;->a:Lcom/yandex/payment/sdk/ui/view/payment/a;

    invoke-direct {p1, p2}, Lcom/yandex/payment/sdk/ui/view/payment/f;-><init>(Lcom/yandex/payment/sdk/ui/view/payment/d;)V

    invoke-virtual {v1, p1}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setState(Lcom/yandex/payment/sdk/ui/view/payment/h;)V

    :cond_13
    :goto_7
    return-void
.end method
