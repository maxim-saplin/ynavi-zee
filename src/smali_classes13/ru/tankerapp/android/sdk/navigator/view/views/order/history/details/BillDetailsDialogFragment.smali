.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/BillDetailsDialogFragment;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R+\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/BillDetailsDialogFragment;",
        "Landroidx/fragment/app/u;",
        "<init>",
        "()V",
        "Ljava/util/ArrayList;",
        "Lru/tankerapp/android/sdk/navigator/models/data/BillItem;",
        "Lkotlin/collections/ArrayList;",
        "C",
        "Lm31/h;",
        "getBills",
        "()Ljava/util/ArrayList;",
        "bills",
        "Li61/u;",
        "D",
        "Li61/u;",
        "binding",
        "E",
        "ru/tankerapp/android/sdk/navigator/view/views/order/history/details/a",
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
.field public static final E:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/a;

.field private static final F:Ljava/lang/String; = "KEY_BILL_ITEMS"


# instance fields
.field private final C:Lm31/h;

.field private D:Li61/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/BillDetailsDialogFragment;->E:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/BillDetailsDialogFragment$bills$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/BillDetailsDialogFragment$bills$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/BillDetailsDialogFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/BillDetailsDialogFragment;->C:Lm31/h;

    return-void
.end method


# virtual methods
.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Lru/tankerapp/ui/bottomdialog/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/tankerapp/ui/bottomdialog/c;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_fragment_bill_details:I

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

    new-instance p2, Li61/u;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, p3, v0}, Li61/u;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/ui/TankerToolbar;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/BillDetailsDialogFragment;->D:Li61/u;

    invoke-virtual {p2}, Li61/u;->u()Landroid/widget/LinearLayout;

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

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/ui/bottomdialog/c;

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/ui/bottomdialog/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/bottomdialog/c;->j(Z)V

    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/u;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/BillDetailsDialogFragment;->D:Li61/u;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Li61/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapters/c;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/BillDetailsDialogFragment;->C:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-static {v2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/adapters/c;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/BillDetailsDialogFragment;->D:Li61/u;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Li61/u;->c:Lru/tankerapp/ui/TankerToolbar;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_bill_details:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/BillDetailsDialogFragment;->D:Li61/u;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Li61/u;->c:Lru/tankerapp/ui/TankerToolbar;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/BillDetailsDialogFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/BillDetailsDialogFragment$onViewCreated$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/BillDetailsDialogFragment;)V

    invoke-virtual {p1, p2}, Lru/tankerapp/ui/TankerToolbar;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
