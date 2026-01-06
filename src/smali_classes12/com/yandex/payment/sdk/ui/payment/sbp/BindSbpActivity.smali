.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;
.super Lcom/yandex/payment/sdk/ui/o0;
.source "SourceFile"

# interfaces
.implements Lwh0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/payment/sdk/ui/o0;",
        "Lwh0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;",
        "Lcom/yandex/payment/sdk/ui/o0;",
        "Lwi0/c;",
        "Lsh0/c;",
        "Lwh0/c;",
        "<init>",
        "()V",
        "a0",
        "Lm31/h;",
        "g0",
        "()Lwi0/c;",
        "activityViewModel",
        "Lvh0/m;",
        "b0",
        "getPaymentComponent",
        "()Lvh0/m;",
        "paymentComponent",
        "Landroid/content/BroadcastReceiver;",
        "c0",
        "Landroid/content/BroadcastReceiver;",
        "z",
        "()Landroid/content/BroadcastReceiver;",
        "dismissInterfaceReceiver",
        "d0",
        "com/yandex/payment/sdk/ui/payment/sbp/h",
        "com/yandex/passport/internal/ui/bouncer/roundabout/e0",
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
.field public static final d0:Lcom/yandex/payment/sdk/ui/payment/sbp/h;

.field private static final e0:Ljava/lang/String; = "ARG_RESULT_TYPE"


# instance fields
.field private final a0:Lm31/h;

.field private final b0:Lm31/h;

.field private final c0:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->d0:Lcom/yandex/payment/sdk/ui/payment/sbp/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/o0;-><init>()V

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity$activityViewModel$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity$activityViewModel$2;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->a0:Lm31/h;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity$paymentComponent$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity$paymentComponent$2;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->b0:Lm31/h;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/i;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/i;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->c0:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->A()Lcom/yandex/payment/sdk/core/i;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/d;->e()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/bind/c;->d()V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->v()V

    return-void
.end method

.method public final bridge synthetic T()Lwi0/c;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->g0()Lwi0/c;

    move-result-object v0

    return-object v0
.end method

.method public final V()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/c;

    iget-object v0, v0, Lsh0/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public final X()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/c;

    iget-object v0, v0, Lsh0/c;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Y()Landroid/widget/FrameLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/c;

    iget-object v0, v0, Lsh0/c;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final Z()Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/c;

    iget-object v0, v0, Lsh0/c;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Lwh0/b;
    .locals 3

    new-instance v0, Lwh0/b;

    invoke-direct {v0}, Lwh0/b;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v1

    const-class v2, Lvh0/a;

    invoke-virtual {v0, v2, v1}, Lwh0/b;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->A()Lcom/yandex/payment/divkit/di/h;

    move-result-object v1

    const-class v2, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0, v2, v1}, Lwh0/b;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    sget v0, Lcom/yandex/payment/sdk/x;->exit_fragment_container:I

    return v0
.end method

.method public final g0()Lwi0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->a0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi0/c;

    return-object v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lcom/yandex/payment/sdk/x;->content_layout:I

    return v0
.end method

.method public final i0(Landroidx/fragment/app/k0;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/x;->loading_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->e0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Leh0/o0;

    if-eqz v2, :cond_1

    instance-of v3, v0, Leh0/c;

    if-eqz v3, :cond_0

    check-cast v0, Leh0/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-virtual {v0, v2}, Lcom/yandex/payment/divkit/results/DKResultFragment;->j0(Leh0/o0;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x0

    sget v1, Lcom/yandex/payment/sdk/x;->loading_fragment_container:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/payment/sdk/ui/e;->G(Landroidx/fragment/app/k0;ZI)V

    :cond_2
    return-void
.end method

.method public final l()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/c;

    iget-object v0, v0, Lsh0/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/k0;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/k0;)V

    new-instance v8, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->b0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvh0/m;

    new-instance v4, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity$onAttachFragment$callbacks$1;

    invoke-direct {v4, p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity$onAttachFragment$callbacks$1;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;)V

    new-instance v5, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity$onAttachFragment$callbacks$2;

    invoke-direct {v5, p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity$onAttachFragment$callbacks$2;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;)V

    new-instance v6, Lcom/yandex/payment/sdk/ui/common/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    invoke-direct {v6, v0}, Lcom/yandex/payment/sdk/ui/common/a;-><init>(Lcom/yandex/payment/sdk/ui/common/f;)V

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/payment/sdk/ui/common/o;-><init>(Lcom/yandex/payment/sdk/ui/o0;Lvh0/a;Lvh0/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/payment/sdk/ui/common/a;Z)V

    instance-of v0, p1, Lfh0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lfh0/b;

    invoke-interface {p1, v8}, Lfh0/b;->L(Lcom/yandex/payment/sdk/ui/common/o;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbh0/b;

    if-eqz v0, :cond_1

    check-cast p1, Lbh0/b;

    invoke-interface {p1, v8}, Lbh0/b;->H(Lbh0/a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lzg0/b;

    if-eqz v0, :cond_2

    check-cast p1, Lzg0/b;

    invoke-interface {p1, v8}, Lzg0/b;->P(Lzg0/a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Leh0/c;

    if-eqz v0, :cond_3

    check-cast p1, Leh0/c;

    check-cast p1, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-virtual {p1, v8}, Lcom/yandex/payment/divkit/results/DKResultFragment;->i0(Leh0/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Y()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->B0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->g()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/e;->I(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->g0()Lwi0/c;

    move-result-object v0

    invoke-virtual {v0}, Lwi0/a;->T()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/yandex/payment/sdk/ui/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsh0/c;->v(Landroid/view/LayoutInflater;)Lsh0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/o0;->d0(Lz2/a;)V

    invoke-virtual {p1}, Lsh0/c;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->b0()V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->f0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.yandex.payment.sdk.ui.network.extra.EMAIL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.REDIRECT_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfh0/c;

    invoke-direct {v1, v0}, Lfh0/c;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yandex/payment/divkit/sbp/DKSbpFragment;->p:Lcom/yandex/payment/divkit/sbp/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/payment/divkit/sbp/DKSbpFragment;

    invoke-direct {v2}, Lcom/yandex/payment/divkit/sbp/DKSbpFragment;-><init>()V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "ARG_EMAIL"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "ARG_BIND_SBP_TOKEN"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "ARG_CAN_GO_BACK"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v6, "ARG_SELECTED_BANK_SCHEME"

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    sget-object v1, Lai0/a;->a:Lai0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_MASTER_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_SBP_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->h:Lcom/yandex/payment/sdk/ui/payment/sbp/t;

    new-instance v3, Lfh0/c;

    invoke-direct {v3, v0}, Lfh0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v1, v7}, Lcom/yandex/payment/sdk/ui/payment/sbp/t;->a(Ljava/lang/String;Lfh0/g;ZLjava/lang/String;)Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->C()V

    :goto_1
    const/4 p1, 0x4

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v1, p1}, Lcom/yandex/payment/sdk/ui/e;->H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V

    return-void
.end method

.method public final z()Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->c0:Landroid/content/BroadcastReceiver;

    return-object v0
.end method
