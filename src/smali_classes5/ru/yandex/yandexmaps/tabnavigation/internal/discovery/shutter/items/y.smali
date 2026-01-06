.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/yandexmaps/common/decorations/h;


# instance fields
.field private final D1:Z

.field private final M1:Lcom/hannesdorfmann/adapterdelegates4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/g;"
        }
    .end annotation
.end field

.field private V1:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;

.field private X1:Lio/reactivex/disposables/b;

.field private final p2:Landroid/view/GestureDetector;

.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private v2:Z

.field private final x1:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field private final x2:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final y1:Lk83/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lk83/a;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/q3;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
            "Lk83/a;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "Lsk1/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/recyclerview/widget/q3;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p7, p8, p9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p8, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 4
    invoke-static {p8}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p8

    .line 5
    iput-object p8, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    .line 6
    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->x1:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->y1:Lk83/a;

    .line 8
    iput-boolean p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->D1:Z

    .line 9
    new-instance p1, La53/a;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-direct {p2}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    .line 11
    new-instance p3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class p8, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w0;

    invoke-static {p8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p8

    .line 12
    sget p9, Lk83/f;->tab_navigation_discovery_loading_card:I

    .line 13
    new-instance v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    .line 14
    invoke-direct {p3, p8, p9, p1, v0}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-static {p2, p3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 16
    new-instance p3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class p8, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f1;

    invoke-static {p8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p8

    .line 17
    sget p9, Lk83/f;->tab_navigation_discovery_regular_card_view_layout:I

    .line 18
    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-direct {p3, p8, p9, p1, v0}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-static {p2, p3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 21
    new-instance p3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class p5, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;

    invoke-static {p5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p5

    .line 22
    sget p8, Lk83/f;->tab_navigation_discovery_card_with_review_layout:I

    .line 23
    new-instance p9, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/16 v0, 0x1d

    invoke-direct {p9, v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    .line 24
    invoke-direct {p3, p5, p8, p1, p9}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-static {p2, p3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 26
    new-instance p3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class p5, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h0;

    invoke-static {p5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p5

    .line 27
    sget p8, Lk83/f;->tab_navigation_discovery_disliked_card_view_layout:I

    .line 28
    new-instance p9, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/16 v0, 0x17

    invoke-direct {p9, v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    .line 29
    invoke-direct {p3, p5, p8, p1, p9}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-static {p2, p3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 31
    check-cast p4, Ljava/lang/Iterable;

    .line 32
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsk1/b;

    if-eqz p3, :cond_0

    .line 33
    invoke-static {p2, p3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.yandex.yandexmaps.common.views.recycler.delegate.BaseSafeDelegate<*, kotlin.Any, *>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->M1:Lcom/hannesdorfmann/adapterdelegates4/g;

    .line 36
    new-instance p1, Landroidx/recyclerview/widget/k3;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p1, p3, p4}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/x1;

    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 40
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 41
    sget p1, Lwl1/a;->bg_surface:I

    .line 42
    invoke-virtual {p7, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    invoke-virtual {p0, p6}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 46
    new-instance p1, Lbp2/e;

    const/16 p2, 0xa

    .line 47
    invoke-direct {p1, p2}, Lbp2/e;-><init>(I)V

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    .line 50
    new-instance p1, Landroid/view/GestureDetector;

    .line 51
    new-instance p2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/x;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/x;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;)V

    .line 52
    invoke-direct {p1, p7, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->p2:Landroid/view/GestureDetector;

    .line 53
    new-instance p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->x2:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lk83/a;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/q3;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v11, v0

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-direct/range {v2 .. v11}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lk83/a;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/q3;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static h1(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;)Lm31/d0;
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->v2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->x1:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->y1:Lk83/a;

    invoke-interface {v1}, Lk83/a;->b()Ls91/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i1(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->V1:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f1;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f1;->q()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v1

    invoke-static {p0, v1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic j1(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->D1:Z

    return p0
.end method

.method public static final synthetic k1(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;)Lk83/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->y1:Lk83/a;

    return-object p0
.end method

.method public static final synthetic l1(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;)Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->x1:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->M1:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {v0}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->M1:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    sget-object v1, Lkk1/e;->Companion:Lkk1/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 v0, 0x1d

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    const/4 v5, 0x0

    const/16 v8, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->M1:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->M1:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->V1:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;->e()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->v2:Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->p2:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public getOnVisibleForAnalyticsAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->x2:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->x1:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v0}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Ls91/b;->o:Ls91/b;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;I)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->X1:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->X1:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
