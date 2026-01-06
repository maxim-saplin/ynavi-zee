.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;
.super Lcom/yandex/payment/sdk/ui/p0;
.source "SourceFile"

# interfaces
.implements Lfh0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/payment/sdk/ui/p0<",
        "Lcom/yandex/payment/sdk/ui/payment/sbp/z;",
        ">;",
        "Lfh0/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;",
        "Lcom/yandex/payment/sdk/ui/p0;",
        "Lcom/yandex/payment/sdk/ui/payment/sbp/z;",
        "Lfh0/b;",
        "<init>",
        "()V",
        "Lwi0/c;",
        "c",
        "Lm31/h;",
        "h0",
        "()Lwi0/c;",
        "activityViewModel",
        "Lcom/yandex/payment/sdk/ui/payment/sbp/s0;",
        "d",
        "Lcom/yandex/payment/sdk/ui/payment/sbp/s0;",
        "viewModel",
        "Lfh0/a;",
        "e",
        "Lfh0/a;",
        "callbacks",
        "Lcom/yandex/payment/sdk/ui/payment/sbp/g;",
        "f",
        "Lcom/yandex/payment/sdk/ui/payment/sbp/g;",
        "banksAdapter",
        "Lcom/yandex/xplat/payment/sdk/t3;",
        "g",
        "i0",
        "()Lcom/yandex/xplat/payment/sdk/t3;",
        "eventReporter",
        "h",
        "com/yandex/payment/sdk/ui/payment/sbp/t",
        "com/yandex/payment/sdk/ui/payment/sbp/u",
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
.field public static final h:Lcom/yandex/payment/sdk/ui/payment/sbp/t;

.field private static final i:Ljava/lang/String; = "ARG_EMAIL"

.field private static final j:Ljava/lang/String; = "ARG_BIND_SBP_TOKEN"

.field private static final k:Ljava/lang/String; = "ARG_CAN_GO_BACK"

.field private static final l:Ljava/lang/String; = "ARG_SELECTED_BANK_SCHEME"


# instance fields
.field private final c:Lm31/h;

.field private d:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

.field private e:Lfh0/a;

.field private f:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

.field private final g:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->h:Lcom/yandex/payment/sdk/ui/payment/sbp/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/p0;-><init>()V

    const-class v0, Lwi0/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)V

    new-instance v2, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)V

    new-instance v3, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)V

    new-instance v4, Landroidx/lifecycle/x1;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->c:Lm31/h;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment$eventReporter$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment$eventReporter$2;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->g:Lm31/h;

    return-void
.end method

.method public static Y(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->d:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->q0()V

    return-void
.end method

.method public static Z(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->d:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->o0()V

    return-void
.end method

.method public static a0(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->d:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->q0()V

    return-void
.end method

.method public static b0(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->d:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->o0()V

    return-void
.end method

.method public static c0(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->d:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->f:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->r()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/payment/sdk/core/utils/a;->n(Ljava/lang/Integer;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->k0(I)V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)Lcom/yandex/payment/sdk/ui/payment/sbp/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->f:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)Lcom/yandex/payment/sdk/ui/payment/sbp/s0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->d:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    return-object p0
.end method

.method public static final f0(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;Lcom/yandex/payment/sdk/ui/payment/sbp/e0;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->e:Lfh0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/e0;->a()Landroid/content/Intent;

    move-result-object v2

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0, v2}, Lcom/yandex/payment/sdk/ui/common/o;->k0(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->i0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/e0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/e0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lcom/yandex/xplat/payment/sdk/l7;->s0(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v2, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->i0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/e0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/l7;->z0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v2, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :goto_0
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->d:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_3

    new-instance p0, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;

    sget-object p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    sget-object v3, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->startBankError:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v4, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;->nspk:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    const-string v7, "Error starting bank app"

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;)V

    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_payment_bank_not_open_title:I

    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_payment_bank_not_open_description:I

    invoke-direct {p0, p1, v0, v2}, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;II)V

    invoke-virtual {v1, p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->p0(Lcom/yandex/payment/sdk/ui/payment/sbp/m0;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;

    sget p1, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_payment_waiting_title:I

    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_waiting_info:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;-><init>(ILjava/lang/Integer;Z)V

    invoke-virtual {v1, p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->p0(Lcom/yandex/payment/sdk/ui/payment/sbp/m0;)V

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->t0()V

    :goto_2
    return-void
.end method

.method public static final g0(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;Lcom/yandex/payment/sdk/ui/payment/sbp/m0;)V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/payment/sbp/z;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/ui/payment/sbp/z;

    instance-of v1, p1, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    move-object v4, p1

    check-cast v4, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v5

    check-cast v5, Lcom/yandex/payment/sdk/ui/payment/sbp/z;

    invoke-interface {v5}, Lcom/yandex/payment/sdk/ui/payment/sbp/z;->t()Lcom/yandex/payment/sdk/ui/payment/sbp/c0;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/payment/sdk/ui/payment/sbp/c0;->f()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Lcom/yandex/payment/sdk/ui/payment/sbp/c0;->j()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Lcom/yandex/payment/sdk/ui/y;->paymentsdk_bg_enabled_button:I

    goto :goto_1

    :cond_1
    sget v7, Lcom/yandex/payment/sdk/ui/y;->paymentsdk_bg_disabled_button:I

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_alternativePrimaryTextColor:I

    goto :goto_2

    :cond_2
    const v7, 0x1010036

    :goto_2
    invoke-static {v7, v6}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->n(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v6, v6, Landroid/util/TypedValue;->data:I

    invoke-interface {v5}, Lcom/yandex/payment/sdk/ui/payment/sbp/c0;->j()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v5}, Lcom/yandex/payment/sdk/ui/payment/sbp/c0;->b()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/yandex/payment/sdk/core/utils/a;->d(Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-interface {v5}, Lcom/yandex/payment/sdk/ui/payment/sbp/c0;->c()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;->c()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No integer for passed attribute"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v4, p1, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    move-object v4, p1

    check-cast v4, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v6

    check-cast v6, Lcom/yandex/payment/sdk/ui/payment/sbp/z;

    invoke-interface {v6}, Lcom/yandex/payment/sdk/ui/payment/sbp/z;->l()Lcom/yandex/payment/sdk/ui/payment/sbp/r;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;->b()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->d()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    move-result-object v7

    sget-object v8, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->startBankError:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    if-ne v7, v8, :cond_6

    invoke-interface {v6}, Lcom/yandex/payment/sdk/ui/payment/sbp/r;->q()Landroid/widget/ImageView;

    move-result-object v5

    invoke-interface {v6}, Lcom/yandex/payment/sdk/ui/payment/sbp/r;->q()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_warning_icon:I

    invoke-static {v8, v7}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->n(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    goto :goto_3

    :cond_5
    sget v7, Lcom/yandex/payment/sdk/w;->paymentsdk_ic_warning_light:I

    :goto_3
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v6}, Lcom/yandex/payment/sdk/ui/payment/sbp/r;->m()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;->c()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v6}, Lcom/yandex/payment/sdk/ui/payment/sbp/r;->p()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;->a()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;->b()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v4

    iget-object v6, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->e:Lfh0/a;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    check-cast v5, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v5, v4}, Lcom/yandex/payment/sdk/ui/common/o;->Z(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    goto/16 :goto_c

    :cond_8
    instance-of v4, p1, Lcom/yandex/payment/sdk/ui/payment/sbp/f0;

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->i0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v4

    sget-object v6, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v6

    sget-object v7, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->SELECT_BANK:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/xplat/payment/sdk/l7;->H0(Lcom/yandex/xplat/payment/sdk/PsdkScreen;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v6

    check-cast v4, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v4, v6}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    move-object v4, p1

    check-cast v4, Lcom/yandex/payment/sdk/ui/payment/sbp/f0;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v6

    check-cast v6, Lcom/yandex/payment/sdk/ui/payment/sbp/z;

    invoke-interface {v6}, Lcom/yandex/payment/sdk/ui/payment/sbp/z;->s()Lcom/yandex/payment/sdk/ui/payment/sbp/l;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/payment/sdk/ui/payment/sbp/l;->r()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/f0;->c()Z

    move-result v8

    if-nez v8, :cond_9

    move v8, v2

    goto :goto_5

    :cond_9
    move v8, v3

    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6}, Lcom/yandex/payment/sdk/ui/payment/sbp/l;->b()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/f0;->c()Z

    move-result v8

    if-nez v8, :cond_a

    move v8, v2

    goto :goto_6

    :cond_a
    move v8, v3

    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/f0;->c()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v6}, Lcom/yandex/payment/sdk/ui/payment/sbp/l;->r()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_7
    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/f0;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->e:Lfh0/a;

    if-nez v6, :cond_d

    move-object v6, v5

    :cond_d
    check-cast v6, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v6}, Lcom/yandex/payment/sdk/ui/common/o;->l0()V

    :cond_e
    iget-object v6, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->f:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    move-object v5, v6

    :goto_8
    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/f0;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/f0;->c()Z

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->t(Ljava/util/List;Z)V

    goto :goto_c

    :cond_10
    instance-of v4, p1, Lcom/yandex/payment/sdk/ui/payment/sbp/i0;

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->e:Lfh0/a;

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    move-object v5, v4

    :goto_9
    check-cast v5, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v5}, Lcom/yandex/payment/sdk/ui/common/o;->F()V

    goto :goto_c

    :cond_12
    instance-of v4, p1, Lcom/yandex/payment/sdk/ui/payment/sbp/l0;

    if-eqz v4, :cond_14

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->h0()Lwi0/c;

    move-result-object v4

    invoke-virtual {v4}, Lwi0/a;->R()V

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->e:Lfh0/a;

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    move-object v5, v4

    :goto_a
    move-object v4, p1

    check-cast v4, Lcom/yandex/payment/sdk/ui/payment/sbp/l0;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/l0;->a()I

    move-result v4

    check-cast v5, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v5, v4}, Lcom/yandex/payment/sdk/ui/common/o;->q(I)V

    goto :goto_c

    :cond_14
    instance-of v4, p1, Lcom/yandex/payment/sdk/ui/payment/sbp/g0;

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->e:Lfh0/a;

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    move-object v5, v4

    :goto_b
    move-object v4, p1

    check-cast v4, Lcom/yandex/payment/sdk/ui/payment/sbp/g0;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/g0;->b()I

    move-result v6

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/g0;->a()Lcom/yandex/payment/sdk/core/data/o;

    move-result-object v4

    check-cast v5, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v5, v6, v4}, Lcom/yandex/payment/sdk/ui/common/o;->X(ILcom/yandex/payment/sdk/core/data/o;)V

    goto :goto_c

    :cond_16
    instance-of v4, p1, Lcom/yandex/payment/sdk/ui/payment/sbp/k0;

    if-eqz v4, :cond_1b

    :goto_c
    invoke-interface {v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/z;->n()Lcom/yandex/payment/sdk/ui/payment/sbp/o;

    move-result-object v4

    invoke-interface {v4}, Lz2/a;->a()Landroid/view/View;

    move-result-object v4

    instance-of v5, p1, Lcom/yandex/payment/sdk/ui/payment/sbp/k0;

    if-eqz v5, :cond_17

    move v5, v2

    goto :goto_d

    :cond_17
    move v5, v3

    :goto_d
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/z;->t()Lcom/yandex/payment/sdk/ui/payment/sbp/c0;

    move-result-object v4

    invoke-interface {v4}, Lz2/a;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v1, :cond_18

    move v1, v2

    goto :goto_e

    :cond_18
    move v1, v3

    :goto_e
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/z;->s()Lcom/yandex/payment/sdk/ui/payment/sbp/l;

    move-result-object v1

    invoke-interface {v1}, Lz2/a;->a()Landroid/view/View;

    move-result-object v1

    instance-of v4, p1, Lcom/yandex/payment/sdk/ui/payment/sbp/f0;

    if-eqz v4, :cond_19

    move v4, v2

    goto :goto_f

    :cond_19
    move v4, v3

    :goto_f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/z;->l()Lcom/yandex/payment/sdk/ui/payment/sbp/r;

    move-result-object v0

    invoke-interface {v0}, Lz2/a;->a()Landroid/view/View;

    move-result-object v0

    instance-of p1, p1, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;

    if-eqz p1, :cond_1a

    goto :goto_10

    :cond_1a
    move v2, v3

    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/payment/sbp/z;

    invoke-interface {p1}, Lz2/a;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/yandex/payment/sdk/x;->container_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lcom/yandex/payment/sdk/core/utils/a;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void

    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final L(Lcom/yandex/payment/sdk/ui/common/o;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->e:Lfh0/a;

    return-void
.end method

.method public final h0()Lwi0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi0/c;

    return-object v0
.end method

.method public final i0()Lcom/yandex/xplat/payment/sdk/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/t3;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lai0/a;->a:Lai0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->FULLSCREEN_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v2}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v2

    const-string v3, "Missing required view with ID: "

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    new-instance v2, Lcom/yandex/payment/sdk/ui/payment/sbp/x;

    sget v5, Lcom/yandex/payment/sdk/y;->paymentsdk_fragment_sbp_full:I

    invoke-virtual {v0, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/x;->chooseBankContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    sget v1, Lcom/yandex/payment/sdk/x;->bank_choose_back_button:I

    invoke-static {v4, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_4

    sget v1, Lcom/yandex/payment/sdk/x;->banks_list_recycler_view:I

    invoke-static {v4, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_4

    sget v1, Lcom/yandex/payment/sdk/x;->button_container_layout:I

    invoke-static {v4, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_4

    sget v1, Lcom/yandex/payment/sdk/x;->field:I

    invoke-static {v4, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_4

    sget v1, Lcom/yandex/payment/sdk/x;->infoCard:I

    invoke-static {v4, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_4

    sget v1, Lcom/yandex/payment/sdk/x;->pay_text:I

    invoke-static {v4, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_4

    move-object v14, v4

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/yandex/payment/sdk/x;->search_input_layout:I

    invoke-static {v4, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_4

    sget v1, Lcom/yandex/payment/sdk/x;->title_bank_choose_text:I

    invoke-static {v4, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_4

    new-instance v19, Lsh0/r;

    move-object/from16 v6, v19

    move-object v7, v14

    invoke-direct/range {v6 .. v16}, Lsh0/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    sget v1, Lcom/yandex/payment/sdk/x;->emptyLoadingContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    sget v1, Lcom/yandex/payment/sdk/x;->loadingTitle:I

    invoke-static {v4, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    sget v1, Lcom/yandex/payment/sdk/x;->progressBar:I

    invoke-static {v4, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_3

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v1, Lsh0/t;

    invoke-direct {v1, v4, v5, v6, v4}, Lsh0/t;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;)V

    sget v4, Lcom/yandex/payment/sdk/x;->errorContainer:I

    invoke-static {v0, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget v4, Lcom/yandex/payment/sdk/x;->errorChooseBankButton:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    sget v4, Lcom/yandex/payment/sdk/x;->errorDescription:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    sget v4, Lcom/yandex/payment/sdk/x;->errorImageView:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_2

    sget v4, Lcom/yandex/payment/sdk/x;->errorRetryOpenBankButton:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2

    sget v4, Lcom/yandex/payment/sdk/x;->errorTitle:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2

    move-object v14, v5

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v21, Lsh0/v;

    move-object/from16 v7, v21

    move-object v8, v14

    invoke-direct/range {v7 .. v14}, Lsh0/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v4, Lcom/yandex/payment/sdk/x;->header_view:I

    invoke-static {v0, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcom/yandex/payment/sdk/ui/view/HeaderView;

    if-eqz v22, :cond_0

    sget v4, Lcom/yandex/payment/sdk/x;->loadingContainer:I

    invoke-static {v0, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget v4, Lcom/yandex/payment/sdk/x;->chooseBankButton:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    sget v4, Lcom/yandex/payment/sdk/x;->infoCard:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    sget v4, Lcom/yandex/payment/sdk/x;->loadingTitle:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    sget v4, Lcom/yandex/payment/sdk/x;->openPaymentButton:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    sget v4, Lcom/yandex/payment/sdk/x;->progressBar:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_1

    move-object v14, v5

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v23, Lsh0/x;

    move-object/from16 v7, v23

    move-object v8, v14

    invoke-direct/range {v7 .. v14}, Lsh0/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/LinearLayout;

    sget v4, Lcom/yandex/payment/sdk/x;->stateContainer:I

    invoke-static {v0, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_0

    new-instance v0, Lsh0/m;

    move-object/from16 v17, v0

    move-object/from16 v18, v24

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v25}, Lsh0/m;-><init>(Landroid/widget/LinearLayout;Lsh0/r;Lsh0/t;Lsh0/v;Lcom/yandex/payment/sdk/ui/view/HeaderView;Lsh0/x;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-direct {v2, v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/x;-><init>(Lsh0/m;)V

    :goto_0
    move-object/from16 v7, p0

    goto/16 :goto_2

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v2, Lcom/yandex/payment/sdk/ui/payment/sbp/y;

    sget v5, Lcom/yandex/payment/sdk/y;->paymentsdk_fragment_sbp:I

    invoke-virtual {v0, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/x;->brand_icon:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_d

    sget v1, Lcom/yandex/payment/sdk/x;->chooseBankContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    sget v1, Lcom/yandex/payment/sdk/x;->banks_list_recycler_view:I

    invoke-static {v4, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_c

    sget v1, Lcom/yandex/payment/sdk/x;->field:I

    invoke-static {v4, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_c

    sget v1, Lcom/yandex/payment/sdk/x;->infoCard:I

    invoke-static {v4, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_c

    sget v1, Lcom/yandex/payment/sdk/x;->pay_text:I

    invoke-static {v4, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_c

    move-object v14, v4

    check-cast v14, Landroid/widget/LinearLayout;

    sget v1, Lcom/yandex/payment/sdk/x;->search_input_layout:I

    invoke-static {v4, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_c

    new-instance v1, Lsh0/q;

    move-object v8, v1

    move-object v9, v14

    invoke-direct/range {v8 .. v15}, Lsh0/q;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    sget v4, Lcom/yandex/payment/sdk/x;->close_button:I

    invoke-static {v0, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_a

    sget v4, Lcom/yandex/payment/sdk/x;->emptyLoadingContainer:I

    invoke-static {v0, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    sget v4, Lcom/yandex/payment/sdk/x;->loadingTitle:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    sget v4, Lcom/yandex/payment/sdk/x;->progressBar:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_b

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v10, Lsh0/s;

    invoke-direct {v10, v5, v6, v8, v5}, Lsh0/s;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;)V

    sget v4, Lcom/yandex/payment/sdk/x;->errorContainer:I

    invoke-static {v0, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    sget v4, Lcom/yandex/payment/sdk/x;->errorButtonsContainer:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_9

    sget v4, Lcom/yandex/payment/sdk/x;->errorChooseBankButton:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_9

    sget v4, Lcom/yandex/payment/sdk/x;->errorCloseButton:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_9

    sget v4, Lcom/yandex/payment/sdk/x;->errorDescription:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_9

    sget v4, Lcom/yandex/payment/sdk/x;->errorImageView:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_9

    sget v4, Lcom/yandex/payment/sdk/x;->errorRetryOpenBankButton:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_9

    sget v4, Lcom/yandex/payment/sdk/x;->errorTitle:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_9

    sget v4, Lcom/yandex/payment/sdk/x;->exitButtonContainer:I

    invoke-static {v5, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_9

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/LinearLayout;

    new-instance v4, Lsh0/u;

    move-object v11, v4

    move-object/from16 v12, v21

    invoke-direct/range {v11 .. v21}, Lsh0/u;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    sget v5, Lcom/yandex/payment/sdk/x;->headerLayout:I

    invoke-static {v0, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_7

    sget v5, Lcom/yandex/payment/sdk/x;->loadingContainer:I

    invoke-static {v0, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    sget v5, Lcom/yandex/payment/sdk/x;->chooseBankButton:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_8

    sget v5, Lcom/yandex/payment/sdk/x;->infoCard:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_8

    sget v5, Lcom/yandex/payment/sdk/x;->loadingTitle:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_8

    sget v5, Lcom/yandex/payment/sdk/x;->openPaymentButton:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_8

    sget v5, Lcom/yandex/payment/sdk/x;->progressBar:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Landroid/widget/ProgressBar;

    if-eqz v19, :cond_8

    move-object/from16 v20, v6

    check-cast v20, Landroid/widget/LinearLayout;

    new-instance v21, Lsh0/w;

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    invoke-direct/range {v13 .. v20}, Lsh0/w;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;)V

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    sget v5, Lcom/yandex/payment/sdk/x;->stateContainer:I

    invoke-static {v0, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_7

    new-instance v0, Lsh0/j;

    move-object v5, v0

    move-object v6, v14

    move-object v8, v1

    move-object v11, v4

    move-object/from16 v13, v21

    invoke-direct/range {v5 .. v15}, Lsh0/j;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lsh0/q;Landroid/widget/ImageView;Lsh0/s;Lsh0/u;Landroidx/constraintlayout/widget/ConstraintLayout;Lsh0/w;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-direct {v2, v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/y;-><init>(Lsh0/j;)V

    goto/16 :goto_0

    :goto_2
    invoke-virtual {v7, v2}, Lcom/yandex/payment/sdk/ui/p0;->X(Lz2/a;)V

    invoke-interface {v2}, Lz2/a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v7, p0

    move v1, v5

    goto :goto_3

    :cond_8
    move-object/from16 v7, p0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v7, p0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v7, p0

    move v1, v4

    goto :goto_3

    :cond_b
    move-object/from16 v7, p0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v7, p0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v7, p0

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->e:Lfh0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "ARG_EMAIL"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "ARG_BIND_SBP_TOKEN"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object v8, v1

    check-cast v8, Lfh0/g;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "ARG_SELECTED_BANK_SCHEME"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Landroidx/lifecycle/g2;

    new-instance v3, Lcom/yandex/payment/sdk/ui/payment/sbp/u;

    iget-object v4, v0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->e:Lfh0/a;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/common/o;->k()Lcom/yandex/payment/sdk/core/i;

    move-result-object v5

    iget-object v4, v0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->e:Lfh0/a;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    check-cast v4, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/common/o;->P()Lcom/yandex/payment/sdk/model/t;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/preference/o;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->i0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v11

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/yandex/payment/sdk/ui/payment/sbp/u;-><init>(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/sdk/model/t;Ljava/lang/String;Lfh0/g;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;)V

    invoke-direct {v1, v0, v3}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;Landroidx/lifecycle/c2;)V

    const-class v3, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    iput-object v1, v0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->d:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->j0()V

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->e:Lfh0/a;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/yandex/payment/sdk/ui/common/o;->n(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/ui/payment/sbp/z;

    invoke-interface {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/z;->e()Lcom/yandex/payment/sdk/ui/view/HeaderView;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    new-instance v5, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment$initHeader$1$1;

    invoke-direct {v5, v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment$initHeader$1$1;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)V

    invoke-virtual {v1, v4, v5}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->n(ZLkotlin/jvm/functions/Function0;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v5

    check-cast v5, Lcom/yandex/payment/sdk/ui/payment/sbp/z;

    invoke-interface {v5}, Lcom/yandex/payment/sdk/ui/payment/sbp/z;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v6, Lcom/yandex/payment/sdk/ui/payment/sbp/s;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lcom/yandex/payment/sdk/ui/payment/sbp/s;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setTitleText(Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/ui/payment/sbp/z;

    invoke-interface {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/z;->s()Lcom/yandex/payment/sdk/ui/payment/sbp/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/l;->k()Landroid/widget/ImageView;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/v1;->Y()I

    move-result v6

    if-le v6, v4, :cond_9

    goto :goto_0

    :cond_9
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-interface {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/l;->k()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v5, Lcom/yandex/payment/sdk/ui/payment/sbp/s;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lcom/yandex/payment/sdk/ui/payment/sbp/s;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    new-instance v3, Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->i0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/w2;->setHasStableIds(Z)V

    new-instance v5, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment$initBankListLayout$1$2$1;

    iget-object v6, v0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->d:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    if-nez v6, :cond_b

    move-object v8, v2

    goto :goto_2

    :cond_b
    move-object v8, v6

    :goto_2
    const-class v9, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    const-string v10, "onShowFullListClick"

    const/4 v7, 0x0

    const-string v11, "onShowFullListClick()V"

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->w(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment$initBankListLayout$1$2$2;

    iget-object v6, v0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->d:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    if-nez v6, :cond_c

    move-object v15, v2

    goto :goto_3

    :cond_c
    move-object v15, v6

    :goto_3
    const-class v16, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    const-string v17, "onBankClick"

    const/4 v14, 0x2

    const-string v18, "onBankClick(Ljava/lang/String;I)V"

    const/16 v19, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->v(Lv31/d;)V

    iput-object v3, v0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->f:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    invoke-interface {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/l;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v4, v0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->f:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    if-nez v4, :cond_d

    move-object v4, v2

    :cond_d
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-interface {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/l;->r()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lcom/yandex/payment/sdk/ui/payment/sbp/v;

    invoke-direct {v4, v0, v3}, Lcom/yandex/payment/sdk/ui/payment/sbp/v;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v4, Lcom/yandex/bank/widgets/common/f0;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Lcom/yandex/bank/widgets/common/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_e
    invoke-interface {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/l;->d()Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/yandex/payment/sdk/ui/payment/sbp/s;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/s;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/ui/payment/sbp/z;

    invoke-interface {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/z;->t()Lcom/yandex/payment/sdk/ui/payment/sbp/c0;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/c0;->g()Landroid/widget/ProgressBar;

    move-result-object v3

    new-instance v4, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment$initLoadingLayout$1$1;

    invoke-direct {v4, v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment$initLoadingLayout$1$1;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/yandex/bank/core/utils/ext/view/g;

    invoke-direct {v6, v4, v3}, Lcom/yandex/bank/core/utils/ext/view/g;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-interface {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/c0;->j()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/yandex/payment/sdk/ui/payment/sbp/s;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/yandex/payment/sdk/ui/payment/sbp/s;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/c0;->f()Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/yandex/payment/sdk/ui/payment/sbp/s;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/s;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/ui/payment/sbp/z;

    invoke-interface {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/z;->l()Lcom/yandex/payment/sdk/ui/payment/sbp/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/r;->i()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/yandex/payment/sdk/ui/payment/sbp/s;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/yandex/payment/sdk/ui/payment/sbp/s;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/r;->o()Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/yandex/payment/sdk/ui/payment/sbp/s;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/s;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->d:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->h0()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment$observeChanges$1;

    invoke-direct {v4, v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment$observeChanges$1;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)V

    new-instance v5, Lcom/yandex/payment/sdk/ui/payment/sbp/w;

    invoke-direct {v5, v4}, Lcom/yandex/payment/sdk/ui/payment/sbp/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->d:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->g0()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment$observeChanges$2;

    invoke-direct {v3, v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment$observeChanges$2;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)V

    new-instance v4, Lcom/yandex/payment/sdk/ui/payment/sbp/w;

    invoke-direct {v4, v3}, Lcom/yandex/payment/sdk/ui/payment/sbp/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
