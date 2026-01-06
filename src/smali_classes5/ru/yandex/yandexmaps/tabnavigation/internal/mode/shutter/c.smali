.class public final Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lq83/c;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/c;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/c;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/c;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/c;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/c;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/q3;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/b;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/c;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg2/b;

    iget-object v2, v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/c;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    iget-object v3, v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/c;->c:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk83/a;

    iget-object v4, v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/c;->d:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lq83/a;

    iget-object v4, v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/c;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/Set;

    new-instance v12, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/b;

    invoke-direct {v12}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v13, Llm1/g;

    const/4 v4, 0x6

    invoke-direct {v13, v2, v1, v4}, Llm1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v4, Lk83/e;->tab_navigation_discovery_search_line_with_filters_id:I

    new-instance v5, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    invoke-direct {v1, v2, v4, v13, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v9, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 v1, 0x10

    invoke-direct {v9, v1}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v14, Lk83/e;->tab_navigation_discovery_row_id:I

    new-instance v15, Lru/yandex/yandexmaps/map/tabs/promoobject/c;

    const/4 v7, 0x0

    move-object v4, v15

    move-object/from16 v5, p2

    move-object v6, v3

    move-object/from16 v10, p1

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/map/tabs/promoobject/c;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lk83/a;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/q3;)V

    invoke-direct {v1, v2, v14, v13, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v4, Lk83/f;->tab_navigation_discovery_loading_error:I

    new-instance v5, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z0;

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-direct {v5, v7, v3, v6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z0;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v4, v13, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k0;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lk83/f;->tab_navigation_discovery_empty_item:I

    new-instance v4, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l1;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lk83/e;->tab_navigation_discovery_reviews_carousel_id:I

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d0;

    const/4 v5, 0x1

    invoke-direct {v4, v11, v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d0;-><init>(Lq83/a;I)V

    invoke-direct {v1, v2, v3, v13, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f0;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lk83/e;->tab_navigation_discovery_collection_carousel_id:I

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d0;

    const/4 v5, 0x0

    invoke-direct {v4, v11, v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d0;-><init>(Lq83/a;I)V

    invoke-direct {v1, v2, v3, v13, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-object v12
.end method
