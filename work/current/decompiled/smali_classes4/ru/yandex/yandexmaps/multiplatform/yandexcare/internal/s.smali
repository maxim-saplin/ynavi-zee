.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/n;


# instance fields
.field private final a:Los2/l;

.field private final b:Los2/j;

.field private final c:Lmv1/e;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/models/p;

.field private final e:Los2/a;

.field private final f:Los2/r;

.field private g:Lkotlinx/coroutines/CoroutineScope;

.field private h:Lkotlinx/coroutines/q1;

.field private final i:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final l:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;


# direct methods
.method public constructor <init>(Los2/k;Los2/l;Los2/j;Lzx1/a;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/core/models/p;Los2/a;Lru/yandex/yandexmaps/care/w;Los2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->a:Los2/l;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->b:Los2/j;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->c:Lmv1/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->d:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->e:Los2/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->f:Los2/r;

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x1

    const/4 p5, 0x0

    const/4 p6, 0x2

    invoke-static {p3, p5, p2, p6}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->i:Lkotlinx/coroutines/flow/l1;

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->j:Ljava/util/HashSet;

    invoke-virtual {p8}, Lru/yandex/yandexmaps/care/w;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p5

    const/4 p7, 0x0

    invoke-static {p5, p7, p3, p7}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p5

    new-instance p8, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$1;

    invoke-direct {p8, p6, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p6, Lkotlinx/coroutines/flow/u;

    invoke-direct {p6, p2, p8}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    check-cast p1, Lru/yandex/yandexmaps/care/b0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/care/b0;->d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1, p7, p3, p7}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->c()Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow(Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;)Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;

    invoke-direct {p3, p0, p7}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p6, p1, p2, p3}, Lkotlinx/coroutines/flow/j;->k(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/g;)Lkotlinx/coroutines/flow/h1;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->k:Lkotlinx/coroutines/flow/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->g()I

    move-result p2

    const-string p3, "care"

    invoke-direct {p1, p2, p7, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->l:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;)Los2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->e:Los2/a;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;)Los2/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->b:Los2/j;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;)Los2/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->f:Los2/r;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->i:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;Lru/yandex/yandexmaps/multiplatform/core/model/CareGuidanceBanner;Ljava/lang/String;DLos2/d;)Los2/m;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    new-instance v14, Los2/m;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->d:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->m1()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->l:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {v0, v4, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v4

    new-instance v5, Lqs2/d;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;->ORDER_BANNER:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    invoke-direct {v5, v1, v2, v3, v0}, Lqs2/d;-><init>(Ljava/lang/String;DLru/yandex/yandexmaps/multiplatform/core/model/CareSource;)V

    new-instance v6, Lqs2/e;

    invoke-direct {v6, v1, v2, v3}, Lqs2/e;-><init>(Ljava/lang/String;D)V

    new-instance v7, Lqs2/f;

    invoke-direct {v7, v1, v2, v3}, Lqs2/f;-><init>(Ljava/lang/String;D)V

    new-instance v8, Lqs2/e;

    invoke-direct {v8, v1, v2, v3}, Lqs2/e;-><init>(Ljava/lang/String;D)V

    new-instance v9, Lc72/c;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareGuidanceBanner;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareGuidanceBanner;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v9, v0, v2, v3}, Lc72/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lc72/f;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareGuidanceBanner;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareGuidanceBanner;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareGuidanceBanner;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v3, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object v2, v4

    move v4, v13

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Los2/m;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;ZILru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lc72/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Los2/d;)V

    return-object v14
.end method


# virtual methods
.method public final f(Lqs2/i;)V
    .locals 7

    instance-of v0, p1, Lqs2/d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->c:Lmv1/e;

    move-object v3, p1

    check-cast v3, Lqs2/d;

    invoke-virtual {v3}, Lqs2/d;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lqs2/d;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lmv1/e;->X4(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->a:Los2/l;

    invoke-virtual {v3}, Lqs2/d;->d()Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->g(Los2/l;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->g:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_8

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$1;

    invoke-direct {v3, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$1;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;Lqs2/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lqs2/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->g:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$2;

    invoke-direct {v3, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$2;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;Lqs2/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->c:Lmv1/e;

    check-cast p1, Lqs2/e;

    invoke-virtual {p1}, Lqs2/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lqs2/e;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmv1/e;->Y4(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lqs2/f;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lqs2/f;

    invoke-virtual {v0}, Lqs2/f;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lqs2/f;->b()D

    move-result-wide v4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->j:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->j:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->c:Lmv1/e;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lmv1/e;->Z4(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->h:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->h:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->g:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_5

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3;

    invoke-direct {v3, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;Lqs2/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->h:Lkotlinx/coroutines/q1;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lqs2/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->a:Los2/l;

    check-cast p1, Lqs2/g;

    invoke-virtual {p1}, Lqs2/g;->b()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/care/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/care/d0;->a(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lqs2/h;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->a:Los2/l;

    check-cast p1, Lqs2/h;

    invoke-virtual {p1}, Lqs2/h;->b()Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/care/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/care/d0;->c(Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->k:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->i()V

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
