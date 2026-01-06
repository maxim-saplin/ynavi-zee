.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;
.super Lru/tankerapp/android/sdk/navigator/view/views/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/a;",
        "<init>",
        "()V",
        "",
        "C",
        "Lm31/h;",
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "currencySymbol",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;",
        "D",
        "getOffers",
        "()Ljava/util/List;",
        "offers",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/f;",
        "E",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/f;",
        "viewModel",
        "Lru/tankerapp/recycler/j;",
        "F",
        "Lru/tankerapp/recycler/j;",
        "recyclerAdapter",
        "G",
        "ru/tankerapp/android/sdk/navigator/view/views/order/post/offers/a",
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
.field public static final G:Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/a;

.field private static final H:Ljava/lang/String; = "KEY_OFFERS"

.field private static final I:Ljava/lang/String; = "KEY_CURRENCY_SYMBOL"


# instance fields
.field private final C:Lm31/h;

.field private final D:Lm31/h;

.field private E:Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/f;

.field private F:Lru/tankerapp/recycler/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;->G:Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog$currencySymbol$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog$currencySymbol$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;->C:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog$offers$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog$offers$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;->D:Lm31/h;

    return-void
.end method

.method public static final synthetic o0(Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;)Lru/tankerapp/recycler/j;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;->F:Lru/tankerapp/recycler/j;

    return-object p0
.end method

.method public static final synthetic p0(Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;)Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/f;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;->E:Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/f;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

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
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/g;

    invoke-interface {v0}, Lru/tankerapp/navigation/g;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;->D:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;->C:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p1, v3, v2, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/c;-><init>(Ljava/lang/String;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/view/views/payment/q;Lru/tankerapp/navigation/r;)V

    const-class v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/f;

    invoke-static {p0, v0, p1}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/f;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;->E:Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/b;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_order_post_offers:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/tankerapp/ui/TankerRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v0, Lru/tankerapp/recycler/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider_vertical:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/g;->tanker_basic_padding:I

    invoke-static {v1, v0}, Lru/tankerapp/utils/extensions/b;->i(ILandroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerRecyclerView;->setCorners(F)V

    new-instance v0, Lru/tankerapp/recycler/j;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, p2, v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;I)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p2}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;->F:Lru/tankerapp/recycler/j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method
