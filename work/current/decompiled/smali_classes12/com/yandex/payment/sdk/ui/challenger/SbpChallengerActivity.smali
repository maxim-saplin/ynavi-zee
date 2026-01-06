.class public final Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;",
        "Landroidx/appcompat/app/s;",
        "<init>",
        "()V",
        "Lsh0/b;",
        "b",
        "Lsh0/b;",
        "currentBinding",
        "Lii0/b;",
        "c",
        "Lii0/b;",
        "additionalSettings",
        "Lvh0/a;",
        "d",
        "Lm31/h;",
        "y",
        "()Lvh0/a;",
        "baseComponent",
        "Lcom/yandex/payment/sdk/ui/challenger/f0;",
        "e",
        "x",
        "()Lcom/yandex/payment/sdk/ui/challenger/f0;",
        "activityViewModel",
        "Landroid/os/CountDownTimer;",
        "f",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "g",
        "com/yandex/payment/sdk/ui/challenger/b",
        "com/yandex/payment/sdk/ui/challenger/c",
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
.field public static final g:Lcom/yandex/payment/sdk/ui/challenger/b;

.field public static final h:I = 0x457

.field public static final i:I = 0x3e8

.field public static final j:Ljava/lang/String; = "CHALLENGE_INFO_DATA"

.field public static final k:Ljava/lang/String; = "SBP_TOKEN_DATA"

.field public static final l:Ljava/lang/String; = "MODULE_DATA"

.field public static final m:J = 0x1388L

.field public static final n:J = 0x3e8L


# instance fields
.field private b:Lsh0/b;

.field private c:Lii0/b;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private f:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/challenger/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->g:Lcom/yandex/payment/sdk/ui/challenger/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$baseComponent$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$baseComponent$2;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->d:Lm31/h;

    new-instance v0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$activityViewModel$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$activityViewModel$2;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->e:Lm31/h;

    return-void
.end method

.method public static final synthetic t(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;)Lii0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->c:Lii0/b;

    return-object p0
.end method

.method public static final u(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/constraintlayout/widget/q;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->z()Lsh0/b;

    move-result-object v1

    iget-object v1, v1, Lsh0/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    sget p1, Lcom/yandex/payment/sdk/x;->blurView:I

    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/widget/q;->F(II)V

    sget p1, Lcom/yandex/payment/sdk/x;->exitFrame:I

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/q;->i(II)V

    sget p1, Lcom/yandex/payment/sdk/x;->exitFrame:I

    invoke-virtual {v0, p1, v3, v2, v3}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/yandex/payment/sdk/x;->blurView:I

    const/16 v4, 0x8

    invoke-virtual {v0, p1, v4}, Landroidx/constraintlayout/widget/q;->F(II)V

    sget p1, Lcom/yandex/payment/sdk/x;->exitFrame:I

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/q;->i(II)V

    sget p1, Lcom/yandex/payment/sdk/x;->exitFrame:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->z()Lsh0/b;

    move-result-object p1

    iget-object p1, p1, Lsh0/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->z()Lsh0/b;

    move-result-object p0

    iget-object p0, p0, Lsh0/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public static final synthetic v(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;Lii0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->c:Lii0/b;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 7

    new-instance v6, Landroidx/constraintlayout/widget/q;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->z()Lsh0/b;

    move-result-object v0

    iget-object v0, v0, Lsh0/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    sget p1, Lcom/yandex/payment/sdk/x;->snackBarLayout:I

    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/widget/q;->i(II)V

    sget v1, Lcom/yandex/payment/sdk/x;->snackBarLayout:I

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int v5, p1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x3

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->f:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance p1, Lcom/yandex/payment/sdk/ui/challenger/f;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/ui/challenger/f;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->f:Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_1
    sget p1, Lcom/yandex/payment/sdk/x;->snackBarLayout:I

    const/4 v1, 0x3

    invoke-virtual {v6, p1, v1}, Landroidx/constraintlayout/widget/q;->i(II)V

    sget p1, Lcom/yandex/payment/sdk/x;->snackBarLayout:I

    const/4 v2, 0x0

    invoke-virtual {v6, p1, v0, v2, v1}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->z()Lsh0/b;

    move-result-object p1

    iget-object p1, p1, Lsh0/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->z()Lsh0/b;

    move-result-object p1

    iget-object p1, p1, Lsh0/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->x()Lcom/yandex/payment/sdk/ui/challenger/f0;

    move-result-object v0

    invoke-virtual {v0}, Lwi0/a;->T()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    sget-object v0, Lcom/yandex/payment/sdk/ui/m;->a:Lcom/yandex/payment/sdk/ui/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/payment/sdk/ui/m;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setTheme(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/yandex/payment/sdk/y;->paymentsdk_activity_challenger:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/yandex/payment/sdk/x;->blurView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    sget v0, Lcom/yandex/payment/sdk/x;->confirmExitContainer:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lsh0/p;->u(Landroid/view/View;)Lsh0/p;

    move-result-object v6

    sget v0, Lcom/yandex/payment/sdk/x;->container_layout:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_9

    sget v0, Lcom/yandex/payment/sdk/x;->exitFrame:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_9

    sget v0, Lcom/yandex/payment/sdk/x;->fragmentContainer:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_9

    move-object v10, p1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/yandex/payment/sdk/x;->snackBarLayout:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_9

    sget v0, Lcom/yandex/payment/sdk/x;->snackbarTextView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_9

    new-instance p1, Lsh0/b;

    move-object v3, p1

    move-object v4, v10

    invoke-direct/range {v3 .. v12}, Lsh0/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lsh0/p;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->b:Lsh0/b;

    iget-object v0, p1, Lsh0/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    iget-object v0, p1, Lsh0/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yandex/payment/sdk/v;->paymentsdk_large_screen_width_threshold:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-lt v3, v4, :cond_5

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->c:Lii0/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lii0/b;->T()Lcom/yandex/payment/sdk/model/data/WidthOnLargeScreen;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, -0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/yandex/payment/sdk/ui/challenger/d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_1
    if-eq v3, v4, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v3, Lcom/yandex/payment/sdk/ui/e;->j:Lcom/yandex/payment/sdk/ui/b;

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/yandex/payment/sdk/v;->paymentsdk_large_screen_compact_width:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    iget-object p1, p1, Lsh0/b;->c:Lsh0/p;

    iget-object v0, p1, Lsh0/p;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_CONTEXT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_cancel_payment_title:I

    goto :goto_4

    :cond_7
    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_exit_title:I

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lsh0/p;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/yandex/payment/sdk/ui/challenger/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/payment/sdk/ui/challenger/a;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lsh0/p;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/payment/sdk/ui/challenger/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/yandex/payment/sdk/ui/challenger/a;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->x()Lcom/yandex/payment/sdk/ui/challenger/f0;

    move-result-object p1

    invoke-virtual {p1}, Lwi0/a;->Q()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$observeViewModel$1;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$observeViewModel$1;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;)V

    new-instance v2, Lcom/yandex/payment/sdk/ui/challenger/e;

    invoke-direct {v2, v0}, Lcom/yandex/payment/sdk/ui/challenger/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->x()Lcom/yandex/payment/sdk/ui/challenger/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/challenger/f0;->j0()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$observeViewModel$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$observeViewModel$2;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;)V

    new-instance v2, Lcom/yandex/payment/sdk/ui/challenger/e;

    invoke-direct {v2, v0}, Lcom/yandex/payment/sdk/ui/challenger/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CHALLENGE_INFO_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/y1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "SBP_TOKEN_DATA"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->x()Lcom/yandex/payment/sdk/ui/challenger/f0;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/yandex/payment/sdk/ui/challenger/f0;->o0(Lcom/yandex/payment/sdk/core/data/y1;Lcom/yandex/payment/sdk/core/data/l1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    sget p1, Lcom/yandex/payment/sdk/x;->fragmentContainer:I

    sget-object v2, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;->d:Lcom/yandex/payment/sdk/ui/challenger/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;

    invoke-direct {v2}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;-><init>()V

    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->p()I

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/s;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lai0/a;->a:Lai0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->ALLOW_SCREEN_SHOT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v1

    const/16 v2, 0x2000

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/s;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->A(Z)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->f:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->f:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final x()Lcom/yandex/payment/sdk/ui/challenger/f0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/challenger/f0;

    return-object v0
.end method

.method public final y()Lvh0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh0/a;

    return-object v0
.end method

.method public final z()Lsh0/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->b:Lsh0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Binding is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
