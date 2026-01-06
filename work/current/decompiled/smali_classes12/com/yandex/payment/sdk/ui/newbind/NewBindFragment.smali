.class public final Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003#()B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;",
        "Lcom/yandex/payment/sdk/ui/p0;",
        "Lsh0/h;",
        "Lcom/yandex/payment/sdk/ui/common/c;",
        "<init>",
        "()V",
        "Lcom/yandex/payment/sdk/datasource/bind/i;",
        "c",
        "Lcom/yandex/payment/sdk/datasource/bind/i;",
        "cardInputBridge",
        "Lcom/yandex/payment/sdk/datasource/bind/h;",
        "d",
        "Lm31/h;",
        "getMediator",
        "()Lcom/yandex/payment/sdk/datasource/bind/h;",
        "mediator",
        "Lwi0/c;",
        "e",
        "getActivityViewModel",
        "()Lwi0/c;",
        "activityViewModel",
        "Lcom/yandex/xplat/payment/sdk/t3;",
        "f",
        "d0",
        "()Lcom/yandex/xplat/payment/sdk/t3;",
        "eventReporter",
        "Lcom/yandex/payment/sdk/ui/newbind/j;",
        "g",
        "f0",
        "()Lcom/yandex/payment/sdk/ui/newbind/j;",
        "viewModel",
        "Lqh0/a;",
        "h",
        "Lqh0/a;",
        "cameraCardScanner",
        "Lcom/yandex/payment/sdk/ui/newbind/a;",
        "i",
        "Lcom/yandex/payment/sdk/ui/newbind/a;",
        "callbacks",
        "j",
        "com/yandex/payment/sdk/ui/newbind/b",
        "com/yandex/payment/sdk/ui/newbind/c",
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
.field public static final j:Lcom/yandex/payment/sdk/ui/newbind/b;


# instance fields
.field private final c:Lcom/yandex/payment/sdk/datasource/bind/i;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private h:Lqh0/a;

.field private i:Lcom/yandex/payment/sdk/ui/newbind/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/newbind/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->j:Lcom/yandex/payment/sdk/ui/newbind/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/p0;-><init>()V

    new-instance v0, Lcom/yandex/payment/sdk/datasource/bind/i;

    sget-object v1, Lcom/yandex/payment/sdk/ui/CardInputMode;->BindOnly:Lcom/yandex/payment/sdk/ui/CardInputMode;

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/datasource/bind/i;-><init>(Lcom/yandex/payment/sdk/ui/CardInputMode;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->c:Lcom/yandex/payment/sdk/datasource/bind/i;

    new-instance v0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$mediator$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$mediator$2;-><init>(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->d:Lm31/h;

    const-class v0, Lwi0/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;)V

    new-instance v2, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;)V

    new-instance v3, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;)V

    new-instance v4, Landroidx/lifecycle/x1;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->e:Lm31/h;

    new-instance v0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$eventReporter$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$eventReporter$2;-><init>(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->f:Lm31/h;

    new-instance v0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$viewModel$2;-><init>(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;)V

    new-instance v1, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    const-class v2, Lcom/yandex/payment/sdk/ui/newbind/j;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$special$$inlined$viewModels$default$3;-><init>(Lm31/h;)V

    new-instance v4, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v1}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$special$$inlined$viewModels$default$4;-><init>(Lm31/h;)V

    new-instance v1, Landroidx/lifecycle/x1;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->g:Lm31/h;

    return-void
.end method

.method public static final synthetic Y(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;)Lcom/yandex/payment/sdk/datasource/bind/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->c:Lcom/yandex/payment/sdk/datasource/bind/i;

    return-object p0
.end method

.method public static final Z(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;)Lcom/yandex/payment/sdk/datasource/bind/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/datasource/bind/h;

    return-object p0
.end method

.method public static final a0(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;Lth0/e;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lth0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->i:Lcom/yandex/payment/sdk/ui/newbind/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    check-cast v1, Lcom/yandex/payment/sdk/ui/bind/a;

    invoke-virtual {v1, p0}, Lcom/yandex/payment/sdk/ui/bind/a;->n(Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lth0/b;

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->i:Lcom/yandex/payment/sdk/ui/newbind/a;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast p1, Lth0/b;

    invoke-virtual {p1}, Lth0/b;->a()Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->e0(Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v2}, Lah0/d;->f(Lah0/d;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->i:Lcom/yandex/payment/sdk/ui/newbind/a;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Lcom/yandex/payment/sdk/ui/bind/a;

    invoke-virtual {p1, v3}, Lcom/yandex/payment/sdk/ui/bind/a;->n(Z)V

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->i:Lcom/yandex/payment/sdk/ui/newbind/a;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    sget-object p0, Lcom/yandex/payment/sdk/ui/view/payment/e;->a:Lcom/yandex/payment/sdk/ui/view/payment/e;

    check-cast v1, Lcom/yandex/payment/sdk/ui/bind/a;

    invoke-virtual {v1, p0}, Lcom/yandex/payment/sdk/ui/bind/a;->s(Lcom/yandex/payment/sdk/ui/view/payment/h;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lth0/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->i:Lcom/yandex/payment/sdk/ui/newbind/a;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    check-cast p1, Lth0/c;

    invoke-virtual {p1}, Lth0/c;->a()Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->e0(Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1, v2}, Lah0/d;->f(Lah0/d;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->i:Lcom/yandex/payment/sdk/ui/newbind/a;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    check-cast v0, Lcom/yandex/payment/sdk/ui/bind/a;

    invoke-virtual {v0, v3}, Lcom/yandex/payment/sdk/ui/bind/a;->n(Z)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->i:Lcom/yandex/payment/sdk/ui/newbind/a;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v0

    :goto_2
    new-instance v0, Lcom/yandex/payment/sdk/ui/view/payment/f;

    sget-object v2, Lcom/yandex/payment/sdk/ui/view/payment/b;->a:Lcom/yandex/payment/sdk/ui/view/payment/b;

    invoke-direct {v0, v2}, Lcom/yandex/payment/sdk/ui/view/payment/f;-><init>(Lcom/yandex/payment/sdk/ui/view/payment/d;)V

    check-cast v1, Lcom/yandex/payment/sdk/ui/bind/a;

    invoke-virtual {v1, v0}, Lcom/yandex/payment/sdk/ui/bind/a;->s(Lcom/yandex/payment/sdk/ui/view/payment/h;)V

    invoke-virtual {p1}, Lth0/c;->a()Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;->ShowProcess:Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->d0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p0

    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/Scenario;->CARD_BIND:Lcom/yandex/xplat/payment/sdk/Scenario;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/l7;->x(Lcom/yandex/xplat/payment/sdk/Scenario;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast p0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static final b0(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;Lth0/l;)V
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

    instance-of v0, p1, Lth0/h;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->d0()Lcom/yandex/xplat/payment/sdk/t3;

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

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lth0/i;

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

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lth0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->i:Lcom/yandex/payment/sdk/ui/newbind/a;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    check-cast p1, Lth0/j;

    invoke-virtual {p1}, Lth0/j;->a()Lcom/yandex/payment/sdk/core/data/n;

    move-result-object p0

    check-cast v1, Lcom/yandex/payment/sdk/ui/bind/a;

    invoke-virtual {v1, p0}, Lcom/yandex/payment/sdk/ui/bind/a;->d(Lcom/yandex/payment/sdk/core/data/n;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lth0/g;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->i:Lcom/yandex/payment/sdk/ui/newbind/a;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Lth0/g;

    invoke-virtual {p1}, Lth0/g;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p0

    check-cast v1, Lcom/yandex/payment/sdk/ui/bind/a;

    invoke-virtual {v1, p0}, Lcom/yandex/payment/sdk/ui/bind/a;->h(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    goto :goto_2

    :cond_5
    instance-of p0, p1, Lth0/k;

    if-nez p0, :cond_6

    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal model state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c0(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;Lth0/q;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lth0/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->i:Lcom/yandex/payment/sdk/ui/newbind/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    check-cast p1, Lth0/o;

    invoke-virtual {p1}, Lth0/o;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    check-cast v1, Lcom/yandex/payment/sdk/ui/bind/a;

    invoke-virtual {v1, p0, p1}, Lcom/yandex/payment/sdk/ui/bind/a;->e(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lth0/p;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->i:Lcom/yandex/payment/sdk/ui/newbind/a;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    check-cast p1, Lth0/p;

    invoke-virtual {p1}, Lth0/p;->b()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lth0/p;->a()Ljava/util/List;

    move-result-object p1

    check-cast v1, Lcom/yandex/payment/sdk/ui/bind/a;

    invoke-virtual {v1, p0, p1}, Lcom/yandex/payment/sdk/ui/bind/a;->e(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    instance-of p1, p1, Lth0/n;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->i:Lcom/yandex/payment/sdk/ui/newbind/a;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast v1, Lcom/yandex/payment/sdk/ui/bind/a;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/bind/a;->y()V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final d0()Lcom/yandex/xplat/payment/sdk/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/t3;

    return-object v0
.end method

.method public final e0(Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/ui/newbind/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget p1, Lcom/yandex/payment/sdk/z;->paymentsdk_bind_card_button:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lcom/yandex/payment/sdk/z;->paymentsdk_bind_card_next_button:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Lcom/yandex/payment/sdk/ui/newbind/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/newbind/j;

    return-object v0
.end method

.method public final g0(Lcom/yandex/payment/sdk/ui/newbind/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->i:Lcom/yandex/payment/sdk/ui/newbind/a;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CAMERA_CARD_SCANNER_PROVIDER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lqh0/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-static {p1, p2}, Lsh0/h;->v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsh0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/p0;->X(Lz2/a;)V

    invoke-virtual {p1}, Lsh0/h;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/payment/sdk/ui/p0;->onDestroyView()V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->c:Lcom/yandex/payment/sdk/datasource/bind/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/datasource/bind/i;->f(Lcom/yandex/payment/sdk/ui/h;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k0;->onStart()V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->d0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/Scenario;->CARD_BIND:Lcom/yandex/xplat/payment/sdk/Scenario;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/l7;->A(Lcom/yandex/xplat/payment/sdk/Scenario;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    iget-object p1, p1, Lsh0/h;->f:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setTitleText(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    iget-object p1, p1, Lsh0/h;->i:Landroid/widget/TextView;

    sget v1, Lcom/yandex/payment/sdk/z;->paymentsdk_bind_card_title:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    iget-object p1, p1, Lsh0/h;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    iget-object p1, p1, Lsh0/h;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    iget-object p1, p1, Lsh0/h;->l:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    iget-object p1, p1, Lsh0/h;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    iget-object p1, p1, Lsh0/h;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/h;

    iget-object p1, p1, Lsh0/h;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->i:Lcom/yandex/payment/sdk/ui/newbind/a;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    sget v3, Lcom/yandex/payment/sdk/z;->paymentsdk_bind_card_next_button:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p1, v3, v0, v4}, Lah0/d;->f(Lah0/d;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->i:Lcom/yandex/payment/sdk/ui/newbind/a;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v3, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$onViewCreated$1;-><init>(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;)V

    check-cast p1, Lcom/yandex/payment/sdk/ui/bind/a;

    invoke-virtual {p1, v3}, Lcom/yandex/payment/sdk/ui/bind/a;->i(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/yandex/payment/sdk/ui/m;->a:Lcom/yandex/payment/sdk/ui/m;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/payment/sdk/ui/m;->b(Landroid/content/Context;)I

    move-result p1

    new-instance v3, Lcom/yandex/payment/sdk/ui/u;

    invoke-direct {v3, p1}, Lcom/yandex/payment/sdk/ui/u;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/yandex/payment/sdk/ui/CardInputMode;->BindOnly:Lcom/yandex/payment/sdk/ui/CardInputMode;

    invoke-static {p0}, Lwh0/a;->a(Landroidx/fragment/app/k0;)Landroid/content/ComponentCallbacks;

    move-result-object p1

    check-cast p1, Lwh0/c;

    invoke-interface {p1}, Lwh0/c;->b()Lwh0/b;

    move-result-object p1

    const-class v9, Lvh0/a;

    invoke-virtual {p1, v9}, Lwh0/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh0/a;

    check-cast p1, Lvh0/c;

    invoke-virtual {p1}, Lvh0/c;->o()Lii0/b;

    move-result-object p1

    invoke-virtual {p1}, Lii0/b;->f()Lcom/yandex/payment/sdk/core/data/d0;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->d0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v8, p1, Lcom/yandex/payment/sdk/ui/o0;

    if-eqz v8, :cond_2

    check-cast p1, Lcom/yandex/payment/sdk/ui/o0;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/e;->y()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/payment/sdk/ui/u;->a(Landroid/content/Context;Lcom/yandex/payment/sdk/ui/CardInputMode;Lcom/yandex/payment/sdk/core/data/d0;Lcom/yandex/xplat/payment/sdk/t3;Z)Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;

    move-result-object p1

    invoke-static {p0}, Lwh0/a;->a(Landroidx/fragment/app/k0;)Landroid/content/ComponentCallbacks;

    move-result-object v3

    check-cast v3, Lwh0/c;

    invoke-interface {v3}, Lwh0/c;->b()Lwh0/b;

    move-result-object v3

    invoke-virtual {v3, v9}, Lwh0/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh0/a;

    check-cast v3, Lvh0/c;

    invoke-virtual {v3}, Lvh0/c;->A()Lcom/yandex/payment/sdk/core/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->setPaymentApi(Lcom/yandex/payment/sdk/core/i;)V

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->c:Lcom/yandex/payment/sdk/datasource/bind/i;

    invoke-virtual {v3, p1}, Lcom/yandex/payment/sdk/datasource/bind/i;->f(Lcom/yandex/payment/sdk/ui/h;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v3

    check-cast v3, Lsh0/h;

    iget-object v3, v3, Lsh0/h;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->c()V

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p2

    check-cast p2, Lsh0/h;

    iget-object p2, p2, Lsh0/h;->f:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    new-instance v10, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$onViewCreated$2;

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->e:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lwi0/c;

    const-class v6, Lwi0/c;

    const-string v7, "showConfirmDialog"

    const/4 v4, 0x0

    const-string v8, "showConfirmDialog()V"

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v10}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->n(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p2

    check-cast p2, Lsh0/h;

    iget-object p2, p2, Lsh0/h;->m:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    new-instance v10, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$onViewCreated$3;

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->e:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lwi0/c;

    const-class v6, Lwi0/c;

    const-string v7, "showConfirmDialog"

    const/4 v4, 0x0

    const-string v8, "showConfirmDialog()V"

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v10}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setExitButtonCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v3, "accessibility"

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, -0x1

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v3

    check-cast v3, Lsh0/h;

    iget-object v3, v3, Lsh0/h;->g:Landroid/widget/FrameLayout;

    sget-object v4, Lai0/a;->a:Lai0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->ENABLE_NFC_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v4}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p2, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_7

    new-instance p2, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;

    invoke-direct {p2}, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;-><init>()V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->i:Lcom/yandex/payment/sdk/ui/newbind/a;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;->Z(Lcom/yandex/payment/sdk/ui/newbind/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const-string v2, "nfc_fragment"

    invoke-virtual {v1, v0, p2, v2}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->p()I

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->f0()Lcom/yandex/payment/sdk/ui/newbind/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/ui/newbind/j;->U()Landroidx/lifecycle/r0;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$onViewCreated$4;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$onViewCreated$4;-><init>(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;)V

    new-instance v2, Lcom/yandex/payment/sdk/ui/newbind/e;

    invoke-direct {v2, v1}, Lcom/yandex/payment/sdk/ui/newbind/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->f0()Lcom/yandex/payment/sdk/ui/newbind/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/ui/newbind/j;->T()Landroidx/lifecycle/r0;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$onViewCreated$5;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$onViewCreated$5;-><init>(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;)V

    new-instance v2, Lcom/yandex/payment/sdk/ui/newbind/e;

    invoke-direct {v2, v1}, Lcom/yandex/payment/sdk/ui/newbind/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->f0()Lcom/yandex/payment/sdk/ui/newbind/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/ui/newbind/j;->W()Landroidx/lifecycle/r0;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$onViewCreated$6;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$onViewCreated$6;-><init>(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;)V

    new-instance v2, Lcom/yandex/payment/sdk/ui/newbind/e;

    invoke-direct {v2, v1}, Lcom/yandex/payment/sdk/ui/newbind/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    new-instance p2, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$onViewCreated$7;

    invoke-direct {p2, p1, p0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$onViewCreated$7;-><init>(Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    new-instance v0, Landroidx/camera/lifecycle/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p2}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    const-string p2, "nfc_fragment_request_key"

    invoke-virtual {p1, p2, p0, v0}, Landroidx/fragment/app/v1;->U0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/b2;)V

    return-void
.end method
