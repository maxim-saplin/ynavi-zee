.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/q;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/q;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/q;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/q;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/q;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/q;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/q3;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/q;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg2/b;

    iget-object v2, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/q;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    iget-object v3, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/q;->c:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lk83/a;

    iget-object v3, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/q;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lq83/a;

    iget-object v3, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/q;->e:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Set;

    new-instance v11, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p;

    invoke-direct {v11}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v12, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n;

    invoke-direct {v12, v2, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;Ldg2/b;)V

    invoke-interface {v9}, Lk83/a;->a()Ls91/b;

    move-result-object v1

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d2;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lk83/e;->tab_navigation_discovery_search_line_with_filters_id:I

    new-instance v6, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z0;

    const/4 v7, 0x1

    invoke-direct {v6, v8, v1, v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z0;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4, v12, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v13, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    sget v15, Lk83/e;->tab_navigation_discovery_row_id:I

    new-instance v7, Lru/yandex/yandexmaps/map/tabs/promoobject/c;

    const/4 v4, 0x1

    move-object v1, v7

    move-object/from16 v2, p2

    move-object v3, v9

    move-object/from16 v6, p3

    move-object v0, v7

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/map/tabs/promoobject/c;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lk83/a;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/q3;)V

    invoke-direct {v13, v14, v15, v12, v0}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v13}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lk83/f;->tab_navigation_discovery_loading_error:I

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z0;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v9, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z0;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v12, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lk83/f;->tab_navigation_discovery_tab_bar_layout:I

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    invoke-direct {v0, v1, v2, v12, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k0;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lk83/f;->tab_navigation_discovery_empty_item:I

    new-instance v3, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n0;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lk83/e;->tab_navigation_discovery_fake_id:I

    new-instance v3, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    invoke-direct {v0, v1, v2, v4, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lk83/e;->tab_navigation_discovery_reviews_carousel_id:I

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d0;

    const/4 v4, 0x1

    invoke-direct {v3, v10, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d0;-><init>(Lq83/a;I)V

    invoke-direct {v0, v1, v2, v12, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q2;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lk83/e;->tab_navigation_new_design_tab_bar:I

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    invoke-direct {v0, v1, v2, v12, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f0;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lk83/e;->tab_navigation_discovery_collection_carousel_id:I

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d0;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d0;-><init>(Lq83/a;I)V

    invoke-direct {v0, v1, v2, v12, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-object v11
.end method
