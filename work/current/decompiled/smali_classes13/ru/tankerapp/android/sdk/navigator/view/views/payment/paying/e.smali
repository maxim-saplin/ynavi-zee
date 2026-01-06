.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;
.super Lru/tankerapp/android/sdk/navigator/view/views/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/a;",
        "<init>",
        "()V",
        "Li61/p;",
        "C",
        "Li61/p;",
        "binding",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;",
        "D",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;",
        "getViewModel",
        "()Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;",
        "setViewModel",
        "(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)V",
        "viewModel",
        "E",
        "ru/tankerapp/android/sdk/navigator/view/views/payment/paying/c",
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
.field public static final E:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/c;

.field private static final F:Ljava/lang/String; = "KEY_ORDER_BUILDER"

.field private static final G:Ljava/lang/String; = "KEY_FROM_REDIRECT_URL"


# instance fields
.field private C:Li61/p;

.field public D:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->E:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;-><init>()V

    return-void
.end method

.method public static final synthetic o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)Li61/p;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->C:Li61/p;

    return-object p0
.end method

.method public static final p0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->C:Li61/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Li61/p;->j:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->button_close:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$showCloseButton$1$1;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$showCloseButton$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;
    .locals 1

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/bottomdialog/c;->l(Z)V

    invoke-virtual {p1}, Lru/tankerapp/ui/bottomdialog/c;->k()V

    invoke-virtual {p1}, Lru/tankerapp/ui/bottomdialog/c;->h()V

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->t()Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->u()Lru/tankerapp/android/sdk/navigator/di/components/payment/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/f;->b(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->E:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/a;->u(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "KEY_ORDER_BUILDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    :goto_0
    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/f;->d(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_FROM_REDIRECT_URL"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/f;->c(Z)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/f;->a()Lru/tankerapp/android/sdk/navigator/di/components/payment/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->a(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/d;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/d;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_dialog_pre_order:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->barcodeFrame:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->barcodeIv:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->barcodeMessageTv:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->mainContainer:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->progressIv:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lru/tankerapp/ui/TankerCircularProgressView;

    if-eqz v6, :cond_2

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->sbpCancelBtn:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_2

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->statusIv:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->statusTv:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerCancelBtn:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_2

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->toBankBtn:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;

    if-eqz v11, :cond_2

    new-instance p2, Li61/p;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v11}, Li61/p;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lru/tankerapp/ui/TankerCircularProgressView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->C:Li61/p;

    iget-object p1, p2, Li61/p;->e:Landroid/widget/LinearLayout;

    iget-object p2, p2, Li61/p;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->C:Li61/p;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p3}, Li61/p;->u()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lru/tankerapp/utils/extensions/b;->z(Landroid/content/Context;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, p2, v1, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->C:Li61/p;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Li61/p;->u()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    :cond_2
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->C:Li61/p;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Li61/p;->k:Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_bank:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->C:Li61/p;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Li61/p;->k:Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_button_goto_bank:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->C:Li61/p;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Li61/p;->k:Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onViewCreated$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onViewCreated$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->C:Li61/p;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Li61/p;->j:Landroid/widget/Button;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onViewCreated$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onViewCreated$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->C:Li61/p;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Li61/p;->g:Landroid/widget/Button;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onViewCreated$3;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onViewCreated$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->C:Li61/p;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Li61/p;->b:Landroid/widget/LinearLayout;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onViewCreated$4;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onViewCreated$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)V

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
