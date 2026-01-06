.class public final Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lru/tankerapp/recycler/j;",
        "b",
        "Lm31/h;",
        "W",
        "()Lru/tankerapp/recycler/j;",
        "recyclerAdapter",
        "Li61/d0;",
        "c",
        "Li61/d0;",
        "binding",
        "Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;",
        "d",
        "Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;",
        "getViewModel",
        "()Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;",
        "setViewModel",
        "(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;)V",
        "viewModel",
        "Lru/tankerapp/android/sdk/navigator/utils/c;",
        "e",
        "Lru/tankerapp/android/sdk/navigator/utils/c;",
        "getContextProvider",
        "()Lru/tankerapp/android/sdk/navigator/utils/c;",
        "setContextProvider",
        "(Lru/tankerapp/android/sdk/navigator/utils/c;)V",
        "contextProvider",
        "f",
        "ru/tankerapp/android/sdk/navigator/view/views/taxi/home/b",
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
.field public static final f:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/b;


# instance fields
.field private final b:Lm31/h;

.field private c:Li61/d0;

.field public d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;

.field public e:Lru/tankerapp/android/sdk/navigator/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;->f:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$recyclerAdapter$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$recyclerAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final W()Lru/tankerapp/recycler/j;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/recycler/j;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;->s()Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;->g()Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/e;->b(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/e;->a()Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/f;->a(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/c;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/c;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_fragment_taximeter_home:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerToolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/tankerapp/ui/TankerToolbar;

    if-eqz p3, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->taxiRv:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance p2, Li61/d0;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, p3}, Li61/d0;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/ui/TankerToolbar;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;->c:Li61/d0;

    invoke-virtual {p2}, Li61/d0;->u()Landroid/widget/LinearLayout;

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

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;->c:Li61/d0;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Li61/d0;->b:Lru/tankerapp/ui/TankerToolbar;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$onViewCreated$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;->c:Li61/d0;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Li61/d0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;->W()Lru/tankerapp/recycler/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;->c:Li61/d0;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Li61/d0;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lru/tankerapp/recycler/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider_vertical_8:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method
