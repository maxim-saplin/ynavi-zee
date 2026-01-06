.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/f;

.field private static final k:F = 16.0f

.field private static final l:F = 18.5f


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/d;

.field private d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/e;

.field private final e:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

.field private final f:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

.field private final g:Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

.field private final h:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/f;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/b;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;Lru/yandex/yandexmaps/bookmarks/onmap/n;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)V
    .locals 17

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-object/from16 v0, p3

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/b;

    move-object/from16 v0, p4

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/d;

    move-object/from16 v0, p5

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/e;

    move-object/from16 v0, p6

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->e:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v7}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a(ZLkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    move-result-object v0

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->f:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    new-instance v8, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

    move-object/from16 v1, p1

    invoke-direct {v8, v0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lru/yandex/yandexmaps/multiplatform/core/map/a;)V

    iput-object v8, v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->g:Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/FavoritesOnMapRenderer$placemarkRenderer$1;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    const-string v4, "getIcon"

    const/4 v1, 0x1

    const-string v5, "getIcon(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/SelectablePlacemarkOnMap;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/ZoomDependentPlacemarkIcon;"

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/FavoritesOnMapRenderer$placemarkRenderer$2;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    const-string v4, "getPlacemarkText"

    const/4 v1, 0x1

    const-string v5, "getPlacemarkText(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/SelectablePlacemarkOnMap;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/ZoomDependentPlacemarkText;"

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/4 v0, 0x4

    invoke-direct {v9, v0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/4 v0, 0x5

    invoke-direct {v10, v0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/16 v0, 0x11

    invoke-direct {v14, v0, v7}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd0

    invoke-static/range {v8 .. v16}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->g(Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;I)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    move-result-object v0

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->h:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->j:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->b()Z

    move-result p1

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/onmap/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/high16 p0, 0x43fa0000    # 500.0f

    goto :goto_0

    :cond_0
    const/high16 p0, -0x3d380000    # -100.0f

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/b;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/d;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;)Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->e:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppTheme()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;FLru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;)Ljava/util/List;
    .locals 6

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->e:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppTheme()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final i()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->h:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/j;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lkotlinx/coroutines/reactive/f;)Lio/reactivex/disposables/b;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->h:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    invoke-interface {v1, p1, v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object p1, Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;->INSTANCE:Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;->fromAction(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
