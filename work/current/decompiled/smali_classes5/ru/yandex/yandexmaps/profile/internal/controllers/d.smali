.class public final synthetic Lru/yandex/yandexmaps/profile/internal/controllers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/d;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/controllers/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/d;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/d;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    sget v1, Lg33/b;->profile_toll_roads_header_view:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lg33/a;->toll_roads_close_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/controllers/r;

    check-cast v0, Lru/yandex/yandexmaps/profile/internal/controllers/p;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/profile/internal/controllers/r;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/p;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    new-instance p1, Landroid/widget/Space;

    check-cast v0, Lru/yandex/yandexmaps/profile/internal/controllers/AccountMenuActionSheet;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lkk1/a;

    check-cast p2, Lkk1/a;

    sget-object v1, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;->q:[Lc41/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;->U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
