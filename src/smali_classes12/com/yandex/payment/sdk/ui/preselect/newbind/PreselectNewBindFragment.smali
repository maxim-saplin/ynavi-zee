.class public final Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;
.super Lcom/yandex/payment/sdk/ui/p0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/common/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/payment/sdk/ui/p0<",
        "Lsh0/h;",
        ">;",
        "Lcom/yandex/payment/sdk/ui/common/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004\u001f\u0010()B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;",
        "Lcom/yandex/payment/sdk/ui/p0;",
        "Lsh0/h;",
        "Lcom/yandex/payment/sdk/ui/common/c;",
        "<init>",
        "()V",
        "Lwi0/c;",
        "c",
        "Lm31/h;",
        "getActivityViewModel",
        "()Lwi0/c;",
        "activityViewModel",
        "Lcom/yandex/payment/sdk/ui/preselect/newbind/z;",
        "d",
        "Lcom/yandex/payment/sdk/ui/preselect/newbind/z;",
        "viewModel",
        "Lcom/yandex/payment/sdk/ui/preselect/newbind/b;",
        "e",
        "Lcom/yandex/payment/sdk/ui/preselect/newbind/b;",
        "bindCardInputController",
        "",
        "f",
        "Z",
        "isBackButtonEnabled",
        "g",
        "startPaymentAfterSelect",
        "Lcom/yandex/xplat/payment/sdk/t3;",
        "h",
        "h0",
        "()Lcom/yandex/xplat/payment/sdk/t3;",
        "eventReporter",
        "Lcom/yandex/payment/sdk/ui/preselect/newbind/a;",
        "i",
        "Lcom/yandex/payment/sdk/ui/preselect/newbind/a;",
        "callbacks",
        "Lcom/yandex/payment/sdk/ui/payment/select/c;",
        "j",
        "Lcom/yandex/payment/sdk/ui/payment/select/c;",
        "selectCallbacks",
        "k",
        "com/yandex/payment/sdk/ui/preselect/newbind/c",
        "com/yandex/payment/sdk/ui/preselect/newbind/d",
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
.field public static final k:Lcom/yandex/payment/sdk/ui/preselect/newbind/c;

.field private static final l:Ljava/lang/String; = "ARG_IS_BACK_BUTTON_ENABLED"

.field private static final m:Ljava/lang/String; = "START_PAYMENT_AFTER_SELECT"


# instance fields
.field private final c:Lm31/h;

.field private d:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

.field private final e:Lcom/yandex/payment/sdk/ui/preselect/newbind/b;

.field private f:Z

.field private g:Z

.field private final h:Lm31/h;

.field private i:Lcom/yandex/payment/sdk/ui/preselect/newbind/a;

.field private j:Lcom/yandex/payment/sdk/ui/payment/select/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->k:Lcom/yandex/payment/sdk/ui/preselect/newbind/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/p0;-><init>()V

    const-class v0, Lwi0/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;)V

    new-instance v2, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;)V

    new-instance v3, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;)V

    new-instance v4, Landroidx/lifecycle/x1;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->c:Lm31/h;

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->e:Lcom/yandex/payment/sdk/ui/preselect/newbind/b;

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$eventReporter$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$eventReporter$2;-><init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->h:Lm31/h;

    return-void
.end method

.method public static Y(Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;Z)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->e:Lcom/yandex/payment/sdk/ui/preselect/newbind/b;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/b;->a()Lcom/yandex/payment/sdk/ui/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/h;->setSaveCardOnPayment(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic Z(Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;)Lcom/yandex/payment/sdk/ui/preselect/newbind/z;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->d:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    return-object p0
.end method

.method public static final a0(Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/newbind/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/c;->s()V

    return-void
.end method

.method public static final b0(Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;Lcom/yandex/payment/sdk/ui/preselect/newbind/j;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/preselect/newbind/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/newbind/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    check-cast v1, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v1, p0}, Lcom/yandex/payment/sdk/ui/preselect/c;->n(Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/newbind/a;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v0, v2}, Lcom/yandex/payment/sdk/ui/preselect/c;->n(Z)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/newbind/a;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    sget-object v2, Lcom/yandex/payment/sdk/ui/view/payment/e;->a:Lcom/yandex/payment/sdk/ui/view/payment/e;

    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v0, v2}, Lcom/yandex/payment/sdk/ui/preselect/c;->D(Lcom/yandex/payment/sdk/ui/view/payment/h;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/newbind/a;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;->c()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->g0(Ljava/lang/Double;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->g0(Ljava/lang/Double;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v1, v0, v2, p0}, Lcom/yandex/payment/sdk/ui/preselect/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/preselect/newbind/h;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/newbind/a;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v0, v2}, Lcom/yandex/payment/sdk/ui/preselect/c;->n(Z)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/newbind/a;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    new-instance v2, Lcom/yandex/payment/sdk/ui/view/payment/f;

    invoke-direct {v2}, Lcom/yandex/payment/sdk/ui/view/payment/f;-><init>()V

    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v0, v2}, Lcom/yandex/payment/sdk/ui/preselect/c;->D(Lcom/yandex/payment/sdk/ui/view/payment/h;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/newbind/a;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v0

    :goto_2
    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/newbind/h;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/h;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/h;->c()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->g0(Ljava/lang/Double;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/h;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->g0(Ljava/lang/Double;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v1, v0, v2, p0}, Lcom/yandex/payment/sdk/ui/preselect/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static final c0(Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;Lcom/yandex/payment/sdk/ui/preselect/newbind/p;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    invoke-virtual {v0}, Lsh0/h;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yandex/payment/sdk/x;->container_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/yandex/payment/sdk/core/utils/a;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/preselect/newbind/m;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->h0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    sget-object v3, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->BIND:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/xplat/payment/sdk/l7;->H0(Lcom/yandex/xplat/payment/sdk/PsdkScreen;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    iget-object p1, p1, Lsh0/h;->m:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    iget-object p1, p1, Lsh0/h;->f:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p0

    check-cast p0, Lsh0/h;

    iget-object p0, p0, Lsh0/h;->o:Landroid/widget/ScrollView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/preselect/newbind/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    iget-object p1, p1, Lsh0/h;->m:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    iget-object p1, p1, Lsh0/h;->m:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    new-instance v0, Lcom/yandex/payment/sdk/ui/view/d0;

    sget-object v2, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/model/h0;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/yandex/payment/sdk/ui/view/d0;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setState(Lcom/yandex/payment/sdk/ui/view/f0;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    iget-object p1, p1, Lsh0/h;->f:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p0

    check-cast p0, Lsh0/h;

    iget-object p0, p0, Lsh0/h;->o:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/preselect/newbind/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/newbind/o;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/o;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->j:Lcom/yandex/payment/sdk/ui/payment/select/c;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    sget-object p0, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/model/h0;->o()I

    move-result p0

    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1, p0}, Lcom/yandex/payment/sdk/ui/common/o;->q(I)V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Lcom/yandex/payment/sdk/ui/view/e0;

    sget-object v0, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/model/h0;->d()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/yandex/payment/sdk/ui/view/e0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->k0(Lcom/yandex/payment/sdk/ui/view/f0;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/preselect/newbind/k;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/newbind/k;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/k;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->j:Lcom/yandex/payment/sdk/ui/payment/select/c;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/k;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p0

    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1, p0}, Lcom/yandex/payment/sdk/ui/common/o;->p(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/yandex/payment/sdk/ui/view/c0;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/k;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v1

    sget-object v2, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/model/h0;->a()I

    move-result v2

    invoke-static {v1, v2}, Lxi0/c;->b(Lcom/yandex/payment/sdk/core/data/PaymentKitError;I)I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/k;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    invoke-static {p1}, Lxi0/c;->a(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/payment/sdk/ui/view/c0;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->k0(Lcom/yandex/payment/sdk/ui/view/f0;)V

    goto :goto_3

    :cond_7
    instance-of p1, p1, Lcom/yandex/payment/sdk/ui/preselect/newbind/l;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/v1;->t0()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/newbind/a;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {p1, v1}, Lcom/yandex/payment/sdk/ui/preselect/c;->J(Ljava/util/List;)V

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/newbind/a;

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, p0

    :goto_2
    check-cast v1, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/preselect/c;->G()V

    :cond_b
    :goto_3
    return-void
.end method

.method public static final d0(Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/newbind/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/sdk/ui/preselect/c;->I(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e0(Landroid/content/res/Configuration;)V
    .locals 10

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x6

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-ne p1, v0, :cond_2

    new-instance p1, Landroidx/constraintlayout/widget/q;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v0, Lcom/yandex/payment/sdk/x;->save_checkbox:I

    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/q;->i(II)V

    sget v0, Lcom/yandex/payment/sdk/x;->save_checkbox:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/q;->i(II)V

    sget v5, Lcom/yandex/payment/sdk/x;->save_checkbox:I

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    sget v5, Lcom/yandex/payment/sdk/x;->save_checkbox:I

    sget v7, Lcom/yandex/payment/sdk/x;->card_input_container:I

    const/4 v8, 0x4

    const/4 v6, 0x3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    iget-object p1, p1, Lsh0/h;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/e;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/payment/sdk/v;->paymentsdk_save_checkbox_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    iget-object p1, p1, Lsh0/h;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/e;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/payment/sdk/v;->paymentsdk_charity_label_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    new-instance p1, Landroidx/constraintlayout/widget/q;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v0, Lcom/yandex/payment/sdk/x;->save_checkbox:I

    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/q;->i(II)V

    sget v0, Lcom/yandex/payment/sdk/x;->save_checkbox:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/q;->i(II)V

    sget v5, Lcom/yandex/payment/sdk/x;->save_checkbox:I

    sget v7, Lcom/yandex/payment/sdk/x;->card_input_container:I

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v6, 0x6

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    sget v5, Lcom/yandex/payment/sdk/x;->save_checkbox:I

    sget v7, Lcom/yandex/payment/sdk/x;->paymethod_title:I

    const/4 v8, 0x4

    const/4 v6, 0x3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    iget-object p1, p1, Lsh0/h;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/constraintlayout/widget/e;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/payment/sdk/v;->paymentsdk_save_checkbox_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    iget-object p1, p1, Lsh0/h;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/e;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/payment/sdk/v;->paymentsdk_charity_label_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public final f0(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/ui/common/o;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->j:Lcom/yandex/payment/sdk/ui/payment/select/c;

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/ui/common/o;->m()V

    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->d:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->U(Lcom/yandex/payment/sdk/core/data/t1;)V

    return-void
.end method

.method public final g0(Ljava/lang/Double;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string p1, "RUB"

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->h0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v2

    invoke-static {p2, v0, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->f(Landroid/content/Context;DLjava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h0()Lcom/yandex/xplat/payment/sdk/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/t3;

    return-object v0
.end method

.method public final i0(Lcom/yandex/payment/sdk/ui/preselect/newbind/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/newbind/a;

    return-void
.end method

.method public final j0(Lii0/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->d:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->g0(Lii0/i;)V

    return-void
.end method

.method public final k0(Lcom/yandex/payment/sdk/ui/view/f0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/newbind/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/preselect/c;->s()V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->m:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->m:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setState(Lcom/yandex/payment/sdk/ui/view/f0;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    iget-object p1, p1, Lsh0/h;->f:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    iget-object p1, p1, Lsh0/h;->o:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->e0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_IS_BACK_BUTTON_ENABLED"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->f:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "START_PAYMENT_AFTER_SELECT"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->g:Z

    new-instance v1, Landroidx/lifecycle/g2;

    new-instance v10, Lcom/yandex/payment/sdk/ui/preselect/newbind/d;

    invoke-static/range {p0 .. p0}, Lwh0/a;->a(Landroidx/fragment/app/k0;)Landroid/content/ComponentCallbacks;

    move-result-object v2

    check-cast v2, Lwh0/c;

    invoke-interface {v2}, Lwh0/c;->b()Lwh0/b;

    move-result-object v2

    const-class v3, Lvh0/a;

    invoke-virtual {v2, v3}, Lwh0/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh0/a;

    check-cast v2, Lvh0/c;

    invoke-virtual {v2}, Lvh0/c;->A()Lcom/yandex/payment/sdk/core/i;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lwh0/a;->a(Landroidx/fragment/app/k0;)Landroid/content/ComponentCallbacks;

    move-result-object v2

    check-cast v2, Lwh0/c;

    invoke-interface {v2}, Lwh0/c;->b()Lwh0/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lwh0/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh0/a;

    check-cast v2, Lvh0/c;

    invoke-virtual {v2}, Lvh0/c;->B()Lcom/yandex/payment/sdk/model/o;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->e:Lcom/yandex/payment/sdk/ui/preselect/newbind/b;

    iget-boolean v7, v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->g:Z

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$onCreate$1;

    iget-object v2, v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/newbind/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    move-object v13, v2

    const-class v14, Lcom/yandex/payment/sdk/ui/preselect/newbind/a;

    const-string v15, "onSelectSuccess"

    const/4 v12, 0x1

    const-string v16, "onSelectSuccess(Lcom/yandex/payment/sdk/core/data/SelectedMethod;)V"

    const/16 v17, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {p0 .. p0}, Lwh0/a;->a(Landroidx/fragment/app/k0;)Landroid/content/ComponentCallbacks;

    move-result-object v2

    check-cast v2, Lwh0/c;

    invoke-interface {v2}, Lwh0/c;->b()Lwh0/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lwh0/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh0/a;

    check-cast v2, Lvh0/c;

    invoke-virtual {v2}, Lvh0/c;->o()Lii0/b;

    move-result-object v2

    invoke-virtual {v2}, Lii0/b;->K()Lii0/k;

    move-result-object v11

    move-object v2, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/yandex/payment/sdk/ui/preselect/newbind/d;-><init>(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/ui/preselect/newbind/f;ZLandroid/os/Handler;Lkotlin/jvm/functions/Function1;Lii0/k;)V

    invoke-direct {v1, v0, v10}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;Landroidx/lifecycle/c2;)V

    const-class v2, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    iput-object v1, v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->d:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-static {p1, p2}, Lsh0/h;->v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsh0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/p0;->X(Lz2/a;)V

    sget-object p1, Lcom/yandex/payment/sdk/ui/m;->a:Lcom/yandex/payment/sdk/ui/m;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/payment/sdk/ui/m;->b(Landroid/content/Context;)I

    move-result p1

    new-instance v0, Lcom/yandex/payment/sdk/ui/u;

    invoke-direct {v0, p1}, Lcom/yandex/payment/sdk/ui/u;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/payment/sdk/ui/CardInputMode;->PayAndBind:Lcom/yandex/payment/sdk/ui/CardInputMode;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/yandex/payment/sdk/ui/CardInputMode;->BindOnly:Lcom/yandex/payment/sdk/ui/CardInputMode;

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lwh0/a;->a(Landroidx/fragment/app/k0;)Landroid/content/ComponentCallbacks;

    move-result-object p1

    check-cast p1, Lwh0/c;

    invoke-interface {p1}, Lwh0/c;->b()Lwh0/b;

    move-result-object p1

    const-class p2, Lvh0/a;

    invoke-virtual {p1, p2}, Lwh0/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh0/a;

    check-cast p1, Lvh0/c;

    invoke-virtual {p1}, Lvh0/c;->o()Lii0/b;

    move-result-object p1

    invoke-virtual {p1}, Lii0/b;->f()Lcom/yandex/payment/sdk/core/data/d0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->h0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p3, p1, Lcom/yandex/payment/sdk/ui/o0;

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    check-cast p1, Lcom/yandex/payment/sdk/ui/o0;

    goto :goto_2

    :cond_1
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/e;->y()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/u;->a(Landroid/content/Context;Lcom/yandex/payment/sdk/ui/CardInputMode;Lcom/yandex/payment/sdk/core/data/d0;Lcom/yandex/xplat/payment/sdk/t3;Z)Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;

    move-result-object p1

    new-instance p3, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$onCreateView$2$1;

    invoke-direct {p3, p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$onCreateView$2$1;-><init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;)V

    invoke-virtual {p1, p3}, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$onCreateView$2$2;

    invoke-direct {p3, p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$onCreateView$2$2;-><init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;)V

    invoke-virtual {p1, p3}, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->setMaskedCardNumberListener(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$onCreateView$2$3;

    invoke-direct {p3, p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$onCreateView$2$3;-><init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;)V

    invoke-virtual {p1, p3}, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->setCardPaymentSystemListener(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Lwh0/a;->a(Landroidx/fragment/app/k0;)Landroid/content/ComponentCallbacks;

    move-result-object p3

    check-cast p3, Lwh0/c;

    invoke-interface {p3}, Lwh0/c;->b()Lwh0/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lwh0/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvh0/a;

    check-cast p2, Lvh0/c;

    invoke-virtual {p2}, Lvh0/c;->A()Lcom/yandex/payment/sdk/core/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->setPaymentApi(Lcom/yandex/payment/sdk/core/i;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->e:Lcom/yandex/payment/sdk/ui/preselect/newbind/b;

    invoke-virtual {p2, p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/b;->d(Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p2

    check-cast p2, Lsh0/h;

    iget-object p2, p2, Lsh0/h;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    invoke-virtual {p1}, Lsh0/h;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/payment/sdk/ui/p0;->onDestroyView()V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->e:Lcom/yandex/payment/sdk/ui/preselect/newbind/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/b;->d(Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Y()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->h:Landroid/widget/ImageView;

    new-instance v4, Lcom/yandex/passport/internal/ui/domik/k;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->f:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->m(Lcom/yandex/payment/sdk/ui/view/HeaderView;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->e0(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->f:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setTitleText(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->l:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->i:Landroid/widget/TextView;

    sget v5, Lcom/yandex/payment/sdk/z;->paymentsdk_bind_card_title:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->n:Landroid/widget/CheckBox;

    iget-boolean v5, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->g:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->e:Lcom/yandex/payment/sdk/ui/preselect/newbind/b;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/b;->a()Lcom/yandex/payment/sdk/ui/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/yandex/payment/sdk/ui/h;->setSaveCardOnPayment(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->n:Landroid/widget/CheckBox;

    new-instance v1, La53/l;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p0}, La53/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/newbind/a;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$onViewCreated$3;-><init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;)V

    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/preselect/c;->B(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->f:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$onViewCreated$4;

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->c:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lwi0/c;

    const-class v8, Lwi0/c;

    const-string v9, "showConfirmDialog"

    const/4 v6, 0x0

    const-string v10, "showConfirmDialog()V"

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->n(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->m:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$onViewCreated$5;

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwi0/c;

    const-class v8, Lwi0/c;

    const-string v9, "showConfirmDialog"

    const/4 v6, 0x0

    const-string v10, "showConfirmDialog()V"

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setExitButtonCallback(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->d:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->b0()V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->d:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->Z()Landroidx/lifecycle/n0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$observeChanges$1;

    invoke-direct {v2, p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$observeChanges$1;-><init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;)V

    new-instance v3, Lcom/yandex/payment/sdk/ui/preselect/newbind/e;

    invoke-direct {v3, v2}, Lcom/yandex/payment/sdk/ui/preselect/newbind/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->d:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->W()Landroidx/lifecycle/n0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$observeChanges$2;

    invoke-direct {v2, p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$observeChanges$2;-><init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;)V

    new-instance v3, Lcom/yandex/payment/sdk/ui/preselect/newbind/e;

    invoke-direct {v3, v2}, Lcom/yandex/payment/sdk/ui/preselect/newbind/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->d:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v0

    :goto_2
    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->a0()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$observeChanges$3;

    invoke-direct {v2, p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$observeChanges$3;-><init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;)V

    new-instance v3, Lcom/yandex/payment/sdk/ui/preselect/newbind/e;

    invoke-direct {v3, v2}, Lcom/yandex/payment/sdk/ui/preselect/newbind/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
