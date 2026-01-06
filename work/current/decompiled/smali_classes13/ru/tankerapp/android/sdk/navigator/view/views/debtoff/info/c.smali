.class public final Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;
.super Lru/tankerapp/android/sdk/navigator/view/views/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/a;",
        "<init>",
        "()V",
        "Li61/m;",
        "C",
        "Li61/m;",
        "binding",
        "Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;",
        "D",
        "Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;",
        "getViewModel",
        "()Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;",
        "setViewModel",
        "(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;)V",
        "viewModel",
        "E",
        "ru/tankerapp/android/sdk/navigator/view/views/debtoff/info/a",
        "sdk_staging"
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
.field private static final E:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/a;

.field private static final F:Ljava/lang/String; = "<sum>"


# instance fields
.field private C:Li61/m;

.field public D:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;->E:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;-><init>()V

    return-void
.end method

.method public static final synthetic o0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;)Li61/m;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;->C:Li61/m;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;
    .locals 1

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    const/16 v0, 0x15e

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/bottomdialog/c;->i(I)V

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->t()Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->d()Lru/tankerapp/android/sdk/navigator/di/components/debt/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/di/components/debt/b;->b(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/di/components/debt/b;->a()Lru/tankerapp/android/sdk/navigator/di/components/debt/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/di/components/debt/c;->a(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/b;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_dialog_debt:I

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->debtInfoView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    if-eqz v2, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->orderInfoBtn:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lru/tankerapp/ui/RoundButton;

    if-eqz v7, :cond_2

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->payBtn:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lru/tankerapp/ui/RoundButton;

    if-eqz v8, :cond_2

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->subtitleTv:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->supportBtn:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/tankerapp/ui/RoundButton;

    if-eqz v10, :cond_2

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->titleTv:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    new-instance v14, Li61/q1;

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v14

    invoke-direct/range {v5 .. v11}, Li61/q1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/tankerapp/ui/RoundButton;Lru/tankerapp/ui/RoundButton;Landroid/widget/TextView;Lru/tankerapp/ui/RoundButton;Landroid/widget/TextView;)V

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->debtSuccessCancelView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->closeBtn:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_1

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->statusIv:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->subtitleTv:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->titleTv:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    new-instance v15, Li61/s1;

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v15

    invoke-direct/range {v5 .. v10}, Li61/s1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->errorView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    if-eqz v16, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->loadingView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    new-instance v1, Li61/m;

    move-object v13, v0

    check-cast v13, Landroid/widget/FrameLayout;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Li61/m;-><init>(Landroid/widget/FrameLayout;Li61/q1;Li61/s1;Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object/from16 v4, p0

    iput-object v1, v4, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;->C:Li61/m;

    invoke-virtual {v1}, Li61/m;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v4, p0

    goto :goto_0

    :cond_1
    move-object/from16 v4, p0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v4, p0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
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
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/yandex/messaging/internal/menu/a;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Lcom/yandex/messaging/internal/menu/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;->C:Li61/m;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Li61/m;->b:Li61/q1;

    iget-object p1, p1, Li61/q1;->b:Lru/tankerapp/ui/RoundButton;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onViewCreated$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;->C:Li61/m;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Li61/m;->b:Li61/q1;

    iget-object p1, p1, Li61/q1;->e:Lru/tankerapp/ui/RoundButton;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onViewCreated$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;->C:Li61/m;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Li61/m;->b:Li61/q1;

    iget-object p1, p1, Li61/q1;->c:Lru/tankerapp/ui/RoundButton;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onViewCreated$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;->C:Li61/m;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Li61/m;->c:Li61/s1;

    iget-object p1, p1, Li61/s1;->b:Landroid/widget/Button;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onViewCreated$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;->C:Li61/m;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Li61/m;->d:Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onViewCreated$6;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;)V

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;->setOnRetryClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
