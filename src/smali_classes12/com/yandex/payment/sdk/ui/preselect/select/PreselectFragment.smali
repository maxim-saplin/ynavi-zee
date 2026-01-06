.class public final Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;
.super Lcom/yandex/payment/sdk/ui/p0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/view/payment/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/payment/sdk/ui/p0<",
        "Lsh0/n;",
        ">;",
        "Lcom/yandex/payment/sdk/ui/view/payment/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003&!\'B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0008\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;",
        "Lcom/yandex/payment/sdk/ui/p0;",
        "Lsh0/n;",
        "Lcom/yandex/payment/sdk/ui/view/payment/o;",
        "<init>",
        "()V",
        "Lwi0/c;",
        "c",
        "Lm31/h;",
        "getActivityViewModel",
        "()Lwi0/c;",
        "activityViewModel",
        "Lcom/yandex/payment/sdk/ui/preselect/select/q;",
        "d",
        "Lcom/yandex/payment/sdk/ui/preselect/select/q;",
        "viewModel",
        "Lcom/yandex/payment/sdk/ui/view/payment/t;",
        "e",
        "Lcom/yandex/payment/sdk/ui/view/payment/t;",
        "adapter",
        "",
        "f",
        "Z",
        "startPaymentAfterSelect",
        "",
        "g",
        "Ljava/lang/String;",
        "defaultPaymentMethodId",
        "Lcom/yandex/xplat/payment/sdk/t3;",
        "h",
        "c0",
        "()Lcom/yandex/xplat/payment/sdk/t3;",
        "eventReporter",
        "Lcom/yandex/payment/sdk/ui/preselect/select/b;",
        "i",
        "Lcom/yandex/payment/sdk/ui/preselect/select/b;",
        "callbacks",
        "j",
        "com/yandex/payment/sdk/ui/preselect/select/a",
        "com/yandex/payment/sdk/ui/preselect/select/c",
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
.field public static final j:Lcom/yandex/payment/sdk/ui/preselect/select/a;

.field private static final k:Ljava/lang/String; = "START_PAYMENT_AFTER_SELECT"

.field private static final l:Ljava/lang/String; = "DEFAULT_PAYMENT_METHOD_ID"


# instance fields
.field private final c:Lm31/h;

.field private d:Lcom/yandex/payment/sdk/ui/preselect/select/q;

.field private e:Lcom/yandex/payment/sdk/ui/view/payment/t;

.field private f:Z

.field private g:Ljava/lang/String;

.field private final h:Lm31/h;

.field private i:Lcom/yandex/payment/sdk/ui/preselect/select/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/select/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->j:Lcom/yandex/payment/sdk/ui/preselect/select/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/p0;-><init>()V

    const-class v0, Lwi0/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;)V

    new-instance v2, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;)V

    new-instance v3, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;)V

    new-instance v4, Landroidx/lifecycle/x1;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->c:Lm31/h;

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$eventReporter$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$eventReporter$2;-><init>(Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->h:Lm31/h;

    return-void
.end method

.method public static final synthetic Y(Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;)Lcom/yandex/payment/sdk/ui/view/payment/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->e:Lcom/yandex/payment/sdk/ui/view/payment/t;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;)Lcom/yandex/payment/sdk/ui/preselect/select/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->d:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    return-object p0
.end method

.method public static final a0(Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;Lcom/yandex/payment/sdk/ui/preselect/select/l;)V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/n;

    invoke-virtual {v0}, Lsh0/n;->u()Landroid/widget/LinearLayout;

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

    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/preselect/select/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/select/g;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/select/g;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->e0(I)V

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/preselect/select/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/select/b;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/select/e;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/select/e;->a()Z

    move-result p0

    check-cast v1, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v1, p0}, Lcom/yandex/payment/sdk/ui/preselect/c;->E(Z)V

    goto/16 :goto_6

    :cond_2
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/preselect/select/h;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/n;

    iget-object v0, v0, Lsh0/n;->g:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/n;

    iget-object v0, v0, Lsh0/n;->c:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/select/h;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/select/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/n;

    iget-object v0, v0, Lsh0/n;->c:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_unbind_edit_button:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$setState$1;

    invoke-direct {v4, p0}, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$setState$1;-><init>(Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;)V

    invoke-virtual {v0, v2, v4}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->k(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/n;

    iget-object v0, v0, Lsh0/n;->c:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->l(Lcom/yandex/payment/sdk/ui/view/HeaderView;)V

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/n;

    iget-object v0, v0, Lsh0/n;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/select/b;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    const/4 v2, 0x1

    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v0, v2}, Lcom/yandex/payment/sdk/ui/preselect/c;->n(Z)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/select/b;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    new-instance v2, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$setState$2;

    invoke-direct {v2, p0}, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$setState$2;-><init>(Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;)V

    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v0, v2}, Lcom/yandex/payment/sdk/ui/preselect/c;->B(Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->e:Lcom/yandex/payment/sdk/ui/view/payment/t;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/select/h;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/select/h;->b()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v1, p0, p1, v0}, Lcom/yandex/payment/sdk/ui/view/payment/t;->z(Lcom/yandex/payment/sdk/ui/view/payment/t;Ljava/util/List;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :cond_7
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/preselect/select/k;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/n;

    iget-object v0, v0, Lsh0/n;->g:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/n;

    iget-object v0, v0, Lsh0/n;->c:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/n;

    iget-object v0, v0, Lsh0/n;->c:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_unbind_done_button:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$setState$3;

    invoke-direct {v4, p0}, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$setState$3;-><init>(Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;)V

    invoke-virtual {v0, v2, v4}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->k(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/n;

    iget-object v0, v0, Lsh0/n;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/select/b;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v0, v3}, Lcom/yandex/payment/sdk/ui/preselect/c;->n(Z)V

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->e:Lcom/yandex/payment/sdk/ui/view/payment/t;

    if-nez p0, :cond_9

    move-object p0, v1

    :cond_9
    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/select/k;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/select/k;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, Lcom/yandex/payment/sdk/ui/view/payment/t;->z(Lcom/yandex/payment/sdk/ui/view/payment/t;Ljava/util/List;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :cond_a
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/preselect/select/i;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->f:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/model/h0;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->e0(I)V

    :cond_b
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/select/b;

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    move-object v1, p0

    :goto_3
    new-instance p0, Lcom/yandex/payment/sdk/core/data/e2;

    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/select/i;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/select/i;->a()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/payment/sdk/core/data/e2;-><init>(Lcom/yandex/payment/sdk/core/data/p1;)V

    check-cast v1, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v1, p0}, Lcom/yandex/payment/sdk/ui/preselect/c;->y(Lcom/yandex/payment/sdk/core/data/g2;)V

    goto/16 :goto_6

    :cond_d
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/preselect/select/j;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/n;

    iget-object v0, v0, Lsh0/n;->g:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/n;

    iget-object v0, v0, Lsh0/n;->g:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    new-instance v4, Lcom/yandex/payment/sdk/ui/view/e0;

    sget-object v5, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/payment/sdk/model/h0;->u()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/yandex/payment/sdk/ui/view/e0;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setState(Lcom/yandex/payment/sdk/ui/view/f0;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/n;

    iget-object v0, v0, Lsh0/n;->c:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/n;

    iget-object v0, v0, Lsh0/n;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/select/b;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v0, v3}, Lcom/yandex/payment/sdk/ui/preselect/c;->n(Z)V

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/select/b;

    if-nez p0, :cond_f

    goto :goto_4

    :cond_f
    move-object v1, p0

    :goto_4
    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/select/j;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/select/j;->a()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object p0

    check-cast v1, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/payment/sdk/model/v;->b:Lcom/yandex/payment/sdk/model/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/v;->d()Lcom/yandex/payment/sdk/model/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/payment/sdk/model/v;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/preselect/select/f;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/select/b;

    if-nez p0, :cond_11

    goto :goto_5

    :cond_11
    move-object v1, p0

    :goto_5
    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/select/f;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/select/f;->b()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/select/f;->a()I

    move-result p1

    check-cast v1, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v1, p0, p1}, Lcom/yandex/payment/sdk/ui/preselect/c;->v(Lcom/yandex/payment/sdk/core/data/PaymentKitError;I)V

    :cond_12
    :goto_6
    return-void
.end method

.method public static final b0(Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/select/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/preselect/c;->J(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final O(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/n;

    iget-object v0, v0, Lsh0/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->d:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->e0(I)V

    return-void
.end method

.method public final c0()Lcom/yandex/xplat/payment/sdk/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/t3;

    return-object v0
.end method

.method public final d0(Lcom/yandex/payment/sdk/ui/preselect/select/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/select/b;

    return-void
.end method

.method public final e0(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/n;

    iget-object v0, v0, Lsh0/n;->g:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/n;

    iget-object v0, v0, Lsh0/n;->g:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    new-instance v2, Lcom/yandex/payment/sdk/ui/view/d0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/yandex/payment/sdk/ui/view/d0;-><init>(IZ)V

    invoke-virtual {v0, v2}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setState(Lcom/yandex/payment/sdk/ui/view/f0;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/n;

    iget-object p1, p1, Lsh0/n;->c:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/n;

    iget-object p1, p1, Lsh0/n;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/select/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {p1, v1}, Lcom/yandex/payment/sdk/ui/preselect/c;->n(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "START_PAYMENT_AFTER_SELECT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->f:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "DEFAULT_PAYMENT_METHOD_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->g:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/g2;

    new-instance v7, Lcom/yandex/payment/sdk/ui/preselect/select/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {p0}, Lwh0/a;->a(Landroidx/fragment/app/k0;)Landroid/content/ComponentCallbacks;

    move-result-object v0

    check-cast v0, Lwh0/c;

    invoke-interface {v0}, Lwh0/c;->b()Lwh0/b;

    move-result-object v0

    const-class v2, Lvh0/a;

    invoke-virtual {v0, v2}, Lwh0/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh0/a;

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->A()Lcom/yandex/payment/sdk/core/i;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/select/b;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/preselect/c;->e()Lcom/yandex/payment/sdk/ui/preselect/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->c0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/payment/sdk/ui/preselect/select/c;-><init>(Landroid/app/Application;Lcom/yandex/payment/sdk/core/i;Landroid/os/Handler;Ljava/lang/String;Lcom/yandex/payment/sdk/ui/preselect/b;Lcom/yandex/xplat/payment/sdk/t3;)V

    invoke-direct {p1, p0, v7}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;Landroidx/lifecycle/c2;)V

    const-class v0, Lcom/yandex/payment/sdk/ui/preselect/select/q;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/select/q;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->d:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lcom/yandex/payment/sdk/t;->paymentsdk_paymentCellElements:I

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->n(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-static {}, Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$AdapterMode;->values()[Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$AdapterMode;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_4

    invoke-static {}, Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$AdapterMode;->values()[Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$AdapterMode;

    move-result-object v0

    aget-object v5, v0, p1

    new-instance p1, Lcom/yandex/payment/sdk/ui/view/payment/t;

    sget-object v0, Lcom/yandex/payment/sdk/ui/m;->a:Lcom/yandex/payment/sdk/ui/m;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/m;->b(Landroid/content/Context;)I

    move-result v0

    new-instance v3, Lcom/yandex/payment/sdk/ui/u;

    invoke-direct {v3, v0}, Lcom/yandex/payment/sdk/ui/u;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_is_light_theme:I

    const/4 v7, 0x1

    invoke-static {v0, v1, v7}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->o(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v4

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->c0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/payment/sdk/ui/view/payment/t;-><init>(Lcom/yandex/payment/sdk/ui/view/payment/o;Lcom/yandex/payment/sdk/ui/u;ZLcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$AdapterMode;Lcom/yandex/xplat/payment/sdk/t3;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->e:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/payment/sdk/ui/o0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/payment/sdk/ui/o0;

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/payment/t;->A(Z)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->e:Lcom/yandex/payment/sdk/ui/view/payment/t;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, p1

    :goto_2
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/w2;->setHasStableIds(Z)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong enum value for AdapterMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No integer for passed attribute"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-static {p1, p2}, Lsh0/n;->v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsh0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/p0;->X(Lz2/a;)V

    invoke-virtual {p1}, Lsh0/n;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/n;

    iget-object p1, p1, Lsh0/n;->c:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->m(Lcom/yandex/payment/sdk/ui/view/HeaderView;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/n;

    iget-object p1, p1, Lsh0/n;->c:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    new-instance p2, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$onViewCreated$1;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwi0/c;

    const-class v3, Lwi0/c;

    const-string v4, "showConfirmDialog"

    const/4 v1, 0x0

    const-string v5, "showConfirmDialog()V"

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->n(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/n;

    iget-object p1, p1, Lsh0/n;->g:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    new-instance p2, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwi0/c;

    const-class v4, Lwi0/c;

    const-string v5, "showConfirmDialog"

    const/4 v2, 0x0

    const-string v6, "showConfirmDialog()V"

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setExitButtonCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/n;

    iget-object p1, p1, Lsh0/n;->c:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    sget-object p2, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/model/h0;->m()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setTitleText(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/n;

    iget-object p1, p1, Lsh0/n;->c:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    sget p2, Lcom/yandex/payment/sdk/z;->paymentsdk_unbind_edit_button:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$onViewCreated$3;-><init>(Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;)V

    invoke-virtual {p1, p2, v1}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->k(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/n;

    iget-object p1, p1, Lsh0/n;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/n;

    iget-object p1, p1, Lsh0/n;->f:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/n;

    iget-object p1, p1, Lsh0/n;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/n;

    iget-object p1, p1, Lsh0/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->e:Lcom/yandex/payment/sdk/ui/view/payment/t;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/n;

    iget-object p1, p1, Lsh0/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/n;

    iget-object p1, p1, Lsh0/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    sget-object p1, Lcom/yandex/payment/sdk/model/v;->b:Lcom/yandex/payment/sdk/model/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/v;->a()Lcom/yandex/payment/sdk/model/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/model/v;->h()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/select/b;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-boolean p2, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->f:Z

    if-eqz p2, :cond_2

    sget p2, Lcom/yandex/payment/sdk/z;->paymentsdk_pay_title:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget p2, Lcom/yandex/payment/sdk/z;->paymentsdk_select_method_button:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x6

    invoke-static {p1, p2, v1, v0}, Lah0/d;->f(Lah0/d;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/select/b;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    new-instance p2, Lcom/yandex/payment/sdk/ui/view/payment/f;

    invoke-direct {p2}, Lcom/yandex/payment/sdk/ui/view/payment/f;-><init>()V

    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/preselect/c;->D(Lcom/yandex/payment/sdk/ui/view/payment/h;)V

    :cond_4
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->d:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->i:Lcom/yandex/payment/sdk/ui/preselect/select/b;

    if-nez p2, :cond_6

    move-object p2, v1

    :cond_6
    check-cast p2, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/ui/preselect/c;->m()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->c0(Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->d:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->a0()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$observeChanges$1;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$observeChanges$1;-><init>(Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;)V

    new-instance v2, Lcom/yandex/payment/sdk/ui/preselect/select/d;

    invoke-direct {v2, v0}, Lcom/yandex/payment/sdk/ui/preselect/select/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->d:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->b0()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$observeChanges$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment$observeChanges$2;-><init>(Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;)V

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/select/d;

    invoke-direct {v1, v0}, Lcom/yandex/payment/sdk/ui/preselect/select/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final u(IZLcom/yandex/payment/sdk/ui/j;)V
    .locals 0

    return-void
.end method
