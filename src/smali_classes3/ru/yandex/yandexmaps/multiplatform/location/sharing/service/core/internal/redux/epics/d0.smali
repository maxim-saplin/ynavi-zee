.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/x;

.field public static final g:Ljava/lang/String; = "source"

.field public static final h:Ljava/lang/String; = "sup_req_id"


# instance fields
.field private final a:Lv72/b;

.field private final b:Lda2/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;"
        }
    .end annotation
.end field

.field private final d:Ly92/c;

.field private final e:Lc92/a;

.field private final f:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/x;

    return-void
.end method

.method public constructor <init>(Lv72/b;Lda2/b;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;Ly92/c;Lc92/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;->a:Lv72/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;->b:Lda2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;->d:Ly92/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;->e:Lc92/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;->f:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;)Lda2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;->b:Lda2/b;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;)Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/c0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$sendLocationsPeriodically$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$sendLocationsPeriodically$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;->b(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$sendLocationsPeriodically$2;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$sendLocationsPeriodically$2;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/u;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$sendLocationsPeriodically$3;

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$sendLocationsPeriodically$3;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/t;

    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/c0;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/c0;-><init>(Lkotlinx/coroutines/flow/t;)V

    return-object p1
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;

    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;->f:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea2/d;

    invoke-virtual {v4}, Lea2/d;->c()Lea2/c;

    move-result-object v4

    instance-of v7, v4, Lea2/a;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    move-object v4, v8

    :cond_4
    check-cast v4, Lea2/a;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lea2/a;->a()Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;->f:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea2/d;

    invoke-virtual {v4}, Lea2/d;->f()Z

    move-result v4

    const-string v7, "source"

    if-eqz v8, :cond_6

    const-string v4, "sup_req_id"

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "push_wake_up"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    const-string v4, "background_worker"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;->label:I

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;->a:Lv72/b;

    check-cast v6, Lru/yandex/yandexmaps/app/di/modules/locationsharing/i;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/i;->a()Lw72/a;

    move-result-object v6

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;

    invoke-virtual {v6}, Lw72/a;->a()I

    move-result v7

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, Lw72/a;->b()Z

    move-result v10

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v11

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v13

    const/16 v8, 0xa

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;-><init>(ILjava/lang/Integer;ZDD)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;->e:Lc92/a;

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$uploadLocation$1;->label:I

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/send/d;

    invoke-virtual {v1, v15, v4, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/send/d;->b(Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v0

    move-object v3, v4

    move-object v0, v15

    :goto_3
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;->b:Lda2/b;

    invoke-virtual {v2, v1, v0, v3}, Lda2/b;->b(Lru/yandex/yandexmaps/multiplatform/core/network/q0;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;Ljava/util/Map;)V

    move-object v3, v1

    :goto_4
    return-object v3
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;->d:Ly92/c;

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;Ly92/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;->f:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/a0;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/a0;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$act$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
