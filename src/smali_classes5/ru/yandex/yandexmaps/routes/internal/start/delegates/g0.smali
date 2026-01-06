.class public final Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Lii1/d;

.field private s:Z

.field private final t:Lio/reactivex/internal/disposables/SequentialDisposable;

.field private final u:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ldg2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lj53/d;->routes_waypoint_item_container:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->l:Landroid/view/View;

    sget v0, Lj53/d;->routes_waypoint_icon:I

    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->m:Landroid/widget/ImageView;

    sget v0, Lj53/d;->routes_waypoint_title:I

    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->n:Landroid/widget/TextView;

    sget v0, Lj53/d;->routes_waypoint_index:I

    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->o:Landroid/widget/TextView;

    sget v0, Lj53/d;->routes_waypoint_clear:I

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v3, Liq2/g1;->b:Liq2/g1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/g1;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v2, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->p:Landroid/view/View;

    sget v0, Lj53/d;->routes_waypoint_drag:I

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/g1;->b:Liq2/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/g1;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v2, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->q:Landroid/view/View;

    new-instance v0, Lii1/d;

    invoke-direct {v0, p1}, Lii1/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->r:Lii1/d;

    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->u:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/16 v2, 0x12

    invoke-direct {v1, p1, p0, v2}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/r;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->publish()Lio/reactivex/observables/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/observables/a;->e(I)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->v:Lio/reactivex/r;

    return-void

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v1
.end method

.method public static R(Landroid/view/View;Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;Lru/yandex/yandexmaps/routes/internal/start/a3;)Lio/reactivex/r;
    .locals 3

    new-instance v0, Ltd/b;

    invoke-direct {v0, p0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/e0;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/e0;-><init>(Lru/yandex/yandexmaps/routes/internal/start/a3;I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/a3;->r()Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/delegates/f0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->p:Landroid/view/View;

    new-instance v0, Ltd/b;

    invoke-direct {v0, p1}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/e0;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/e0;-><init>(Lru/yandex/yandexmaps/routes/internal/start/a3;I)V

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->p:Landroid/view/View;

    new-instance v0, Ltd/b;

    invoke-direct {v0, p1}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/e0;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/e0;-><init>(Lru/yandex/yandexmaps/routes/internal/start/a3;I)V

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final S(Lru/yandex/yandexmaps/routes/internal/start/a3;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v3, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->v:Lio/reactivex/r;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->u:Lio/reactivex/subjects/d;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->h()Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;->WAYPOINT_ADD:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->m:Landroid/widget/ImageView;

    sget v4, Lwl1/b;->plus_outline_24:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->m:Landroid/widget/ImageView;

    sget v4, Lwl1/a;->icons_secondary:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->n:Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v9, Lwl1/a;->text_secondary:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->l()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v4, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->m:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->h()Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/routes/internal/start/delegates/f0;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/16 v10, 0x8

    if-eq v9, v8, :cond_3

    if-eq v9, v7, :cond_2

    if-eq v9, v6, :cond_1

    sget-object v9, Lbj1/f;->Companion:Lbj1/e;

    iget-object v11, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lhi1/d;->background_panel:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->u()Z

    move-result v19

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v12

    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v13

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v15

    new-instance v21, Lbj1/f;

    const/4 v14, 0x0

    const/16 v20, 0x118

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, v21

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v17

    move/from16 v17, v2

    invoke-direct/range {v9 .. v20}, Lbj1/f;-><init>(Landroid/content/Context;FFFFFIIIZI)V

    :goto_0
    move-object/from16 v9, v21

    goto/16 :goto_1

    :cond_1
    new-instance v9, Lbj1/g;

    iget-object v10, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lwl1/b;->location_filled_16:I

    invoke-static {v12, v11}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->u()Z

    move-result v12

    invoke-direct {v9, v2, v10, v11, v12}, Lbj1/g;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    :cond_2
    sget-object v9, Lbj1/f;->Companion:Lbj1/e;

    iget-object v11, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->u()Z

    move-result v19

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v14

    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v12

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v15

    new-instance v21, Lbj1/f;

    const/4 v13, 0x0

    const/16 v20, 0x14a

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, v21

    move-object v10, v11

    move/from16 v11, v16

    move/from16 v16, v17

    move/from16 v17, v2

    invoke-direct/range {v9 .. v20}, Lbj1/f;-><init>(Landroid/content/Context;FFFFFIIIZI)V

    goto :goto_0

    :cond_3
    sget-object v9, Lbj1/f;->Companion:Lbj1/e;

    iget-object v11, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->u()Z

    move-result v19

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v14

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v12

    new-instance v21, Lbj1/f;

    const/4 v15, 0x0

    const/16 v20, 0x16a

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, v21

    move-object v10, v11

    move v11, v13

    move/from16 v13, v16

    move/from16 v16, v17

    move/from16 v17, v2

    invoke-direct/range {v9 .. v20}, Lbj1/f;-><init>(Landroid/content/Context;FFFFFIIIZI)V

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->n:Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v9, Lhi1/d;->common_hint:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->n:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(I)V

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->l:Landroid/view/View;

    iget-object v4, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->g()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->n:Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v9, Lhi1/d;->text_black_selector:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->n:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->l:Landroid/view/View;

    iget-object v4, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->g()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->s()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->o:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->q()Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v9

    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->p:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->r()Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;

    move-result-object v4

    sget-object v10, Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;->NONE:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;

    const/4 v11, 0x0

    if-ne v4, v10, :cond_6

    move v4, v5

    goto :goto_5

    :cond_6
    move v4, v11

    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->q:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    move v5, v11

    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->q:Landroid/view/View;

    new-instance v4, Lcom/yandex/alice/futuris/onboarding/common/controller/n;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->v()Z

    move-result v2

    iput-boolean v2, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->s:Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->U(F)V

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->l:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->t()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;

    move-result-object v4

    invoke-static {v2, v4}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->a()Lb63/a;

    move-result-object v2

    invoke-virtual {v2}, Lb63/a;->d()Ldg2/a;

    move-result-object v2

    if-eqz v2, :cond_8

    sget v4, Lys1/b;->accessibility_action_move_up:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    move-object v5, v9

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->a()Lb63/a;

    move-result-object v2

    invoke-virtual {v2}, Lb63/a;->c()Ldg2/a;

    move-result-object v2

    if-eqz v2, :cond_9

    sget v4, Lys1/b;->accessibility_action_move_to_start:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object v10, v9

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->a()Lb63/a;

    move-result-object v2

    invoke-virtual {v2}, Lb63/a;->a()Ldg2/a;

    move-result-object v2

    if-eqz v2, :cond_a

    sget v4, Lys1/b;->accessibility_action_move_down:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    move-object v11, v9

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->a()Lb63/a;

    move-result-object v2

    invoke-virtual {v2}, Lb63/a;->b()Ldg2/a;

    move-result-object v2

    if-eqz v2, :cond_b

    sget v4, Lys1/b;->accessibility_action_move_to_end:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    move-object v12, v9

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->r()Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/routes/internal/start/delegates/f0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v8, :cond_e

    if-eq v2, v7, :cond_d

    if-ne v2, v6, :cond_c

    new-instance v2, La63/e;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->n()I

    move-result v3

    invoke-direct {v2, v3}, La63/e;-><init>(I)V

    goto :goto_a

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    new-instance v2, La63/a;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->n()I

    move-result v3

    invoke-direct {v2, v3}, La63/a;-><init>(I)V

    goto :goto_a

    :cond_e
    move-object v2, v9

    :goto_a
    if-eqz v2, :cond_f

    sget v3, Lys1/b;->accessibility_routes_clear_waypoint:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    filled-new-array {v5, v10, v11, v12, v9}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg2/a;

    new-instance v6, Lii1/b;

    new-instance v7, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/c;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v4, v8}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/c;-><init>(Lkotlin/jvm/functions/Function1;Ldg2/a;I)V

    invoke-direct {v6, v5, v7}, Lii1/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->r:Lii1/d;

    invoke-virtual {v1, v3}, Lii1/d;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->s:Z

    return v0
.end method

.method public final U(F)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, La83/v;->e(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    sget-object v1, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {v1}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
