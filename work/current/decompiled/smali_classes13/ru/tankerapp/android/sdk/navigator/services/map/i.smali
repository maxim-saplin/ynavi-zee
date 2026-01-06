.class public final Lru/tankerapp/android/sdk/navigator/services/map/i;
.super Lr71/e;
.source "SourceFile"


# static fields
.field private static final m:Lru/tankerapp/android/sdk/navigator/services/map/c;

.field private static final n:J = 0x12cL

.field private static final o:J = 0x5L

.field private static final p:F = 9.0f


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/data/local/map/b;

.field private final c:Lru/tankerapp/android/sdk/navigator/api/y;

.field private final d:Lru/tankerapp/android/sdk/navigator/services/map/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tankerapp/android/sdk/navigator/services/map/b;"
        }
    .end annotation
.end field

.field private final e:Lru/tankerapp/android/sdk/navigator/services/map/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tankerapp/android/sdk/navigator/services/map/b;"
        }
    .end annotation
.end field

.field private final f:Lru/tankerapp/android/sdk/navigator/data/repository/i;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private j:Lkotlinx/coroutines/q1;

.field private k:Lkotlinx/coroutines/q1;

.field private l:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/map/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/services/map/i;->m:Lru/tankerapp/android/sdk/navigator/services/map/c;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/local/map/b;Lru/tankerapp/android/sdk/navigator/api/y;Lru/tankerapp/android/sdk/navigator/services/map/b;Lru/tankerapp/android/sdk/navigator/services/map/b;Lru/tankerapp/android/sdk/navigator/data/repository/i;)V
    .locals 0

    invoke-direct {p0}, Lr71/e;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->b:Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->c:Lru/tankerapp/android/sdk/navigator/api/y;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->d:Lru/tankerapp/android/sdk/navigator/services/map/b;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->e:Lru/tankerapp/android/sdk/navigator/services/map/b;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->f:Lru/tankerapp/android/sdk/navigator/data/repository/i;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/h1;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/h1;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {p1, p3}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->h:Ljava/util/Set;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p4, p3, p1, p2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->i:Lkotlinx/coroutines/flow/l1;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/map/i;->q()V

    return-void
.end method

.method public static final synthetic d(Lru/tankerapp/android/sdk/navigator/services/map/i;)Lru/tankerapp/android/sdk/navigator/data/local/map/b;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->b:Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    return-object p0
.end method

.method public static final synthetic e(Lru/tankerapp/android/sdk/navigator/services/map/i;)Lru/tankerapp/android/sdk/navigator/services/map/b;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->e:Lru/tankerapp/android/sdk/navigator/services/map/b;

    return-object p0
.end method

.method public static final synthetic f()Lru/tankerapp/android/sdk/navigator/services/map/c;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/services/map/i;->m:Lru/tankerapp/android/sdk/navigator/services/map/c;

    return-object v0
.end method

.method public static final synthetic g(Lru/tankerapp/android/sdk/navigator/services/map/i;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic h(Lru/tankerapp/android/sdk/navigator/services/map/i;)Lru/tankerapp/android/sdk/navigator/data/repository/i;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->f:Lru/tankerapp/android/sdk/navigator/data/repository/i;

    return-object p0
.end method

.method public static final synthetic i(Lru/tankerapp/android/sdk/navigator/services/map/i;)Lru/tankerapp/android/sdk/navigator/services/map/b;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->d:Lru/tankerapp/android/sdk/navigator/services/map/b;

    return-object p0
.end method

.method public static final synthetic j(Lru/tankerapp/android/sdk/navigator/services/map/i;)Lru/tankerapp/android/sdk/navigator/api/y;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->c:Lru/tankerapp/android/sdk/navigator/api/y;

    return-object p0
.end method

.method public static final k(Lru/tankerapp/android/sdk/navigator/services/map/i;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/z0;
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->f:Lru/tankerapp/android/sdk/navigator/data/repository/i;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->b:Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    invoke-virtual {v1, p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lru/tankerapp/android/sdk/navigator/data/repository/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    const-wide/16 v2, 0x5

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/j;->E(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/map/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object p0
.end method

.method public static final l(Lru/tankerapp/android/sdk/navigator/services/map/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateFromRemote$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateFromRemote$1;

    iget v3, v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateFromRemote$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateFromRemote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateFromRemote$1;

    invoke-direct {v2, v0, v1}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateFromRemote$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/map/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateFromRemote$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateFromRemote$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateFromRemote$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    iget-object v2, v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/services/map/i;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/map/i;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/services/map/i;->f:Lru/tankerapp/android/sdk/navigator/data/repository/i;

    iput-object v0, v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateFromRemote$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateFromRemote$1;->label:I

    invoke-virtual {v1, v2}, Lru/tankerapp/android/sdk/navigator/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_1
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays;->getOverlays()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->getName()Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;

    move-result-object v9

    sget-object v10, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;->Main:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_6
    move-object v7, v8

    :goto_2
    check-cast v7, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->getGeoHash()Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;

    move-result-object v7

    const/16 v9, 0xa

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->getEnable()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v8

    :goto_3
    if-eqz v7, :cond_9

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/services/map/i;->b:Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->getIds()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->d()Lru/tankerapp/android/sdk/navigator/data/local/map/c;

    move-result-object v10

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v13, Lru/tankerapp/android/sdk/navigator/data/local/map/GeoHashEntity;

    invoke-direct {v13, v11}, Lru/tankerapp/android/sdk/navigator/data/local/map/GeoHashEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    check-cast v10, Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-virtual {v10, v12}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->o(Ljava/util/ArrayList;)V

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/services/map/i;->b:Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    new-instance v10, Lru/tankerapp/android/sdk/navigator/data/local/map/GeoHashSettings;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->getNumberOfChars()I

    move-result v7

    invoke-direct {v10, v6, v7}, Lru/tankerapp/android/sdk/navigator/data/local/map/GeoHashSettings;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->h(Lru/tankerapp/android/sdk/navigator/data/local/map/GeoHashSettings;)V

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/services/map/i;->i:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/q1;->getReplayCache()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;

    if-eqz v6, :cond_10

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/services/map/i;->i:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v7, v6}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_9
    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/services/map/i;->b:Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    invoke-virtual {v7, v8}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->h(Lru/tankerapp/android/sdk/navigator/data/local/map/GeoHashSettings;)V

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/services/map/i;->f:Lru/tankerapp/android/sdk/navigator/data/repository/i;

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/services/map/i;->b:Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    invoke-virtual {v10, v6}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v7, v6, v10, v11}, Lru/tankerapp/android/sdk/navigator/data/repository/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse;

    move-result-object v7

    instance-of v10, v7, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse$NotModified;

    if-eqz v10, :cond_a

    sget-object v6, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v7, Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateGroup;->Http:Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateGroup;

    sget-object v9, Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateResult;->Empty:Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateResult;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Lru/tankerapp/android/sdk/navigator/v;->h(Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateGroup;Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateResult;)V

    goto/16 :goto_7

    :cond_a
    instance-of v10, v7, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse$Success;

    if-eqz v10, :cond_10

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/services/map/i;->b:Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    check-cast v7, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse$Success;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse$Success;->getData()Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;->getCities()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_b

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/tankerapp/android/sdk/navigator/models/data/CityPoint;

    invoke-virtual {v12}, Lru/tankerapp/android/sdk/navigator/models/data/CityPoint;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lru/tankerapp/android/sdk/navigator/models/data/CityPoint;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v12}, Lru/tankerapp/android/sdk/navigator/models/data/CityPoint;->getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v14

    invoke-virtual {v14}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v16

    invoke-virtual {v12}, Lru/tankerapp/android/sdk/navigator/models/data/CityPoint;->getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v14

    invoke-virtual {v14}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v18

    invoke-virtual {v12}, Lru/tankerapp/android/sdk/navigator/models/data/CityPoint;->getTags()Ljava/util/List;

    move-result-object v21

    new-instance v12, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;

    move-object v14, v12

    invoke-direct/range {v14 .. v21}, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v13, v8

    :cond_c
    invoke-virtual {v11}, Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;->getStations()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_e

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    invoke-static {v12, v8}, Led/b;->l(Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v11, v8

    :cond_f
    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->d()Lru/tankerapp/android/sdk/navigator/data/local/map/c;

    move-result-object v9

    check-cast v9, Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-virtual {v9, v11, v13}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/services/map/i;->b:Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse$Success;->getETag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays;->getOverlays()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->getName()Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;

    move-result-object v9

    sget-object v10, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;->Main:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;

    if-eq v9, v10, :cond_12

    goto :goto_9

    :cond_12
    move-object v7, v8

    :goto_9
    if-eqz v7, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    move-object v6, v8

    :goto_a
    if-eqz v6, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlinx/coroutines/flow/l;

    invoke-direct {v4, v6}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/lang/Iterable;)V

    new-instance v6, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateSecondaryLayers$1;

    invoke-direct {v6, v0, v8}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateSecondaryLayers$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/map/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/j;->u(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/l0;

    move-result-object v4

    new-instance v6, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateSecondaryLayers$2;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/v;

    invoke-direct {v7, v4, v6}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/services/map/i;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7, v4}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    sget-object v8, Lm31/d0;->a:Lm31/d0;

    :cond_15
    if-nez v8, :cond_16

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/services/map/i;->b:Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->d()Lru/tankerapp/android/sdk/navigator/data/local/map/c;

    move-result-object v4

    check-cast v4, Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->d()V

    :cond_16
    iput-object v0, v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateFromRemote$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateFromRemote$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateFromRemote$1;->label:I

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/services/map/i;->s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_17

    goto :goto_c

    :cond_17
    move-object v2, v0

    move-object v0, v1

    :goto_b
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lokhttp3/o;->n:Lokhttp3/n;

    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/u0;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/n;->a(Lokhttp3/u0;)Lokhttp3/o;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/o;->c()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, v2, Lru/tankerapp/android/sdk/navigator/services/map/i;->b:Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->g(J)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateGroup;->Http:Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateGroup;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateResult;->Success:Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateResult;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/v;->h(Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateGroup;Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateResult;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :goto_c
    return-object v3
.end method


# virtual methods
.method public final m(Lru/yandex/yandexmaps/gasstations/api/g;)V
    .locals 3

    invoke-virtual {p0, p1}, Lr71/e;->a(Ljava/lang/Object;)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/services/map/l;->a:Lru/tankerapp/android/sdk/navigator/services/map/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/services/map/k;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->k:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Lru/tankerapp/android/sdk/navigator/services/map/e;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/services/map/e;-><init>(Lkotlinx/coroutines/flow/l1;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToCameraUpdate$2;

    invoke-direct {v0, p0, v2}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToCameraUpdate$2;-><init>(Lru/tankerapp/android/sdk/navigator/services/map/i;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->c:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/z;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->c:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->k:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->d:Lru/tankerapp/android/sdk/navigator/services/map/b;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/map/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->e:Lru/tankerapp/android/sdk/navigator/services/map/b;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/map/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->d:Lru/tankerapp/android/sdk/navigator/services/map/b;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/map/b;->d()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->e:Lru/tankerapp/android/sdk/navigator/services/map/b;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/services/map/b;->d()Ljava/util/HashSet;

    invoke-interface {p1, v0}, Lru/tankerapp/android/sdk/navigator/services/map/l;->a(Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method public final n(Lru/yandex/yandexmaps/gasstations/api/g;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->k:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0, p1}, Lr71/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->l:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->j:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/map/i;->p()V

    invoke-virtual {p0}, Lr71/e;->b()Lr71/f;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$reset$1;->h:Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$reset$1;

    invoke-virtual {v0, v1}, Lr71/f;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/map/i;->q()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->b:Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->f()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->d:Lru/tankerapp/android/sdk/navigator/services/map/b;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/map/b;->b()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->e:Lru/tankerapp/android/sdk/navigator/services/map/b;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/map/b;->b()V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->l:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->i:Lkotlinx/coroutines/flow/l1;

    new-instance v2, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    const-wide/16 v3, 0x12c

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/j;->l(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/services/map/g;

    invoke-direct {v2, v0, p0}, Lru/tankerapp/android/sdk/navigator/services/map/g;-><init>(Lkotlinx/coroutines/flow/h;Lru/tankerapp/android/sdk/navigator/services/map/i;)V

    new-instance v0, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v0, v2}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$2;

    invoke-direct {v2, p0, v1}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$2;-><init>(Lru/tankerapp/android/sdk/navigator/services/map/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->u(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->p(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->c:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/api/z;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->c:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->l:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->j:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->c:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->c:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/api/z;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$sync$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$sync$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/map/i;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->j:Lkotlinx/coroutines/q1;

    :goto_0
    return-void
.end method

.method public final s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->b:Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->d()Lru/tankerapp/android/sdk/navigator/data/local/map/c;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->i()Lru/tankerapp/android/sdk/navigator/data/local/map/MapObjects;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/map/MapObjects;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/map/MapObjects;->b()Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;

    invoke-static {v4}, Led/b;->m(Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;)Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/models/data/CityPoint;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->b()D

    move-result-wide v8

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->c()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lru/tankerapp/android/sdk/navigator/models/data/Point;-><init>(DD)V

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->e()Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lru/tankerapp/android/sdk/navigator/models/data/CityPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Point;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;

    invoke-direct {v0, v2, v1}, Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    nop

    instance-of v1, v0, Lkotlin/Result$Failure;

    if-nez v1, :cond_2

    move-object v2, v0

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateGroup;->Cache:Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateGroup;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateResult;->Success:Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateResult;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lru/tankerapp/android/sdk/navigator/v;->h(Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateGroup;Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateResult;)V

    :cond_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateGroup;->Cache:Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateGroup;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateResult;->Error:Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateResult;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lru/tankerapp/android/sdk/navigator/v;->h(Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateGroup;Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateResult;)V

    :cond_3
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;->getStations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    goto :goto_4

    :cond_5
    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :goto_4
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;->getCities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_5

    :cond_6
    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :goto_5
    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->e:Lru/tankerapp/android/sdk/navigator/services/map/b;

    invoke-virtual {v3, v0}, Lru/tankerapp/android/sdk/navigator/services/map/b;->g(Ljava/util/Set;)V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->d:Lru/tankerapp/android/sdk/navigator/services/map/b;

    invoke-virtual {v3, v1}, Lru/tankerapp/android/sdk/navigator/services/map/b;->g(Ljava/util/Set;)V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/services/map/i;->c:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v3, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1;

    invoke-direct {v4, p0, v1, v0, v2}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/map/i;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
