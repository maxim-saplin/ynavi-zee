.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;
.super Lru/tankerapp/android/sdk/navigator/view/views/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/a;",
        "<init>",
        "()V",
        "Lru/tankerapp/recycler/j;",
        "C",
        "Lm31/h;",
        "q0",
        "()Lru/tankerapp/recycler/j;",
        "recyclerAdapter",
        "Landroid/graphics/drawable/Drawable;",
        "D",
        "getRecyclerBackgroundDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "recyclerBackgroundDrawable",
        "Li61/e0;",
        "E",
        "Li61/e0;",
        "binding",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;",
        "F",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;",
        "getViewModel",
        "()Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;",
        "setViewModel",
        "(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)V",
        "viewModel",
        "G",
        "ru/tankerapp/android/sdk/navigator/view/views/payment/corp/a",
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
.field public static final G:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/a;

.field private static final H:Ljava/lang/String; = "KEY_PAYMENT_ID"


# instance fields
.field private final C:Lm31/h;

.field private final D:Lm31/h;

.field private E:Li61/e0;

.field public F:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->G:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment$recyclerAdapter$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment$recyclerAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->C:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment$recyclerBackgroundDrawable$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment$recyclerBackgroundDrawable$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->D:Lm31/h;

    return-void
.end method

.method public static final synthetic o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;)Li61/e0;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->E:Li61/e0;

    return-object p0
.end method

.method public static final p0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->D:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;
    .locals 1

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    const/16 v0, 0x50

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/bottomdialog/c;->o(F)V

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->t()Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->x()Lru/tankerapp/android/sdk/navigator/di/components/payment/b;

    move-result-object p1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->G:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "KEY_PAYMENT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/b;->a(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/di/components/payment/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/c;->a(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/b;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_fragment_vehicle_select:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->editText:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->queryInputContainer:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->recyclerView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lru/tankerapp/ui/TankerRecyclerView;

    if-eqz v4, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->titleTv:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    new-instance p2, Li61/e0;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Li61/e0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/FrameLayout;Lru/tankerapp/ui/TankerRecyclerView;Landroid/widget/TextView;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->E:Li61/e0;

    invoke-virtual {p2}, Li61/e0;->u()Landroid/widget/LinearLayout;

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

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, Lcom/yandex/messaging/extension/view/c;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/yandex/messaging/extension/view/c;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->E:Li61/e0;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Li61/e0;->d:Lru/tankerapp/ui/TankerRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->q0()Lru/tankerapp/recycler/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/g;->tanker_basic_padding:I

    invoke-static {v1, v0}, Lru/tankerapp/utils/extensions/b;->i(ILandroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerRecyclerView;->setCorners(F)V

    new-instance v0, Lru/tankerapp/recycler/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider_vertical:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/e;

    invoke-direct {v0, p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/e;-><init>(Lru/tankerapp/ui/TankerRecyclerView;Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->E:Li61/e0;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Li61/e0;->b:Landroid/widget/EditText;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/d;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/d;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final q0()Lru/tankerapp/recycler/j;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->C:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/recycler/j;

    return-object v0
.end method
