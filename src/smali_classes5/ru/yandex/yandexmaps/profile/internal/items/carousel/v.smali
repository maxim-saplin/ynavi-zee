.class public final Lru/yandex/yandexmaps/profile/internal/items/carousel/v;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/profile/internal/items/carousel/q;


# instance fields
.field private D1:F

.field private M1:F

.field private V1:Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

.field private X1:Lkotlinx/coroutines/CoroutineScope;

.field private final p2:Lru/yandex/yandexmaps/profile/internal/items/carousel/a;

.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final v2:Lru/yandex/yandexmaps/common/analytics/api/recycler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/analytics/api/recycler/b;"
        }
    .end annotation
.end field

.field private x1:F

.field private y1:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->Companion:Lru/yandex/yandexmaps/profile/internal/items/carousel/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, Lru/yandex/yandexmaps/profile/internal/items/carousel/a;

    .line 9
    new-instance p3, La53/a;

    const/16 v0, 0xa

    invoke-direct {p3, v0, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/profile/internal/items/carousel/a;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->p2:Lru/yandex/yandexmaps/profile/internal/items/carousel/a;

    .line 11
    sget-object v1, Lru/yandex/yandexmaps/common/analytics/api/recycler/b;->Companion:Lru/yandex/yandexmaps/common/analytics/api/recycler/a;

    .line 12
    new-instance v3, Lqi1/a;

    .line 13
    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/16 v0, 0x11

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    .line 14
    invoke-direct {v3, p2, p3}, Lqi1/a;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;)V

    const v6, 0x3f666666    # 0.9f

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/16 v8, 0x34

    move-object v2, p0

    .line 15
    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/common/analytics/api/recycler/a;->a(Lru/yandex/yandexmaps/common/analytics/api/recycler/a;Landroidx/recyclerview/widget/RecyclerView;Lpi1/a;JFLpi1/b;I)Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->v2:Lru/yandex/yandexmaps/common/analytics/api/recycler/b;

    .line 16
    sget p2, Lwl1/a;->bg_primary:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 p2, 0x10

    .line 17
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    const/4 p2, 0x4

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 19
    new-instance p2, Landroidx/recyclerview/widget/k3;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 21
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 22
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    new-instance p2, Lcom/github/rubensousa/gravitysnaphelper/d;

    const v0, 0x800003

    invoke-direct {p2, v0}, Lcom/github/rubensousa/gravitysnaphelper/d;-><init>(I)V

    .line 24
    invoke-virtual {p2}, Lcom/github/rubensousa/gravitysnaphelper/d;->v()V

    .line 25
    invoke-virtual {p2, p0}, Lcom/github/rubensousa/gravitysnaphelper/d;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    sget-object p2, Lru/yandex/yandexmaps/profile/internal/items/carousel/w;->b:Lru/yandex/yandexmaps/profile/internal/items/carousel/w;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    .line 27
    new-instance p2, Lru/yandex/yandexmaps/common/decorations/b;

    const/16 v0, 0x1e

    invoke-direct {p2, p1, p3, v0}, Lru/yandex/yandexmaps/common/decorations/b;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static h1(Lru/yandex/yandexmaps/profile/internal/items/carousel/v;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/b;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->p2:Lru/yandex/yandexmaps/profile/internal/items/carousel/a;

    invoke-virtual {p0}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/b;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->k1(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;)V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final i1(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->V1:Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    return-void
.end method

.method public final j1(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->x1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->D1:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->x1:F

    iget v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->y1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->M1:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->y1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->D1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->M1:F

    iget p1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->y1:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->x1:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final k1(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->p2:Lru/yandex/yandexmaps/profile/internal/items/carousel/a;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lid/a;->l(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_7

    :cond_0
    invoke-static/range {p1 .. p1}, Lid/a;->j(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ll33/e0;->c:Ll33/e0;

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_1
    sget-object v3, Ll33/n;->c:Ll33/n;

    goto :goto_0

    :goto_1
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    :cond_2
    sget v9, Lys1/b;->profile_action_download_maps:I

    sget v10, Lwl1/b;->offline_24:I

    sget-object v11, Ll33/d;->c:Ll33/d;

    sget-object v16, Liq2/d1;->b:Liq2/d1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/d1;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v13

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->OFFLINE_MAPS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/4 v12, 0x0

    const/16 v15, 0x18

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v15}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    sget v5, Lys1/b;->main_menu_support:I

    sget v6, Lwl1/b;->org_comment_24:I

    invoke-static {}, Liq2/d1;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->CONTACT_US:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/4 v8, 0x0

    const/16 v11, 0x18

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v6, Lys1/b;->profile_action_gibdd_payments:I

    sget v7, Lwl1/b;->police_24:I

    sget-object v8, Ll33/o;->c:Ll33/o;

    invoke-static {}, Liq2/d1;->j()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->FINES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/4 v9, 0x0

    const/16 v12, 0x18

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v12}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->o()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget v8, Lwl1/b;->care_sign_24:I

    sget v7, Lys1/b;->main_menu_care:I

    sget-object v9, Ll33/m;->c:Ll33/m;

    invoke-virtual/range {v16 .. v16}, Liq2/d1;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->INSURANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/4 v10, 0x0

    const/16 v13, 0x18

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    invoke-static {v3, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v8, Lwl1/b;->paid_roads_square_24:I

    sget v7, Lys1/b;->main_menu_toll_roads:I

    sget-object v9, Ll33/s;->c:Ll33/s;

    invoke-virtual/range {v16 .. v16}, Liq2/d1;->v()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->TOLL_ROADS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/4 v10, 0x0

    const/16 v13, 0x18

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_5
    sget v7, Lys1/b;->profile_action_edit_map:I

    sget v8, Lwl1/b;->nmap_24:I

    sget-object v9, Ll33/e;->c:Ll33/e;

    invoke-static {}, Liq2/d1;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->EDIT_MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/4 v10, 0x0

    const/16 v13, 0x18

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    sget v7, Lys1/b;->profile_action_mirrors:I

    sget v8, Lwl1/b;->mirrors_24:I

    sget-object v9, Ll33/t;->c:Ll33/t;

    invoke-static {}, Liq2/d1;->p()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->MIRRORS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/4 v10, 0x0

    const/16 v13, 0x18

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    invoke-static {v3, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->n()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->b()Lru/yandex/yandexmaps/profile/api/l;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/profile/api/l;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v2}, Lid/a;->k(Lru/yandex/yandexmaps/profile/api/l;)Lru/yandex/yandexmaps/profile/internal/items/carousel/g;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object v6, v5

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v8, Lys1/b;->main_menu_golden_ticket:I

    sget v9, Lwl1/b;->gold_ticket_illustration_low_56:I

    sget-object v10, Ll33/p;->c:Ll33/p;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/d1;->k()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v14

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->GOLDEN_TICKET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    new-instance v4, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->a()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object v5

    invoke-virtual {v10}, Ll33/a;->a()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object v7

    if-ne v5, v7, :cond_9

    const/4 v5, 0x1

    :goto_5
    move v13, v5

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;-><init>(IILl33/a;Ljava/lang/Integer;ZZLru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    filled-new-array {v6, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v3, v2}, Lid/a;->f(Ljava/util/AbstractList;[Lkotlin/Pair;)V

    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    :goto_7
    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->p2:Lru/yandex/yandexmaps/profile/internal/items/carousel/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final l1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->V1:Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 10

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    sget-object v1, Ld41/b;->c:Ld41/a;

    const/4 v1, 0x3

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->v2:Lru/yandex/yandexmaps/common/analytics/api/recycler/b;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/analytics/api/recycler/b;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/profile/internal/items/carousel/s;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/profile/internal/items/carousel/s;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4, v1, v2}, Lru/yandex/yandexmaps/common/analytics/api/helper/b;->a(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/items/carousel/u;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/u;-><init>(Lkotlinx/coroutines/flow/d;)V

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/items/carousel/ActionsCarouselView$logShows$3;

    const-class v6, Lru/yandex/maps/uikit/common/recycler/j;

    const-string v7, "dispatch"

    const/4 v4, 0x2

    const-string v8, "dispatch(Lru/yandex/maps/uikit/common/recycler/ActionsEmitter;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v9, 0x5

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->X1:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->X1:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->X1:Lkotlinx/coroutines/CoroutineScope;

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->V1:Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->j1(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->y1:F

    iput v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->x1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->D1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->M1:F

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->V1:Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->j1(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->V1:Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;->u1()V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
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

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
