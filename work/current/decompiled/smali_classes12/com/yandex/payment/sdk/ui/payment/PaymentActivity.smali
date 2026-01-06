.class public Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;
.super Lcom/yandex/payment/sdk/ui/o0;
.source "SourceFile"

# interfaces
.implements Lwh0/c;
.implements Lcom/yandex/payment/sdk/ui/common/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/payment/sdk/ui/o0;",
        "Lwh0/c;",
        "Lcom/yandex/payment/sdk/ui/common/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010-\u001a\u00020(8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;",
        "Lcom/yandex/payment/sdk/ui/o0;",
        "Lwi0/c;",
        "Lsh0/c;",
        "Lwh0/c;",
        "Lcom/yandex/payment/sdk/ui/common/f;",
        "<init>",
        "()V",
        "Lsh0/z;",
        "a0",
        "Lsh0/z;",
        "_snackBarBinding",
        "b0",
        "Lm31/h;",
        "i0",
        "()Lwi0/c;",
        "activityViewModel",
        "Lvh0/m;",
        "c0",
        "getPaymentComponent",
        "()Lvh0/m;",
        "paymentComponent",
        "Lcom/yandex/payment/sdk/core/data/p1;",
        "d0",
        "Lcom/yandex/payment/sdk/core/data/p1;",
        "selectedMethod",
        "Lcom/yandex/payment/sdk/ui/common/o;",
        "e0",
        "Lcom/yandex/payment/sdk/ui/common/o;",
        "fragmentCallbacks",
        "Lcom/yandex/payment/sdk/ui/common/d;",
        "f0",
        "Lcom/yandex/payment/sdk/ui/common/d;",
        "continueCallbacks",
        "Lkotlin/Pair;",
        "Lcom/yandex/payment/sdk/model/o;",
        "Lcom/yandex/payment/sdk/model/d0;",
        "g0",
        "Lkotlin/Pair;",
        "lastPaymentHolders",
        "Landroid/content/BroadcastReceiver;",
        "h0",
        "Landroid/content/BroadcastReceiver;",
        "z",
        "()Landroid/content/BroadcastReceiver;",
        "dismissInterfaceReceiver",
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
.field public static final synthetic i0:I


# instance fields
.field private a0:Lsh0/z;

.field private final b0:Lm31/h;

.field private final c0:Lm31/h;

.field private d0:Lcom/yandex/payment/sdk/core/data/p1;

.field private e0:Lcom/yandex/payment/sdk/ui/common/o;

.field private f0:Lcom/yandex/payment/sdk/ui/common/d;

.field private g0:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/yandex/payment/sdk/model/o;",
            "Lcom/yandex/payment/sdk/model/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final h0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/o0;-><init>()V

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity$activityViewModel$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity$activityViewModel$2;-><init>(Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->b0:Lm31/h;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity$paymentComponent$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity$paymentComponent$2;-><init>(Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->c0:Lm31/h;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/a;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/payment/a;-><init>(Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->h0:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final M(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/t1;

    sget-object v1, Lcom/yandex/payment/sdk/model/r;->a:Lcom/yandex/payment/sdk/model/r;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/t1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/payment/sdk/model/r;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->g0:Lkotlin/Pair;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final O()V
    .locals 2

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;->dismissed:Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;

    invoke-static {v0, v1}, Lcom/yandex/xplat/payment/sdk/l7;->i(Lcom/yandex/xplat/payment/sdk/l7;Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/e;->I(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->c0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh0/m;

    check-cast v0, Lvh0/e;

    invoke-virtual {v0}, Lvh0/e;->c()Lcom/yandex/payment/sdk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/model/t;->e()V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->v()V

    return-void
.end method

.method public final bridge synthetic T()Lwi0/c;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->i0()Lwi0/c;

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

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->c0:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh0/m;

    const-class v2, Lvh0/m;

    invoke-virtual {v0, v2, v1}, Lwh0/b;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    sget v0, Lcom/yandex/payment/sdk/x;->exit_fragment_container:I

    return v0
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->c0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh0/m;

    check-cast v0, Lvh0/e;

    invoke-virtual {v0}, Lvh0/e;->c()Lcom/yandex/payment/sdk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/model/t;->e()V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->v()V

    return-void
.end method

.method public final h()Lcom/yandex/payment/sdk/ui/view/d;
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/b;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/payment/b;-><init>(Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lcom/yandex/payment/sdk/x;->content_layout:I

    return v0
.end method

.method public final i0()Lwi0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->b0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi0/c;

    return-object v0
.end method

.method public final j0()Lcom/yandex/payment/sdk/ui/common/o;
    .locals 9

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->e0:Lcom/yandex/payment/sdk/ui/common/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->c0:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvh0/m;

    new-instance v5, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity$getOrCreateCallbacks$1;

    invoke-direct {v5, p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity$getOrCreateCallbacks$1;-><init>(Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;)V

    new-instance v6, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity$getOrCreateCallbacks$2;

    invoke-direct {v6, p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity$getOrCreateCallbacks$2;-><init>(Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;)V

    new-instance v7, Lcom/yandex/payment/sdk/ui/common/a;

    invoke-direct {v7, p0}, Lcom/yandex/payment/sdk/ui/common/a;-><init>(Lcom/yandex/payment/sdk/ui/common/f;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_IS_TRANSPORT_CARDS_FLOW"

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/payment/sdk/ui/common/o;-><init>(Lcom/yandex/payment/sdk/ui/o0;Lvh0/a;Lvh0/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/payment/sdk/ui/common/a;Z)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->e0:Lcom/yandex/payment/sdk/ui/common/o;

    :cond_0
    return-object v0
.end method

.method public final k0(Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 5

    new-instance v0, Lcom/yandex/payment/divkit/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lai0/a;->a:Lai0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_MASTER_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_SELECT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->d0:Lcom/yandex/payment/sdk/core/data/p1;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/payment/sdk/core/data/p1;

    sget-object v3, Lcom/yandex/payment/sdk/core/data/m1;->b:Lcom/yandex/payment/sdk/core/data/m1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/yandex/payment/sdk/core/data/g1;->b:Lcom/yandex/payment/sdk/core/data/g1;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->d0:Lcom/yandex/payment/sdk/core/data/p1;

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DK_SELECT_VIEW_MODEL_REFACTORING:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/yandex/payment/divkit/c;->a(Lcom/yandex/payment/sdk/core/data/p1;Ljava/lang/String;Z)Lcom/yandex/payment/divkit/select/DKSelectFragment;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;->o:Lcom/yandex/payment/sdk/ui/payment/select/a;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->d0:Lcom/yandex/payment/sdk/core/data/p1;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v1

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->D()Lii0/h;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/select/a;->a(Lcom/yandex/payment/sdk/core/data/p1;Lii0/h;)Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final l()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/c;

    iget-object v0, v0, Lsh0/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final l0()Lsh0/z;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->a0:Lsh0/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->d0:Lcom/yandex/payment/sdk/core/data/p1;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->u()V

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->k0(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lcom/yandex/payment/sdk/ui/e;->H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/e;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x9547

    if-ne p1, v0, :cond_1

    sget-object v1, Lcom/yandex/payment/sdk/core/utils/q;->a:Lcom/yandex/payment/sdk/core/utils/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/q;->a()Lcom/yandex/payment/sdk/passport/c;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/yandex/passport/api/l1;->a:Lcom/yandex/passport/api/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/passport/internal/entities/s;->e:Lcom/yandex/passport/internal/entities/r;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/entities/r;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/s;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/sdk/ui/e;->E(J)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->v()V

    :cond_1
    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/k0;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/k0;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->j0()Lcom/yandex/payment/sdk/ui/common/o;

    move-result-object v0

    instance-of v1, p1, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;->i0(Lcom/yandex/payment/sdk/ui/common/o;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->h0(Lcom/yandex/payment/sdk/ui/common/o;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/yandex/payment/sdk/ui/payment/common/d;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/yandex/payment/sdk/ui/payment/common/d;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->f0:Lcom/yandex/payment/sdk/ui/common/d;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/payment/common/d;->Z(Lcom/yandex/payment/sdk/ui/payment/common/a;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lgh0/m;

    if-eqz v1, :cond_3

    check-cast p1, Lgh0/m;

    invoke-interface {p1, v0}, Lgh0/m;->Q(Lcom/yandex/payment/sdk/ui/common/o;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lfh0/b;

    if-eqz v1, :cond_4

    check-cast p1, Lfh0/b;

    invoke-interface {p1, v0}, Lfh0/b;->L(Lcom/yandex/payment/sdk/ui/common/o;)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/yandex/payment/sdk/ui/common/w;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/yandex/payment/sdk/ui/common/w;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/common/w;->e0(Lcom/yandex/payment/sdk/ui/common/o;)V

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lzg0/b;

    if-eqz v1, :cond_6

    check-cast p1, Lzg0/b;

    invoke-interface {p1, v0}, Lzg0/b;->P(Lzg0/a;)V

    goto :goto_0

    :cond_6
    instance-of v1, p1, Lvg0/a;

    if-eqz v1, :cond_7

    check-cast p1, Lvg0/a;

    check-cast p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->s0(Lvg0/c;)V

    goto :goto_0

    :cond_7
    instance-of v1, p1, Lbh0/b;

    if-eqz v1, :cond_8

    check-cast p1, Lbh0/b;

    invoke-interface {p1, v0}, Lbh0/b;->H(Lbh0/a;)V

    goto :goto_0

    :cond_8
    instance-of v1, p1, Leh0/c;

    if-eqz v1, :cond_9

    check-cast p1, Leh0/c;

    check-cast p1, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/divkit/results/DKResultFragment;->i0(Leh0/a;)V

    goto :goto_0

    :cond_9
    instance-of v1, p1, Lwg0/b;

    if-eqz v1, :cond_a

    check-cast p1, Lwg0/b;

    check-cast p1, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;->c0(Lcom/yandex/payment/sdk/ui/common/o;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->g()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/e;->I(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->i0()Lwi0/c;

    move-result-object v0

    invoke-virtual {v0}, Lwi0/a;->Q()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/yandex/payment/sdk/ui/q;->a:Lcom/yandex/payment/sdk/ui/q;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->i0()Lwi0/c;

    move-result-object v0

    invoke-virtual {v0}, Lwi0/a;->Q()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/s;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/yandex/payment/sdk/ui/r;->a:Lcom/yandex/payment/sdk/ui/r;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Y()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    sget v2, Lcom/yandex/payment/sdk/x;->fragment_container:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v0

    instance-of v2, v0, Lah0/a;

    if-eqz v2, :cond_3

    check-cast v0, Lah0/a;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    check-cast v0, Lcom/yandex/payment/divkit/sbp/DKSbpFragment;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/sbp/DKSbpFragment;->c0()Lcom/yandex/payment/divkit/sbp/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/sbp/r;->j0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->i0()Lwi0/c;

    move-result-object v0

    invoke-virtual {v0}, Lwi0/a;->T()V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->B0()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->i0()Lwi0/c;

    move-result-object v0

    invoke-virtual {v0}, Lwi0/a;->T()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->i0()Lwi0/c;

    move-result-object v0

    invoke-virtual {v0}, Lwi0/a;->T()V

    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->j0()Lcom/yandex/payment/sdk/ui/common/o;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->M(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/o;->c0()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsh0/c;->v(Landroid/view/LayoutInflater;)Lsh0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/o0;->d0(Lz2/a;)V

    invoke-super {p0, p1}, Lcom/yandex/payment/sdk/ui/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/c;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lsh0/c;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lsh0/z;->u(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsh0/z;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->a0:Lsh0/z;

    invoke-virtual {p1}, Lsh0/c;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->b0()V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->f0()V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->f0()V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/c;

    iget-object p1, p1, Lsh0/c;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/t;->paymentsdk_bindCenterFooterText:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->o(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const v0, 0x800003

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.yandex.payment.sdk.ui.network.extra.SELECTED_METHOD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/p1;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->d0:Lcom/yandex/payment/sdk/core/data/p1;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->l0()Lsh0/z;

    move-result-object p1

    iget-object p1, p1, Lsh0/z;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/yandex/payment/sdk/ui/payment/c;

    invoke-direct {v3, p0, v0}, Lcom/yandex/payment/sdk/ui/payment/c;-><init>(Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->u()V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->g0:Lkotlin/Pair;

    const/4 v0, 0x4

    if-nez p1, :cond_3

    sget-object p1, Lcom/yandex/payment/sdk/model/r;->a:Lcom/yandex/payment/sdk/model/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/r;->a()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->k0(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    invoke-static {p0, p1, v1, v2, v0}, Lcom/yandex/payment/sdk/ui/e;->H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/yandex/payment/sdk/ui/common/d;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->j0()Lcom/yandex/payment/sdk/ui/common/o;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/yandex/payment/sdk/ui/common/d;-><init>(Lcom/yandex/payment/sdk/ui/common/o;Lkotlin/Pair;)V

    iput-object v3, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->f0:Lcom/yandex/payment/sdk/ui/common/d;

    new-instance p1, Lcom/yandex/payment/sdk/ui/payment/common/d;

    invoke-direct {p1}, Lcom/yandex/payment/sdk/ui/payment/common/d;-><init>()V

    invoke-static {p0, p1, v1, v2, v0}, Lcom/yandex/payment/sdk/ui/e;->H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V

    :goto_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/payment/sdk/ui/e;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "com.yandex.payment.sdk.ui.network.extra.EXTRA_UPDATE_PAY_BUTTON_TEXT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->j0()Lcom/yandex/payment/sdk/ui/common/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/common/o;->q0()V

    sget-object v0, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/model/h0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lah0/d;->f(Lah0/d;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final z()Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->h0:Landroid/content/BroadcastReceiver;

    return-object v0
.end method
