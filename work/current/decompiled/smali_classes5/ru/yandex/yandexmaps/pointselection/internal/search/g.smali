.class public final synthetic Lru/yandex/yandexmaps/pointselection/internal/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/g;->c:Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;

    iput-object p2, p0, Lru/yandex/yandexmaps/pointselection/internal/search/g;->d:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/g;->d:Landroid/view/View;

    iput-object p2, p0, Lru/yandex/yandexmaps/pointselection/internal/search/g;->c:Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/g;->c:Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;

    iget-object v1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/g;->d:Landroid/view/View;

    iget v2, p0, Lru/yandex/yandexmaps/pointselection/internal/search/g;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->T0(Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;Landroid/view/View;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/jakewharton/rxbinding3/recyclerview/d;

    sget-object p1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->t:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->z2()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/pointselection/internal/search/items/m;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->j:Lru/yandex/yandexmaps/pointselection/internal/search/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/pointselection/internal/search/items/n;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/e0;->K(Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
