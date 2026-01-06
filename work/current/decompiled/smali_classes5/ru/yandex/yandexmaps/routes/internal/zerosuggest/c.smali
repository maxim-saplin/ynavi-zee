.class public final synthetic Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/a0;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-direct {v1, v2, v0, p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GeoObject;)V

    invoke-static {v1}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->a(Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/v;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Ljava/util/List;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/o;

    new-instance v6, Lru/yandex/yandexmaps/routes/internal/start/i3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/o;->d()D

    move-result-wide v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/o;->e()Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/o;->c()Z

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/routes/internal/start/i3;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;Z)V

    return-object v6

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/j3;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/k3;

    const/4 v1, 0x0

    const/16 v2, 0x6fff

    invoke-static {v0, v1, p1, v2}, Lru/yandex/yandexmaps/routes/internal/start/k3;->b(Lru/yandex/yandexmaps/routes/internal/start/k3;Ljava/lang/Double;Lru/yandex/yandexmaps/routes/internal/start/j3;I)Lru/yandex/yandexmaps/routes/internal/start/k3;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;->b(Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;Lkotlin/Triple;)Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->n:Lru/yandex/yandexmaps/routes/internal/start/y1;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance v0, Lru/yandex/yandexmaps/common/decorations/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lhi1/f;->common_divider_horizontal_sub48_impl:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x1df

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Lru/yandex/yandexmaps/common/decorations/a;-><init>(IIILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
