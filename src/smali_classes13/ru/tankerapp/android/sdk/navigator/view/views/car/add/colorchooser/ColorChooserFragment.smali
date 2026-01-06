.class public final Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment;",
        "Landroidx/fragment/app/k0;",
        "Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d;",
        "<init>",
        "()V",
        "Li61/k1;",
        "b",
        "Li61/k1;",
        "binding",
        "Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;",
        "c",
        "Lm31/h;",
        "W",
        "()Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;",
        "router",
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


# instance fields
.field private b:Li61/k1;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final W()Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_car_color_chooser:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->recyclerView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->toolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Li61/e;->u(Landroid/view/View;)Li61/e;

    move-result-object p2

    new-instance v0, Li61/k1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, p3, p2}, Li61/k1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Li61/e;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment;->b:Li61/k1;

    invoke-virtual {v0}, Li61/k1;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment;->b:Li61/k1;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Li61/k1;->c:Li61/e;

    iget-object p1, p1, Li61/e;->c:Landroid/widget/TextView;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_car_info_search_result_card_color_caption:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment;->b:Li61/k1;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Li61/k1;->c:Li61/e;

    iget-object p1, p1, Li61/e;->b:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lhi/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lru/tankerapp/recycler/j;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c;-><init>(Landroid/view/LayoutInflater;Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;->values()[Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b;

    invoke-direct {v5, v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lru/tankerapp/recycler/j;->l(Ljava/util/List;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment;->b:Li61/k1;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    iget-object p2, p2, Li61/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method
