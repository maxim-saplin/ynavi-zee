.class public final Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 42\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003,56B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001cR\u0016\u0010+\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001cR\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;",
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
        "Lcom/yandex/payment/sdk/datasource/bind/i;",
        "d",
        "Lcom/yandex/payment/sdk/datasource/bind/i;",
        "cardInputBridge",
        "Lcom/yandex/payment/sdk/datasource/payment/f;",
        "e",
        "getMediator",
        "()Lcom/yandex/payment/sdk/datasource/payment/f;",
        "mediator",
        "Lcom/yandex/xplat/payment/sdk/t3;",
        "f",
        "f0",
        "()Lcom/yandex/xplat/payment/sdk/t3;",
        "eventReporter",
        "",
        "g",
        "Z",
        "isBackButtonEnabled",
        "h",
        "shouldShowSaveCard",
        "Lii0/h;",
        "i",
        "Lii0/h;",
        "personalInfoVisibility",
        "Lcom/yandex/payment/sdk/core/data/s1;",
        "j",
        "Lcom/yandex/payment/sdk/core/data/s1;",
        "paymentSettings",
        "k",
        "showCharityLabel",
        "l",
        "shouldShowKeyboard",
        "Lcom/yandex/payment/sdk/ui/payment/newbind/b;",
        "m",
        "Lcom/yandex/payment/sdk/ui/payment/newbind/b;",
        "callbacks",
        "Lcom/yandex/payment/sdk/ui/payment/newbind/g;",
        "n",
        "Lcom/yandex/payment/sdk/ui/payment/newbind/g;",
        "viewModel",
        "o",
        "com/yandex/payment/sdk/ui/payment/newbind/c",
        "com/yandex/payment/sdk/ui/payment/newbind/d",
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
.field public static final o:Lcom/yandex/payment/sdk/ui/payment/newbind/c;

.field private static final p:Ljava/lang/String; = "ARG_IS_BACK_BUTTON_ENABLED"

.field private static final q:Ljava/lang/String; = "ARG_SHOULD_SHOW_SAVE_CARD"

.field private static final r:Ljava/lang/String; = "ARG_PERSONAL_INFO_VISIBILITY"

.field private static final s:Ljava/lang/String; = "ARG_PAYMENT_SETTINGS"

.field private static final t:Ljava/lang/String; = "ARG_SHOW_CHARITY_LABEL"


# instance fields
.field private final c:Lm31/h;

.field private final d:Lcom/yandex/payment/sdk/datasource/bind/i;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private g:Z

.field private h:Z

.field private i:Lii0/h;

.field private j:Lcom/yandex/payment/sdk/core/data/s1;

.field private k:Z

.field private l:Z

.field private m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

.field private n:Lcom/yandex/payment/sdk/ui/payment/newbind/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/newbind/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->o:Lcom/yandex/payment/sdk/ui/payment/newbind/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/p0;-><init>()V

    const-class v0, Lwi0/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;)V

    new-instance v2, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;)V

    new-instance v3, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;)V

    new-instance v4, Landroidx/lifecycle/x1;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->c:Lm31/h;

    new-instance v0, Lcom/yandex/payment/sdk/datasource/bind/i;

    sget-object v1, Lcom/yandex/payment/sdk/ui/CardInputMode;->PayAndBind:Lcom/yandex/payment/sdk/ui/CardInputMode;

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/datasource/bind/i;-><init>(Lcom/yandex/payment/sdk/ui/CardInputMode;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->d:Lcom/yandex/payment/sdk/datasource/bind/i;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$mediator$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$mediator$2;-><init>(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->e:Lm31/h;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$eventReporter$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$eventReporter$2;-><init>(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->f:Lm31/h;

    sget-object v0, Lii0/h;->d:Lii0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lii0/h;

    sget-object v1, Lii0/e;->f:Lii0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lii0/e;->b()Lii0/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lii0/h;-><init>(ZLii0/e;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->i:Lii0/h;

    return-void
.end method

.method public static Y(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->f0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/Scenario;->NEW_CARD_PAY:Lcom/yandex/xplat/payment/sdk/Scenario;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v2, v1}, Lcom/yandex/xplat/payment/sdk/l7;->d(ZLcom/yandex/xplat/payment/sdk/Scenario;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->d:Lcom/yandex/payment/sdk/datasource/bind/i;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/bind/i;->d()Lcom/yandex/payment/sdk/ui/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/h;->setSaveCardOnPayment(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    invoke-virtual {v0}, Lsh0/h;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/yandex/payment/sdk/x;->container_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/yandex/payment/sdk/core/utils/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p0

    check-cast p0, Lsh0/h;

    iget-object p0, p0, Lsh0/h;->c:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic Z(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;)Lcom/yandex/payment/sdk/ui/payment/newbind/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;)Lcom/yandex/payment/sdk/ui/payment/newbind/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->n:Lcom/yandex/payment/sdk/ui/payment/newbind/g;

    return-object p0
.end method

.method public static final b0(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;Lth0/e;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lth0/d;->a:Lth0/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    check-cast v2, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v2, v1}, Lcom/yandex/payment/sdk/ui/common/o;->n(Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lth0/b;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Lth0/b;

    invoke-virtual {p1}, Lth0/b;->a()Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;->ShowNext:Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    if-ne p1, v0, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->i0(Z)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p1, v3}, Lcom/yandex/payment/sdk/ui/common/o;->n(Z)V

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    sget-object p0, Lcom/yandex/payment/sdk/ui/view/payment/e;->a:Lcom/yandex/payment/sdk/ui/view/payment/e;

    check-cast v2, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v2, p0}, Lcom/yandex/payment/sdk/ui/common/o;->e0(Lcom/yandex/payment/sdk/ui/view/payment/h;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lth0/c;

    if-eqz v0, :cond_b

    check-cast p1, Lth0/c;

    invoke-virtual {p1}, Lth0/c;->a()Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    move-result-object v0

    sget-object v4, Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;->ShowNext:Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    if-ne v0, v4, :cond_6

    move v1, v3

    :cond_6
    invoke-virtual {p0, v1}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->i0(Z)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->l:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->getPersonalInfo()Lcom/yandex/payment/sdk/core/data/u1;

    move-result-object v1

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/common/o;->s0(Lcom/yandex/payment/sdk/core/data/u1;)V

    invoke-virtual {p1}, Lth0/c;->a()Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;->ShowProcess:Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->f0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/Scenario;->NEW_CARD_PAY:Lcom/yandex/xplat/payment/sdk/Scenario;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/l7;->x(Lcom/yandex/xplat/payment/sdk/Scenario;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_8
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez p1, :cond_9

    move-object p1, v2

    :cond_9
    check-cast p1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p1, v3}, Lcom/yandex/payment/sdk/ui/common/o;->n(Z)V

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, p0

    :goto_2
    new-instance p0, Lcom/yandex/payment/sdk/ui/view/payment/f;

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/view/payment/f;-><init>()V

    check-cast v2, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v2, p0}, Lcom/yandex/payment/sdk/ui/common/o;->e0(Lcom/yandex/payment/sdk/ui/view/payment/h;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public static final c0(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;Lth0/l;)V
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

    sget-object v0, Lth0/h;->a:Lth0/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->f0()Lcom/yandex/xplat/payment/sdk/t3;

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
    sget-object v0, Lth0/i;->a:Lth0/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    check-cast v3, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/ui/common/o;->m()V

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

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/model/h0;->l()I

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

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lth0/k;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/common/o;->y()V

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p0

    :goto_1
    sget-object p0, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/model/h0;->o()I

    move-result p0

    check-cast v3, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v3, p0}, Lcom/yandex/payment/sdk/ui/common/o;->q(I)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lth0/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    check-cast v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/o;->y()V

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, p0

    :goto_2
    check-cast p1, Lth0/g;

    invoke-virtual {p1}, Lth0/g;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p0

    check-cast v3, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v3, p0}, Lcom/yandex/payment/sdk/ui/common/o;->p(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    goto :goto_3

    :cond_8
    instance-of p0, p1, Lth0/j;

    if-nez p0, :cond_9

    :goto_3
    return-void

    :cond_9
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

.method public static final d0(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;Lth0/q;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lth0/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->y()V

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lth0/o;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    check-cast p1, Lth0/o;

    invoke-virtual {p1}, Lth0/o;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1, p0}, Lcom/yandex/payment/sdk/ui/common/o;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lth0/p;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p1, Lth0/p;

    invoke-virtual {p1}, Lth0/p;->b()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lth0/p;->a()Ljava/util/List;

    move-result-object p1

    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1, p0, p1}, Lcom/yandex/payment/sdk/ui/common/o;->e(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final e0(Landroid/content/res/Configuration;)V
    .locals 10

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-ne p1, v0, :cond_2

    new-instance p1, Landroidx/constraintlayout/widget/q;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/h;

    iget-object v0, v0, Lsh0/h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v0, Lcom/yandex/payment/sdk/x;->save_checkbox:I

    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/widget/q;->i(II)V

    sget v0, Lcom/yandex/payment/sdk/x;->save_checkbox:I

    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/q;->i(II)V

    sget v5, Lcom/yandex/payment/sdk/x;->save_checkbox:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    sget v5, Lcom/yandex/payment/sdk/x;->save_checkbox:I

    sget v7, Lcom/yandex/payment/sdk/x;->card_input_container:I

    const/4 v6, 0x3

    const/4 v8, 0x4

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

    move-result-object v2

    sget v3, Lcom/yandex/payment/sdk/v;->paymentsdk_save_checkbox_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

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

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/widget/q;->i(II)V

    sget v0, Lcom/yandex/payment/sdk/x;->save_checkbox:I

    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/q;->i(II)V

    sget v5, Lcom/yandex/payment/sdk/x;->save_checkbox:I

    sget v7, Lcom/yandex/payment/sdk/x;->card_input_container:I

    const/4 v9, 0x0

    const/4 v6, 0x6

    const/4 v8, 0x7

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    sget v5, Lcom/yandex/payment/sdk/x;->save_checkbox:I

    sget v7, Lcom/yandex/payment/sdk/x;->paymethod_title:I

    const/4 v6, 0x3

    const/4 v8, 0x4

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

    move-result-object v2

    sget v3, Lcom/yandex/payment/sdk/v;->paymentsdk_save_checkbox_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

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

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public final f0()Lcom/yandex/xplat/payment/sdk/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/t3;

    return-object v0
.end method

.method public final g0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->f0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->f()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/t;->onBackPressed()V

    return-void
.end method

.method public final h0(Lcom/yandex/payment/sdk/ui/common/o;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    return-void
.end method

.method public final i0(Z)V
    .locals 4

    sget-object v0, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/model/h0;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_bind_card_next_button:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lah0/d;->f(Lah0/d;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    invoke-static {p1, v0, v2, v1}, Lah0/d;->f(Lah0/d;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_pay_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->j:Lcom/yandex/payment/sdk/core/data/s1;

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->f0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->g(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/s1;Lcom/yandex/xplat/payment/sdk/t3;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lah0/d;->f(Lah0/d;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->e0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARG_IS_BACK_BUTTON_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->g:Z

    const-string v0, "ARG_SHOULD_SHOW_SAVE_CARD"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->h:Z

    const-string v0, "ARG_PERSONAL_INFO_VISIBILITY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lii0/h;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->i:Lii0/h;

    :cond_0
    const-string v0, "ARG_PAYMENT_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/data/s1;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->j:Lcom/yandex/payment/sdk/core/data/s1;

    const-string v0, "ARG_SHOW_CHARITY_LABEL"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->k:Z

    new-instance p1, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$onCreate$paymentProvider$1;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$onCreate$paymentProvider$1;-><init>(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;)V

    new-instance v0, Landroidx/lifecycle/g2;

    new-instance v1, Lcom/yandex/payment/sdk/ui/payment/newbind/d;

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/common/o;->O()Lcom/yandex/payment/sdk/model/o;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->e:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/payment/sdk/datasource/payment/f;

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->d:Lcom/yandex/payment/sdk/datasource/bind/i;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/yandex/payment/sdk/ui/payment/newbind/d;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/datasource/payment/f;Lcom/yandex/payment/sdk/datasource/bind/i;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;Landroidx/lifecycle/c2;)V

    const-class p1, Lcom/yandex/payment/sdk/ui/payment/newbind/g;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/payment/newbind/g;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->n:Lcom/yandex/payment/sdk/ui/payment/newbind/g;

    return-void
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

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->d:Lcom/yandex/payment/sdk/datasource/bind/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/datasource/bind/i;->f(Lcom/yandex/payment/sdk/ui/h;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onStart()V

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->l:Z

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->d:Lcom/yandex/payment/sdk/datasource/bind/i;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/bind/i;->d()Lcom/yandex/payment/sdk/ui/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/payment/sdk/ui/g;->c()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object v0, p0

    iget-boolean v1, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->g:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/v1;->Y()I

    move-result v1

    if-le v1, v4, :cond_1

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->i:Lii0/h;

    invoke-virtual {v1}, Lii0/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->j:Landroid/widget/ImageView;

    new-instance v5, Lcom/yandex/payment/sdk/ui/payment/newbind/a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/yandex/payment/sdk/ui/payment/newbind/a;-><init>(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->h:Landroid/widget/ImageView;

    new-instance v5, Lcom/yandex/payment/sdk/ui/payment/newbind/a;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lcom/yandex/payment/sdk/ui/payment/newbind/a;-><init>(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v5, Lcom/yandex/payment/sdk/t;->paymentsdk_bindShowCloseButton:I

    invoke-static {v1, v5, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->o(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->f:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    new-instance v5, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$onViewCreated$3;

    invoke-direct {v5, p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$onViewCreated$3;-><init>(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;)V

    invoke-virtual {v1, v4, v5}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->n(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->f:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->o(Lcom/yandex/payment/sdk/ui/view/HeaderView;)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->e0(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->f:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lcom/yandex/payment/sdk/t;->paymentsdk_bindShowBrandIcon:I

    invoke-static {v5, v6, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->o(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setBrandIconVisible(Z)V

    sget-object v1, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/model/h0;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v6

    check-cast v6, Lsh0/h;

    iget-object v6, v6, Lsh0/h;->f:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    invoke-virtual {v6, v1}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setTitleTextString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->f:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    invoke-virtual {v1, v5}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setTitleText(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->i:Landroid/widget/TextView;

    sget v6, Lcom/yandex/payment/sdk/z;->paymentsdk_header_title:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->f:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    new-instance v13, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$bindHeader$1;

    iget-object v6, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->c:Lm31/h;

    invoke-interface {v6}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lwi0/c;

    const-string v11, "showConfirmDialog()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lwi0/c;

    const-string v10, "showConfirmDialog"

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v13}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->n(ZLkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->i:Lii0/h;

    invoke-virtual {v1}, Lii0/h;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->k:Landroid/widget/TextView;

    sget v6, Lcom/yandex/payment/sdk/z;->paymentsdk_personal_label:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->l:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->l:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    iget-object v6, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->i:Lii0/h;

    invoke-virtual {v1, v6}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->setPersonalInfoVisibility(Lii0/h;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->l:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->l:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    iget-object v6, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez v6, :cond_5

    move-object v6, v5

    :cond_5
    check-cast v6, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v6}, Lcom/yandex/payment/sdk/ui/common/o;->o()Lcom/yandex/payment/sdk/core/data/d0;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/payment/sdk/core/utils/a;->f(Lcom/yandex/payment/sdk/core/data/d0;)Lcom/yandex/xplat/payment/sdk/f1;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->setValidators(Lcom/yandex/xplat/payment/sdk/f1;)V

    iget-object v6, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez v6, :cond_6

    move-object v6, v5

    :cond_6
    check-cast v6, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v6}, Lcom/yandex/payment/sdk/ui/common/o;->R()Lcom/yandex/payment/sdk/core/data/u1;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->setPersonalInfo(Lcom/yandex/payment/sdk/core/data/u1;)V

    iget-object v6, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->n:Lcom/yandex/payment/sdk/ui/payment/newbind/g;

    if-nez v6, :cond_7

    move-object v6, v5

    :cond_7
    iget-object v7, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->i:Lii0/h;

    invoke-virtual {v7}, Lii0/h;->d()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/yandex/payment/sdk/ui/payment/newbind/g;->a0(Z)V

    iget-object v6, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->n:Lcom/yandex/payment/sdk/ui/payment/newbind/g;

    if-nez v6, :cond_8

    move-object v6, v5

    :cond_8
    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->getEmailView()Lcom/yandex/payment/sdk/ui/view/EmailView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/payment/sdk/ui/view/EmailView;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->getEmailView()Lcom/yandex/payment/sdk/ui/view/EmailView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/payment/sdk/ui/view/EmailView;->getEmail()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v5

    :goto_4
    invoke-virtual {v6, v7}, Lcom/yandex/payment/sdk/ui/payment/newbind/g;->Z(Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$bindPersonalInfo$1$1;

    invoke-direct {v6, p0, v1}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$bindPersonalInfo$1$1;-><init>(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;)V

    invoke-virtual {v1, v6}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->setCallback(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$bindPersonalInfo$1$2;

    invoke-direct {v6, p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$bindPersonalInfo$1$2;-><init>(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;)V

    invoke-virtual {v1, v6}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->n(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/yandex/payment/sdk/ui/m;->a:Lcom/yandex/payment/sdk/ui/m;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/payment/sdk/ui/m;->b(Landroid/content/Context;)I

    move-result v1

    new-instance v6, Lcom/yandex/payment/sdk/ui/u;

    invoke-direct {v6, v1}, Lcom/yandex/payment/sdk/ui/u;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/yandex/payment/sdk/ui/CardInputMode;->PayAndBind:Lcom/yandex/payment/sdk/ui/CardInputMode;

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez v1, :cond_a

    move-object v1, v5

    :cond_a
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->o()Lcom/yandex/payment/sdk/core/data/d0;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->f0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v11, v1, Lcom/yandex/payment/sdk/ui/o0;

    if-eqz v11, :cond_b

    check-cast v1, Lcom/yandex/payment/sdk/ui/o0;

    goto :goto_5

    :cond_b
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/e;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v5

    :goto_6
    invoke-static {v1}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/payment/sdk/ui/u;->a(Landroid/content/Context;Lcom/yandex/payment/sdk/ui/CardInputMode;Lcom/yandex/payment/sdk/core/data/d0;Lcom/yandex/xplat/payment/sdk/t3;Z)Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;

    move-result-object v1

    iget-object v6, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez v6, :cond_d

    move-object v6, v5

    :cond_d
    check-cast v6, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v6}, Lcom/yandex/payment/sdk/ui/common/o;->k()Lcom/yandex/payment/sdk/core/i;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->setPaymentApi(Lcom/yandex/payment/sdk/core/i;)V

    iget-object v6, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->d:Lcom/yandex/payment/sdk/datasource/bind/i;

    invoke-virtual {v6, v1}, Lcom/yandex/payment/sdk/datasource/bind/i;->f(Lcom/yandex/payment/sdk/ui/h;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v6

    check-cast v6, Lsh0/h;

    iget-object v6, v6, Lsh0/h;->n:Landroid/widget/CheckBox;

    iget-boolean v7, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->h:Z

    if-eqz v7, :cond_e

    move v2, v3

    :cond_e
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v2

    check-cast v2, Lsh0/h;

    iget-object v2, v2, Lsh0/h;->n:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->f0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v3

    sget-object v6, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v6

    sget-object v7, Lcom/yandex/xplat/payment/sdk/Scenario;->NEW_CARD_PAY:Lcom/yandex/xplat/payment/sdk/Scenario;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7, v4}, Lcom/yandex/xplat/payment/sdk/l7;->d(ZLcom/yandex/xplat/payment/sdk/Scenario;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v6

    check-cast v3, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v3, v6}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->d:Lcom/yandex/payment/sdk/datasource/bind/i;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/datasource/bind/i;->d()Lcom/yandex/payment/sdk/ui/h;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v4}, Lcom/yandex/payment/sdk/ui/h;->setSaveCardOnPayment(Z)V

    :cond_f
    iget-boolean v2, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->h:Z

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v2

    check-cast v2, Lsh0/h;

    iget-object v2, v2, Lsh0/h;->n:Landroid/widget/CheckBox;

    new-instance v3, La53/l;

    const/4 v6, 0x6

    invoke-direct {v3, v6, p0}, La53/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_10
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v2

    check-cast v2, Lsh0/h;

    iget-object v2, v2, Lsh0/h;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->i0(Z)V

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez v1, :cond_11

    move-object v1, v5

    :cond_11
    new-instance v2, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$onViewCreated$4;

    invoke-direct {v2, p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$onViewCreated$4;-><init>(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;)V

    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1, v2}, Lcom/yandex/payment/sdk/ui/common/o;->d0(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez v1, :cond_12

    move-object v1, v5

    :cond_12
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1, v4}, Lcom/yandex/payment/sdk/ui/common/o;->i(Z)V

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->m:Lcom/yandex/payment/sdk/ui/payment/newbind/b;

    if-nez v1, :cond_13

    move-object v1, v5

    :cond_13
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->q0()V

    if-nez p2, :cond_14

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->i:Lii0/h;

    invoke-virtual {v1}, Lii0/h;->b()Z

    move-result v1

    if-nez v1, :cond_14

    iput-boolean v4, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->l:Z

    :cond_14
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/h;

    iget-object v1, v1, Lsh0/h;->m:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    new-instance v2, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$onViewCreated$5;

    iget-object v3, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->c:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lwi0/c;

    const-class v11, Lwi0/c;

    const-string v12, "showConfirmDialog"

    const/4 v9, 0x0

    const-string v13, "showConfirmDialog()V"

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setExitButtonCallback(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->n:Lcom/yandex/payment/sdk/ui/payment/newbind/g;

    if-nez v1, :cond_15

    move-object v1, v5

    :cond_15
    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/payment/newbind/g;->S()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$observeChanges$1;

    invoke-direct {v3, p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$observeChanges$1;-><init>(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;)V

    new-instance v4, Lcom/yandex/payment/sdk/ui/payment/newbind/e;

    invoke-direct {v4, v3}, Lcom/yandex/payment/sdk/ui/payment/newbind/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->n:Lcom/yandex/payment/sdk/ui/payment/newbind/g;

    if-nez v1, :cond_16

    move-object v1, v5

    :cond_16
    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/payment/newbind/g;->T()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$observeChanges$2;

    invoke-direct {v3, p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$observeChanges$2;-><init>(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;)V

    new-instance v4, Lcom/yandex/payment/sdk/ui/payment/newbind/e;

    invoke-direct {v4, v3}, Lcom/yandex/payment/sdk/ui/payment/newbind/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->n:Lcom/yandex/payment/sdk/ui/payment/newbind/g;

    if-nez v1, :cond_17

    goto :goto_7

    :cond_17
    move-object v5, v1

    :goto_7
    invoke-virtual {v5}, Lcom/yandex/payment/sdk/ui/payment/newbind/g;->U()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$observeChanges$3;

    invoke-direct {v3, p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$observeChanges$3;-><init>(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;)V

    new-instance v4, Lcom/yandex/payment/sdk/ui/payment/newbind/e;

    invoke-direct {v4, v3}, Lcom/yandex/payment/sdk/ui/payment/newbind/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->f0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v1

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/xplat/payment/sdk/l7;->A(Lcom/yandex/xplat/payment/sdk/Scenario;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
