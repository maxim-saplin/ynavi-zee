.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;
.super Lru/tankerapp/android/sdk/navigator/view/views/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0016\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/a;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;",
        "C",
        "Lm31/h;",
        "getTipsSettings$sdk_staging",
        "()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;",
        "tipsSettings",
        "Lru/tankerapp/recycler/j;",
        "D",
        "q0",
        "()Lru/tankerapp/recycler/j;",
        "tipsAdapter",
        "",
        "E",
        "getCustomTipsTitle",
        "()Ljava/lang/String;",
        "customTipsTitle",
        "F",
        "getNoTipsTitle",
        "noTipsTitle",
        "Li61/t;",
        "G",
        "Li61/t;",
        "binding",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;",
        "H",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;",
        "getViewModel",
        "()Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;",
        "setViewModel",
        "(Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;)V",
        "viewModel",
        "I",
        "ru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/a",
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
.field public static final I:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/a;

.field private static final J:Ljava/lang/String; = "KEY_DATA"


# instance fields
.field private final C:Lm31/h;

.field private final D:Lm31/h;

.field private final E:Lm31/h;

.field private final F:Lm31/h;

.field private G:Li61/t;

.field public H:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->I:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog$tipsSettings$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog$tipsSettings$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->C:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog$tipsAdapter$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog$tipsAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->D:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog$customTipsTitle$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog$customTipsTitle$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->E:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog$noTipsTitle$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog$noTipsTitle$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->F:Lm31/h;

    return-void
.end method

.method public static final synthetic o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;)Li61/t;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->G:Li61/t;

    return-object p0
.end method

.method public static final p0(Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;Lru/tankerapp/android/sdk/navigator/models/data/Tips;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->F:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->H:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-virtual {p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->e0(Lru/tankerapp/android/sdk/navigator/models/data/Tips;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->E:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->H:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;

    if-eqz p0, :cond_2

    move-object v2, p0

    :cond_2
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->d0()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->H:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;

    if-eqz p0, :cond_4

    move-object v2, p0

    :cond_4
    invoke-virtual {v2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->e0(Lru/tankerapp/android/sdk/navigator/models/data/Tips;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;
    .locals 1

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/bottomdialog/c;->i(I)V

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lj61/m;

    invoke-interface {p1}, Lj61/m;->d()Lj61/k;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->C:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    invoke-interface {p1, v0}, Lj61/k;->b(Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;)Lj61/k;

    move-result-object p1

    invoke-interface {p1, p0}, Lj61/k;->a(Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;)Lj61/k;

    move-result-object p1

    invoke-interface {p1}, Lj61/k;->build()Lj61/l;

    move-result-object p1

    invoke-interface {p1, p0}, Lj61/l;->a(Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/b;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_dialog_tips_sum_chooser:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->recyclerView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    new-instance p2, Li61/t;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, p3}, Li61/t;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->G:Li61/t;

    invoke-virtual {p2}, Li61/t;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    :cond_0
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
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->G:Li61/t;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Li61/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->q0()Lru/tankerapp/recycler/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v0, Lru/tankerapp/recycler/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider_horizontal_16_dp:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method

.method public final q0()Lru/tankerapp/recycler/j;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->D:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/recycler/j;

    return-object v0
.end method
