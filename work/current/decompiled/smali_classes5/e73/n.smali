.class public final synthetic Le73/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Le73/n;->b:I

    iput-object p1, p0, Le73/n;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le73/n;->c:Ljava/util/List;

    iget v1, p0, Le73/n;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkk1/a;

    check-cast p2, Lkotlin/Pair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    :goto_1
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/m;

    instance-of v3, v1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p2}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->a(Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;Z)Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    move-result-object v1

    :cond_2
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Lkk1/a;

    sget-object v1, Lkk1/e;->Companion:Lkk1/d;

    new-instance v4, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 p2, 0x11

    invoke-direct {v4, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x38

    move-object v3, v9

    invoke-static/range {v1 .. v8}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object p2

    invoke-direct {p1, v9, p2}, Lkk1/a;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    check-cast p2, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    sget v1, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/RatingWithFeaturesView;->f:I

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->Default:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    goto :goto_3

    :cond_4
    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->Mini:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    :goto_3
    invoke-static {p2, v0}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->h(Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;)Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->a(Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
