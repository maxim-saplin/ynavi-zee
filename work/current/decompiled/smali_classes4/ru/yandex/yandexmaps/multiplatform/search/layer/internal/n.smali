.class public final Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh2/e;


# instance fields
.field private A:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

.field private B:Z

.field private C:Lcom/yandex/mapkit/search/SearchMetadata;

.field private D:Lcom/yandex/mapkit/geometry/Point;

.field private E:Z

.field private F:Z

.field private G:Lru/yandex/yandexmaps/multiplatform/pin/war/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/f;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Z

.field private J:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/d;

.field private K:Lcom/yandex/mapkit/map/CameraPosition;

.field private L:Z

.field private M:Lcom/yandex/mapkit/search/Response;

.field private N:Lcom/yandex/mapkit/search/ExperimentalMetadata;

.field private O:Z

.field private P:Lcom/yandex/mapkit/geometry/Polyline;

.field private Q:Lkotlinx/coroutines/q1;

.field private final R:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final S:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final T:Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;

.field private a:Lic2/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

.field private final c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

.field private final d:Lnh2/f;

.field private final e:Lnh2/g;

.field private final f:Z

.field private final g:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/f;

.field private final h:I

.field private final i:Lcom/yandex/mapkit/ScreenPoint;

.field private final j:I

.field private k:Lic2/g;

.field private final l:Lph2/d;

.field private final m:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;

.field private final n:Loh2/c;

.field private final o:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;

.field private final p:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;

.field private final q:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/a;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/CoroutineScope;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic2/e;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/search/internal/engine/x3;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/f;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;


# direct methods
.method public constructor <init>(Lic2/a;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lnh2/f;Lnh2/g;ZLru/yandex/yandexmaps/multiplatform/search/layer/internal/f;Lfc2/b;Lm63/f;Lru/yandex/yandexmaps/multiplatform/core/utils/i;Lnh2/b;Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;ZLru/yandex/yandexmaps/multiplatform/search/layer/api/a;Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p7

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->a:Lic2/a;

    move-object/from16 v4, p2

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-object/from16 v5, p4

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-object/from16 v3, p5

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->d:Lnh2/f;

    move-object/from16 v3, p6

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->e:Lnh2/g;

    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->f:Z

    move-object/from16 v3, p8

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->g:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/f;

    const/16 v3, 0x12c

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->h:I

    sget-object v3, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenPointFactory;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->i:Lcom/yandex/mapkit/ScreenPoint;

    const/16 v3, 0x19

    move-object/from16 v13, p11

    invoke-virtual {v13, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a(I)I

    move-result v3

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->j:I

    new-instance v6, Loh2/i;

    move-object/from16 v3, p15

    invoke-direct {v6, v1, v3}, Loh2/i;-><init>(ZLru/yandex/yandexmaps/multiplatform/search/layer/api/a;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/d;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$makePinWarInvalidationCallback$1;

    const/4 v15, 0x0

    invoke-direct {v7, v0, v15}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$makePinWarInvalidationCallback$1;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v3, v7}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/d;-><init>(Lv31/d;)V

    sget-object v7, Ld41/b;->c:Ld41/a;

    sget-object v14, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v12, 0x1

    invoke-static {v12, v14}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;

    invoke-direct {v9, v7, v8, v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;-><init>(JLru/yandex/yandexmaps/multiplatform/pin/war/callback/d;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;

    invoke-direct {v10, v0, v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;I)V

    sget-object v16, Lph2/d;->Companion:Lph2/c;

    new-instance v11, Lph2/e;

    move-object v3, v11

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p3

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p10

    move-object v2, v11

    move-object/from16 v11, p13

    move v15, v12

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    move-object/from16 v17, v14

    move/from16 v14, p16

    invoke-direct/range {v3 .. v14}, Lph2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Loh2/i;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;Lm63/f;Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;Lfc2/b;Lru/yandex/yandexmaps/multiplatform/core/utils/i;Z)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lph2/b;

    invoke-direct {v3, v2}, Lph2/b;-><init>(Lph2/e;)V

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->l:Lph2/d;

    invoke-virtual {v3}, Lph2/b;->p()Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->m:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;

    new-instance v2, Loh2/c;

    invoke-direct {v2}, Loh2/c;-><init>()V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->n:Loh2/c;

    invoke-virtual {v3}, Lph2/b;->l()Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->o:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;

    invoke-virtual {v3}, Lph2/b;->o()Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->p:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;

    if-eqz p14, :cond_0

    if-nez v1, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;

    invoke-virtual {v3}, Lph2/b;->n()Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    move-result-object v3

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    invoke-direct {v2, v5, v4, v3}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;-><init>(Lnh2/b;Lnh2/d;Lru/yandex/yandexmaps/multiplatform/pin/war/m;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/integrations/video/m;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/integrations/video/m;-><init>(I)V

    :goto_0
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->q:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/a;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->r:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->s:Ljava/util/Set;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->u:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->v:Ljava/util/Set;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->w:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->x:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->y:Ljava/util/List;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->NEW_QUERY:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->A:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    iput-boolean v15, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->B:Z

    iput-boolean v15, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->H:Z

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/c;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->J:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/d;

    iput-boolean v15, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->L:Z

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v5, v4, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v3

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->R:Lkotlinx/coroutines/flow/l1;

    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->E:Z

    move-object/from16 v1, v17

    invoke-static {v15, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->throttleLatest-HG0u8IE(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$1;

    invoke-direct {v3, v0, v4}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$1;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->collectIn(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/q1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/m;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/m;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->S:Lv31/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/l;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/l;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->T:Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;

    return-void
.end method

.method public static final synthetic A(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->B:Z

    return p0
.end method

.method public static final synthetic B(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->L:Z

    return p0
.end method

.method public static final synthetic C(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->O:Z

    return p0
.end method

.method public static final D(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/multiplatform/core/utils/w;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/b;-><init>(Z)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->J:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->x:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/engine/x3;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->A:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/search/internal/engine/x3;->a(Lru/yandex/yandexmaps/multiplatform/core/utils/w;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final E(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lcom/yandex/mapkit/search/Response;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->Q:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->f:Z

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;

    invoke-direct {v2, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lcom/yandex/mapkit/search/Response;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->Q:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final F(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->n:Loh2/c;

    invoke-virtual {v0}, Loh2/c;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->g:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->f()F

    move-result v4

    invoke-interface {v3, v4}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/f;->a(F)F

    move-result v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/j;F)Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->n:Loh2/c;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-virtual {v0, v3}, Loh2/c;->k(Lru/yandex/yandexmaps/multiplatform/pin/war/j;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->m:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;

    invoke-interface {p0, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final G(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;I)V

    invoke-static {v0, p1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, p1, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->G(Lkotlin/sequences/t;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->n:Loh2/c;

    invoke-virtual {v0}, Loh2/c;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;I)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    new-instance v2, Lkotlin/sequences/m0;

    invoke-direct {v2, v0, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/16 v1, 0x18

    invoke-direct {v0, p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->m:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;->j(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public static final synthetic H(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->y:Ljava/util/List;

    return-void
.end method

.method public static final synthetic I(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->H:Z

    return-void
.end method

.method public static final synthetic J(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->J:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/d;

    return-void
.end method

.method public static final synthetic K(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lcom/yandex/mapkit/search/ExperimentalMetadata;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->N:Lcom/yandex/mapkit/search/ExperimentalMetadata;

    return-void
.end method

.method public static final synthetic L(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lcom/yandex/mapkit/search/SearchMetadata;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->C:Lcom/yandex/mapkit/search/SearchMetadata;

    return-void
.end method

.method public static final synthetic M(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lcom/yandex/mapkit/search/Response;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->M:Lcom/yandex/mapkit/search/Response;

    return-void
.end method

.method public static final synthetic N(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->O:Z

    return-void
.end method

.method public static final O(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Ljava/util/List;)V
    .locals 8

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->A:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->FETCH_NEXT_PAGE:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->n:Loh2/c;

    invoke-virtual {v0}, Loh2/c;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->m:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;->removeAll()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->F:Z

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/j;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->n:Loh2/c;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-virtual {v3, v4}, Loh2/c;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/j;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/j;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lic2/f;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->v:Ljava/util/Set;

    invoke-virtual {v5}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lic2/f;->d()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    check-cast v4, Lic2/f;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v1

    :goto_3
    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/h;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_b

    new-instance v1, Lic2/c;

    invoke-direct {v1, v3}, Lic2/c;-><init>(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_9
    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/i;

    if-eqz v2, :cond_a

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic2/f;

    if-eqz v0, :cond_b

    new-instance v1, Lic2/d;

    invoke-direct {v1, v0}, Lic2/d;-><init>(Lic2/f;)V

    goto :goto_4

    :cond_a
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/g;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    :goto_4
    if-eqz v1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->u:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    instance-of v0, v1, Lic2/d;

    if-eqz v0, :cond_c

    check-cast v1, Lic2/d;

    invoke-virtual {v1}, Lic2/d;->a()Lic2/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_c
    instance-of v0, v1, Lic2/c;

    if-eqz v0, :cond_d

    check-cast v1, Lic2/c;

    invoke-virtual {v1}, Lic2/c;->a()Ljava/util/List;

    move-result-object v0

    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic2/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->v:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->n:Loh2/c;

    invoke-virtual {p1}, Loh2/c;->f()I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->h:I

    if-le p1, v0, :cond_13

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->n:Loh2/c;

    invoke-virtual {v0}, Loh2/c;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;I)V

    invoke-static {v2, v0}, Lkotlin/sequences/c0;->j(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->h:I

    sub-int/2addr p1, v2

    invoke-static {v0, p1}, Lkotlin/sequences/c0;->D(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->n:Loh2/c;

    invoke-virtual {v3, v2}, Loh2/c;->i(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v2

    goto :goto_8

    :cond_11
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->m:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;->j(Ljava/util/Collection;)V

    :cond_13
    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/multiplatform/pin/war/j;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->p:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/j;)Z

    move-result p0

    return p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/search/internal/engine/x3;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->A:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/search/internal/engine/x3;->c(Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->v:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Ljava/lang/String;Ljava/util/List;)Lm31/d0;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->y:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/war/g;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/g;->e()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic2/f;

    invoke-virtual {v4}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->w:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/g;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/g;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/g;->d()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON_LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lic2/f;

    invoke-virtual {v5}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-static {v4, p1, v3, v2, v7}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/o;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/pin/war/j;ZLjava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-static {v2}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpAdvertisement(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpLogInfo(Lcom/yandex/mapkit/search/Advertisement;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->w:Ljava/util/Set;

    invoke-virtual {v5}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->e:Lnh2/g;

    const-string v4, "show"

    invoke-interface {v2, v4, v3, p1}, Lnh2/g;->logIconPinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->w:Ljava/util/Set;

    invoke-virtual {v5}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->d:Lnh2/f;

    invoke-interface {p0, v1}, Lnh2/f;->b(Ljava/util/LinkedHashMap;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Z
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->n:Loh2/c;

    invoke-virtual {p0, p2}, Loh2/c;->h(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/search/internal/engine/x3;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->A:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/x3;->b()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/multiplatform/pin/war/j;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->p:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/j;)Z

    move-result p0

    return p0
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->G:Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    return-void
.end method

.method public static i(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Ljava/util/List;)Lm31/d0;
    .locals 5

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/g;->e()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/g;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object p0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/g;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    move-result-object p3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/g;->d()Z

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic2/f;

    invoke-virtual {v2}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->y:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {p3, p1, p0, v0, v4}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/o;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/pin/war/j;ZLjava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    iget-object p3, p2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->d:Lnh2/f;

    invoke-interface {p3, p0}, Lnh2/f;->a(Ljava/util/Map;)V

    invoke-virtual {v2}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpAdvertisement(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpLogInfo(Lcom/yandex/mapkit/search/Advertisement;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p2, p2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->e:Lnh2/g;

    const-string p3, "click"

    invoke-interface {p2, p3, p0, p1}, Lnh2/g;->logIconPinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lcom/yandex/mapkit/search/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->K:Lcom/yandex/mapkit/map/CameraPosition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v4

    iget-boolean v5, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->f:Z

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;-><init>(Lcom/yandex/mapkit/search/Response;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;FZLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->o:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;

    return-object p0
.end method

.method public static final synthetic l(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->E:Z

    return p0
.end method

.method public static final synthetic m(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lcom/yandex/mapkit/map/CameraPosition;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->K:Lcom/yandex/mapkit/map/CameraPosition;

    return-object p0
.end method

.method public static final synthetic n(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->g:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/f;

    return-object p0
.end method

.method public static final synthetic o(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->m:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;

    return-object p0
.end method

.method public static final synthetic p(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->s:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic q(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->z:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;

    return-object p0
.end method

.method public static final synthetic r(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->p:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;

    return-object p0
.end method

.method public static final synthetic s(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->A:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    return-object p0
.end method

.method public static final synthetic t(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->R:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic u(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->t:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic v(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lcom/yandex/mapkit/search/SearchMetadata;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->C:Lcom/yandex/mapkit/search/SearchMetadata;

    return-object p0
.end method

.method public static final synthetic w(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lic2/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->k:Lic2/g;

    return-object p0
.end method

.method public static final synthetic x(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->q:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/a;

    return-object p0
.end method

.method public static final synthetic y(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->H:Z

    return p0
.end method

.method public static final z(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lcom/yandex/mapkit/map/CameraPosition;)Z
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->K:Lcom/yandex/mapkit/map/CameraPosition;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpAzimuth(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v2

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpAzimuth(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v3, v2

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_2

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float v2, v3, v2

    :cond_2
    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTarget(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTarget(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->d(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    :cond_4
    move v1, v0

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->D:Lcom/yandex/mapkit/geometry/Point;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->j(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v2, Lhc2/e;->a:Lhc2/e;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->i:Lcom/yandex/mapkit/ScreenPoint;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lhc2/e;->a(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)D

    move-result-wide v2

    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->j:I

    int-to-double p0, p0

    cmpl-double p0, v2, p0

    if-lez p0, :cond_4

    :goto_0
    return v1
.end method


# virtual methods
.method public final P(Lru/yandex/yandexmaps/search/internal/engine/f2;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->r:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->m:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;->f(Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;)V

    return-void
.end method

.method public final Q(Lru/yandex/yandexmaps/search/internal/engine/x3;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->x:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R(Lru/yandex/yandexmaps/search/internal/engine/f2;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S(Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->p:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;->a(Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->p:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;->b()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->m:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;->g()V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->n:Loh2/c;

    invoke-virtual {v0}, Loh2/c;->c()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->m:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;->h()V

    return-void
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->L:Z

    return-void
.end method

.method public final V()Lcom/yandex/mapkit/search/ExperimentalMetadata;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->N:Lcom/yandex/mapkit/search/ExperimentalMetadata;

    return-object v0
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->k:Lic2/g;

    if-eqz v0, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->FETCH_NEXT_PAGE:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->A:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->x:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/internal/engine/x3;

    invoke-static {p0, v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->f(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/search/internal/engine/x3;)Lm31/d0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->S:Lv31/d;

    invoke-virtual {v0, v1}, Lic2/g;->b(Lv31/d;)V

    :cond_1
    return-void
.end method

.method public final X()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->u:Ljava/util/List;

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->k:Lic2/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic2/g;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->x:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a0(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->o:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->i(Z)V

    :cond_0
    return-void
.end method

.method public final b0(Lru/yandex/yandexmaps/search/internal/engine/x3;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->x:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->z:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->k:Lic2/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lic2/g;->a()V

    :cond_0
    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->k:Lic2/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->Q:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->Q:Lkotlinx/coroutines/q1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->n:Loh2/c;

    invoke-virtual {v1}, Loh2/c;->b()V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->p:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;->b()V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->NEW_QUERY:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->A:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->v:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->w:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->y:Ljava/util/List;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->C:Lcom/yandex/mapkit/search/SearchMetadata;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->D:Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->G:Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->H:Z

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->K:Lcom/yandex/mapkit/map/CameraPosition;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/c;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->J:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/d;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->N:Lcom/yandex/mapkit/search/ExperimentalMetadata;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->M:Lcom/yandex/mapkit/search/Response;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->O:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->m:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;->removeAll()V

    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->o:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->k()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->q:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/a;->reset()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->c0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->p0(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->P:Lcom/yandex/mapkit/geometry/Polyline;

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->z:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;->c()Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchQueryType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchQueryType;->URI:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchQueryType;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;->a()Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->i0(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->MANUAL_RESUBMIT:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->f0(Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;)V

    :goto_0
    return-void
.end method

.method public final f0(Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->J:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/d;

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/b;

    if-eqz v1, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->MANUAL_RESUBMIT:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    if-ne p1, v1, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->k:Lic2/g;

    if-eqz v0, :cond_4

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->A:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->x:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/engine/x3;

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->f(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/search/internal/engine/x3;)Lm31/d0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->q0()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->z()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object p1

    sget-object v1, Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;

    invoke-virtual {v1, p1}, Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;->toPolygon(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic2/g;->e(Lcom/yandex/mapkit/geometry/Geometry;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->S:Lv31/d;

    invoke-virtual {v0, p1}, Lic2/g;->d(Lv31/d;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->z:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;

    if-eqz v0, :cond_4

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->A:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;->a()Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->h0(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->k:Lic2/g;

    if-eqz v0, :cond_4

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->A:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->x:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/engine/x3;

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->f(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/search/internal/engine/x3;)Lm31/d0;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->q0()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->z()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object p1

    sget-object v1, Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;

    invoke-virtual {v1, p1}, Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;->toPolygon(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic2/g;->e(Lcom/yandex/mapkit/geometry/Geometry;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->S:Lv31/d;

    invoke-virtual {v0, p1}, Lic2/g;->d(Lv31/d;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g0(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->p0(Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->c0()V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->x:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/internal/engine/x3;

    invoke-static {p0, v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->f(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/search/internal/engine/x3;)Lm31/d0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->q0()V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/geometry/Geometry;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/geometry/Geometry;->getPolygon()Lcom/yandex/mapkit/geometry/Polygon;

    move-result-object v2

    if-eqz v1, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/geometry/c;->O8:Lru/yandex/yandexmaps/multiplatform/core/geometry/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/geometry/a;

    const-wide v3, 0x3f60624dd2f1a9fcL    # 0.002

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-direct {v2, v3, v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/geometry/a;-><init>(DD)V

    sget-object v3, Lcom/yandex/mapkit/kmp/geometry/BoundingBoxFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/BoundingBoxFactory;

    sget-object v4, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PointFactory;

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/geometry/a;->b()D

    move-result-wide v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    sub-double/2addr v5, v9

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/geometry/a;->d()D

    move-result-wide v13

    div-double/2addr v13, v11

    sub-double/2addr v9, v13

    invoke-virtual {v4, v5, v6, v9, v10}, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->create(DD)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/geometry/a;->b()D

    move-result-wide v13

    div-double/2addr v13, v11

    add-double/2addr v13, v9

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/geometry/a;->d()D

    move-result-wide v1

    div-double/2addr v1, v11

    add-double/2addr v1, v9

    invoke-virtual {v4, v13, v14, v1, v2}, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->create(DD)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lcom/yandex/mapkit/kmp/geometry/BoundingBoxFactory;->create(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpNorthEast(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSouthWest(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v5

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpNorthEast(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v9

    invoke-virtual {v4, v5, v6, v9, v10}, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->create(DD)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSouthWest(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v6

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpNorthEast(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v9

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSouthWest(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v11

    invoke-virtual {v4, v9, v10, v11, v12}, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->create(DD)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    filled-new-array {v3, v5, v6, v1}, [Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;->create(Ljava/util/List;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->GeometryFromPolyline(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    sget-object v1, Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;

    invoke-virtual {v1, v2}, Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;->getBounds(Lcom/yandex/mapkit/geometry/Polygon;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->GeometryFromBoundingBox(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/geometry/Geometry;->getPolyline()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/geometry/Geometry;->getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_2
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_3
    if-nez v4, :cond_5

    invoke-virtual {p0, v7, v8}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->h0(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V

    return-void

    :cond_5
    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->P:Lcom/yandex/mapkit/geometry/Polyline;

    if-eqz v3, :cond_6

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->a:Lic2/a;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->S:Lv31/d;

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lic2/a;->d(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;Lv31/d;)Lic2/g;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->a:Lic2/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->S:Lv31/d;

    invoke-virtual {v1, v7, v4, v8, v2}, Lic2/a;->c(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;Lv31/d;)Lic2/g;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->k:Lic2/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchQueryType;->TEXT:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchQueryType;

    invoke-direct {v1, v2, v7, v8}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchQueryType;Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->z:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;

    return-void
.end method

.method public final h0(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->p0(Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->e()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTarget(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v1

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchQueryType;->TEXT:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchQueryType;

    invoke-direct {v1, v2, p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchQueryType;Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->z:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->O:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->z()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;

    invoke-virtual {v1, v0}, Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;->toPolygon(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->g0(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;)V

    :goto_0
    return-void
.end method

.method public final i0(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->c0()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->x:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/engine/x3;

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->f(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/search/internal/engine/x3;)Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->p0(Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->q0()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->a:Lic2/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->S:Lv31/d;

    invoke-virtual {v0, p1, p2, v1}, Lic2/a;->a(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;Lv31/d;)Lic2/g;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->k:Lic2/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchQueryType;->URI:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchQueryType;

    invoke-direct {v0, v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchQueryType;Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->z:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;

    return-void
.end method

.method public final j0()Lcom/yandex/mapkit/search/SearchMetadata;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->C:Lcom/yandex/mapkit/search/SearchMetadata;

    return-object v0
.end method

.method public final k0()Lcom/yandex/mapkit/search/Response;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->M:Lcom/yandex/mapkit/search/Response;

    return-object v0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->n:Loh2/c;

    invoke-virtual {v0, p1}, Loh2/c;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic2/f;

    invoke-virtual {v0}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->d(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->G:Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->C:Lcom/yandex/mapkit/search/SearchMetadata;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/SearchMetadataKt;->getMpReqid(Lcom/yandex/mapkit/search/SearchMetadata;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/pin/war/h;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v2, p0, v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v1

    :goto_2
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->G:Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->m:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;->c(Ljava/util/Collection;Lru/yandex/yandexmaps/multiplatform/pin/war/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->m:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;->e(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lru/yandex/yandexmaps/multiplatform/pin/war/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->n:Loh2/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Loh2/c;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V

    :cond_3
    return-void
.end method

.method public final m0(Lcom/yandex/mapkit/search/FilterCollection;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->z:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;->a()Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpFilters(Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/FilterCollection;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->F:Z

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->k:Lic2/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lic2/g;->f(Lcom/yandex/mapkit/search/SearchOptions;)V

    :cond_0
    return-void
.end method

.method public final n0(Z)V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->B:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$setVisible$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$setVisible$1;-><init>(ZLru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->t:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->m:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;->i()V

    return-void
.end method

.method public final p0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->T:Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->I:Z

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->I:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->T:Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->k(Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->I:Z

    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->e()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->K:Lcom/yandex/mapkit/map/CameraPosition;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->i:Lcom/yandex/mapkit/ScreenPoint;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->g(Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->D:Lcom/yandex/mapkit/geometry/Point;

    return-void
.end method
