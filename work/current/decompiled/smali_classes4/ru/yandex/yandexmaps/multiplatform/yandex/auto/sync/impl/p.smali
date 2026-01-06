.class public final Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/k;

.field private static final k:F = 16.0f

.field private static final l:F = 18.5f

.field private static final m:F = 9.0f

.field private static final n:F = 10.0f

.field private static final o:F = 3.0f

.field private static final p:F = 13.0f

.field private static final q:F = 12.0f


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

.field private final b:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/e;

.field private final c:Ln02/d;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/models/p;

.field private final e:Lmv1/e;

.field private final f:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

.field private final g:Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

.field private final h:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;"
        }
    .end annotation
.end field

.field private i:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;

.field private j:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->Companion:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/k;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/e;Ln02/d;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lmv1/e;)V
    .locals 17

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-object/from16 v0, p3

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->b:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/e;

    move-object/from16 v0, p4

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->c:Ln02/d;

    move-object/from16 v0, p5

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->d:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-object/from16 v0, p6

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->e:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v7}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a(ZLkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    move-result-object v0

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->f:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    new-instance v8, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

    move-object/from16 v1, p1

    invoke-direct {v8, v0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lru/yandex/yandexmaps/multiplatform/core/map/a;)V

    iput-object v8, v7, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->g:Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/4 v0, 0x6

    invoke-direct {v9, v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/4 v0, 0x7

    invoke-direct {v10, v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$placemarkRenderer$3;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;

    const-string v4, "getIcon"

    const/4 v1, 0x1

    const-string v5, "getIcon(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/SelectablePlacemarkOnMap;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/ZoomDependentPlacemarkIcon;"

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/16 v0, 0x19

    invoke-direct {v12, v0, v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/16 v0, 0x8

    invoke-direct {v14, v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd0

    invoke-static/range {v8 .. v16}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->g(Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;I)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    move-result-object v0

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->h:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;)Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->i:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->j:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;

    :goto_0
    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->e:Lmv1/e;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->b:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/e;

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/onmap/t;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/onmap/t;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->b:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/e;

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/onmap/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;->Dp16:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/bookmarks/onmap/t;->b(Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->b:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/e;

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/onmap/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;->Dp24:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/bookmarks/onmap/t;->b(Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->h:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/o;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/o;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$clicks$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$clicks$2;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lkotlinx/coroutines/internal/c;Lkotlinx/coroutines/reactive/f;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$render$loggedPlacemarkChanges$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$render$loggedPlacemarkChanges$1;-><init>(Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->c:Ln02/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->d:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {p2, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;-><init>(Ln02/d;Lru/yandex/yandexmaps/multiplatform/core/models/p;F)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->i:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->c:Ln02/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->d:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-direct {p2, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;-><init>(Ln02/d;Lru/yandex/yandexmaps/multiplatform/core/models/p;F)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->j:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->h:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    invoke-interface {p2, v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
