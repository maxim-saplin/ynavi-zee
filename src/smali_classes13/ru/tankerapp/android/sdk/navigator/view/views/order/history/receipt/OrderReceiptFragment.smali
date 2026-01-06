.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R!\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;",
        "Landroidx/fragment/app/u;",
        "<init>",
        "()V",
        "Li61/a0;",
        "C",
        "Li61/a0;",
        "binding",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;",
        "D",
        "Lm31/h;",
        "getRouter",
        "()Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;",
        "router",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;",
        "E",
        "o0",
        "()Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;",
        "details",
        "Lru/tankerapp/recycler/j;",
        "F",
        "getRecyclerAdapter",
        "()Lru/tankerapp/recycler/j;",
        "getRecyclerAdapter$annotations",
        "recyclerAdapter",
        "G",
        "ru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/b",
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
.field public static final G:Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/b;

.field private static final H:Ljava/lang/String; = "KEY_DETAILS"


# instance fields
.field private C:Li61/a0;

.field private final D:Lm31/h;

.field private final E:Lm31/h;

.field private final F:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;->G:Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;->D:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment$details$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment$details$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;->E:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment$recyclerAdapter$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment$recyclerAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;->F:Lm31/h;

    return-void
.end method

.method public static final n0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;)Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;->D:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    return-object p0
.end method


# virtual methods
.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Lru/tankerapp/ui/bottomdialog/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/tankerapp/ui/bottomdialog/c;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/bottomdialog/c;->i(I)V

    return-object p1
.end method

.method public final o0()Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;->E:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_fragment_receipt:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->recyclerView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerToolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tankerapp/ui/TankerToolbar;

    if-eqz v0, :cond_0

    new-instance p2, Li61/a0;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {p2, p1, p3, v0}, Li61/a0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/ui/TankerToolbar;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;->C:Li61/a0;

    invoke-virtual {p2}, Li61/a0;->u()Landroidx/appcompat/widget/LinearLayoutCompat;

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

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;->C:Li61/a0;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Li61/a0;->c:Lru/tankerapp/ui/TankerToolbar;

    invoke-virtual {p1, p2}, Lru/tankerapp/ui/TankerToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;->C:Li61/a0;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Li61/a0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;->F:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/recycler/j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v0, Lru/tankerapp/recycler/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider_receipt:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;->o0()Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->getBills()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/Receipt;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/y;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/y;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Receipt;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;->F:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/recycler/j;

    invoke-virtual {p1, p2}, Lru/tankerapp/recycler/j;->l(Ljava/util/List;)V

    :cond_3
    return-void
.end method
