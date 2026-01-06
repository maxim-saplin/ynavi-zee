.class public final Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;
.super Lv71/g;
.source "SourceFile"


# static fields
.field public static final C:Lru/tankerapp/android/sdk/navigator/view/views/fuel/f;

.field private static final D:Ljava/lang/String; = "type"

.field private static final E:Ljava/lang/String; = "theme"

.field private static final F:Ljava/lang/String; = "prepaid"

.field private static final G:Ljava/lang/String; = "postpaid"

.field private static final H:Ljava/lang/String; = "light"

.field private static final I:Ljava/lang/String; = "dark"

.field private static final J:Ljava/lang/String; = "KEY_CLUSTER_WAS_SHOWN"

.field private static final K:Ljava/lang/String; = "KEY_CLUSTER_STATIONS"

.field public static final L:Ljava/lang/String; = "KEY_ORDER_BUILDER"


# instance fields
.field private final A:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final B:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final d:Lv71/e;

.field private e:Ljava/lang/String;

.field private f:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

.field private final g:Lru/tankerapp/android/sdk/navigator/s;

.field private final h:Lru/tankerapp/android/sdk/navigator/services/session/g;

.field private final i:Lru/tankerapp/android/sdk/navigator/services/station/a;

.field private final j:Lru/tankerapp/navigation/r;

.field private final k:Lru/tankerapp/android/sdk/navigator/data/xiva/c;

.field private final l:Lru/tankerapp/android/sdk/navigator/v;

.field private final m:Lru/tankerapp/android/sdk/navigator/w;

.field private final n:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final o:Lru/tankerapp/android/sdk/navigator/services/map/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tankerapp/android/sdk/navigator/services/map/b;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final q:Lru/tankerapp/android/sdk/navigator/data/local/h;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lru/tankerapp/android/sdk/navigator/utils/p;

.field private final t:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

.field private final u:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

.field private final v:Lru/tankerapp/voicehints/b;

.field private final w:Z

.field private x:Lru/tankerapp/navigation/p;

.field private y:Lru/tankerapp/navigation/p;

.field private z:Lru/tankerapp/navigation/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->C:Lru/tankerapp/android/sdk/navigator/view/views/fuel/f;

    return-void
.end method

.method public constructor <init>(Lv71/e;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Lru/tankerapp/android/sdk/navigator/s;Lru/tankerapp/android/sdk/navigator/services/session/g;Lru/tankerapp/android/sdk/navigator/services/station/a;Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/data/xiva/c;Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/w;Lru/tankerapp/android/sdk/navigator/utils/c;Lru/tankerapp/android/sdk/navigator/services/map/b;ZLru/tankerapp/android/sdk/navigator/data/local/h;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/utils/p;Lru/tankerapp/voicehints/b;Z)V
    .locals 5

    move-object v0, p0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-direct {p0}, Lv71/g;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->d:Lv71/e;

    move-object v3, p2

    iput-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->e:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->f:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-object v3, p4

    iput-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->g:Lru/tankerapp/android/sdk/navigator/s;

    move-object v3, p5

    iput-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->h:Lru/tankerapp/android/sdk/navigator/services/session/g;

    move-object v4, p6

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->i:Lru/tankerapp/android/sdk/navigator/services/station/a;

    move-object v4, p7

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    move-object v4, p8

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->k:Lru/tankerapp/android/sdk/navigator/data/xiva/c;

    move-object v4, p9

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->l:Lru/tankerapp/android/sdk/navigator/v;

    move-object v4, p10

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->m:Lru/tankerapp/android/sdk/navigator/w;

    move-object/from16 v4, p11

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->n:Lru/tankerapp/android/sdk/navigator/utils/c;

    move-object/from16 v4, p12

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->o:Lru/tankerapp/android/sdk/navigator/services/map/b;

    move/from16 v4, p13

    iput-boolean v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->p:Z

    move-object/from16 v4, p14

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->q:Lru/tankerapp/android/sdk/navigator/data/local/h;

    move-object/from16 v4, p15

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->r:Ljava/util/List;

    move-object/from16 v4, p16

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->s:Lru/tankerapp/android/sdk/navigator/utils/p;

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->t:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    iput-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->u:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    move-object/from16 v1, p17

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->v:Lru/tankerapp/voicehints/b;

    move/from16 v1, p18

    iput-boolean v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->w:Z

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->u0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->A:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/p;->a:Lru/tankerapp/android/sdk/navigator/view/views/p;

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->B:Lkotlinx/coroutines/flow/m1;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->u0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/q;

    invoke-direct {v4, v2}, Lru/tankerapp/android/sdk/navigator/view/views/q;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p5}, Lru/tankerapp/android/sdk/navigator/services/session/g;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->u0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->C0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->u0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->x0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->u0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->e:Ljava/lang/String;

    iput-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->f:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->x0()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->y0(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    :goto_2
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->y0(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    :cond_4
    return-void
.end method

.method public static c0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/navigation/i1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/navigation/i1;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    new-instance v1, Lru/tankerapp/navigation/e;

    invoke-direct {v1, v2}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    new-array v3, v0, [Lru/tankerapp/navigation/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1, v3}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    :try_start_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->u0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lrp2/v;->k(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    goto :goto_2

    :goto_1
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    nop

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/c0;

    invoke-direct {v2, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/c0;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;)V

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :cond_3
    if-nez v2, :cond_4

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->B:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/p;->a:Lru/tankerapp/android/sdk/navigator/view/views/p;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->C0(Z)V

    :cond_4
    return-void
.end method

.method public static final d0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    new-instance v1, Lru/tankerapp/navigation/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lru/tankerapp/navigation/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v2}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lru/tankerapp/navigation/f;

    invoke-virtual {p0, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public static final e0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iget-object p0, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getSearchPinRadius()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->t0()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->g:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->n()Lru/tankerapp/android/sdk/navigator/api/y;

    move-result-object p2

    check-cast p2, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/api/z;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$3$1$1;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$3$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lru/tankerapp/android/sdk/navigator/models/data/Point;DLkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->FuelStationAlien:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v5

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v3, :cond_8

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->t0()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_a

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->d:Lv71/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "KEY_CLUSTER_WAS_SHOWN"

    invoke-virtual {p2, v1, v2}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->d:Lv71/e;

    const-string v2, "KEY_CLUSTER_STATIONS"

    invoke-virtual {v1, p2, v2}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/s;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/s;-><init>(Ljava/util/ArrayList;)V

    check-cast p2, Lru/tankerapp/navigation/f;

    invoke-virtual {p2, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    iget-boolean p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->p:Z

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->y0(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    :cond_9
    sget-object v4, Lm31/d0;->a:Lm31/d0;

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->y0(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    :cond_b
    sget-object v4, Lm31/d0;->a:Lm31/d0;

    :cond_c
    if-nez v4, :cond_d

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->y0(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    :cond_d
    sget-object v4, Lm31/d0;->a:Lm31/d0;

    :cond_e
    if-nez v4, :cond_f

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->y0(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    :cond_f
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_6
    return-object v1
.end method

.method public static final f0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Z)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->D0(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getVoiceHints()Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->E0(Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;)Lm31/d0;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->B:Lkotlinx/coroutines/flow/m1;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/q;

    invoke-direct {v3, p1}, Lru/tankerapp/android/sdk/navigator/view/views/q;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p1}, Lrp2/v;->k(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_1
    nop

    instance-of v3, v1, Lkotlin/Result$Failure;

    if-nez v3, :cond_3

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    new-instance v4, Lru/tankerapp/navigation/e;

    invoke-direct {v4, v2}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    new-array v5, v0, [Lru/tankerapp/navigation/h;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    check-cast v3, Lru/tankerapp/navigation/f;

    invoke-virtual {v3, v5}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/navigation/c0;

    invoke-direct {v4, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/c0;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;)V

    check-cast v3, Lru/tankerapp/navigation/f;

    invoke-virtual {v3, v4}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStatusRestore()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    move-result-object v1

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->u:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast v3, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->UserCheck:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    if-eq v1, v4, :cond_1

    sget-object v4, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->AcceptOrder:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    if-eq v1, v4, :cond_1

    sget-object v4, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->PaymentInProgress:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    if-ne v1, v4, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/navigation/t0;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;

    invoke-direct {v4, p1, v0, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;-><init>(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;ZZ)V

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->g:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->l()Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    move-result-object p0

    invoke-direct {v3, v4, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/navigation/t0;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;)V

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v3}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_3
    return-void
.end method

.method public static final synthetic g0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Z
    .locals 0

    iget-boolean p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->p:Z

    return p0
.end method

.method public static final synthetic h0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/android/sdk/navigator/services/map/b;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->o:Lru/tankerapp/android/sdk/navigator/services/map/b;

    return-object p0
.end method

.method public static final synthetic i0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/android/sdk/navigator/v;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->l:Lru/tankerapp/android/sdk/navigator/v;

    return-object p0
.end method

.method public static final synthetic j0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/android/sdk/navigator/w;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->m:Lru/tankerapp/android/sdk/navigator/w;

    return-object p0
.end method

.method public static final synthetic k0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/navigation/r;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    return-object p0
.end method

.method public static final synthetic l0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/android/sdk/navigator/services/session/g;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->h:Lru/tankerapp/android/sdk/navigator/services/session/g;

    return-object p0
.end method

.method public static final synthetic m0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/android/sdk/navigator/data/local/h;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->q:Lru/tankerapp/android/sdk/navigator/data/local/h;

    return-object p0
.end method

.method public static final synthetic n0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->f:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    return-object p0
.end method

.method public static final synthetic p0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/android/sdk/navigator/services/station/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->i:Lru/tankerapp/android/sdk/navigator/services/station/a;

    return-object p0
.end method

.method public static final synthetic q0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/android/sdk/navigator/s;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->g:Lru/tankerapp/android/sdk/navigator/s;

    return-object p0
.end method

.method public static final synthetic s0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->f:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    new-instance v1, Lru/tankerapp/navigation/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lru/tankerapp/navigation/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v2}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->x0()V

    return-void
.end method

.method public final B0()V
    .locals 6

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->u0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getInformationViewData()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;

    const/4 v4, 0x0

    sget-object v5, Lru/tankerapp/android/sdk/navigator/Constants$Event;->ServiceFeeInfo:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-direct {v3, v0, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$Event;)V

    invoke-direct {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;-><init>(Lru/tankerapp/navigation/DialogFragmentScreen;)V

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_0
    return-void
.end method

.method public final C0(Z)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->h:Lru/tankerapp/android/sdk/navigator/services/session/g;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/session/g;->l()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$restore$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$restore$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->u(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$restore$2;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$restore$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)V

    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->o(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$restore$3;

    invoke-direct {v1, p0, p1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$restore$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;ZLkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final D0(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->d:Lv71/e;

    const-string v1, "KEY_ORDER_BUILDER"

    invoke-virtual {v0, p1, v1}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->A:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;)Lm31/d0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;->getHints()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->v:Lru/tankerapp/voicehints/b;

    invoke-virtual {v0, p1}, Lru/tankerapp/voicehints/b;->c(Ljava/util/Map;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final F0(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->H0()V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->r:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->t0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->d:Lv71/e;

    const-string v5, "KEY_CLUSTER_STATIONS"

    invoke-virtual {v3, v5}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    new-instance v6, Lru/tankerapp/navigation/e;

    new-instance v7, Lru/tankerapp/android/sdk/navigator/view/navigation/s;

    iget-object v8, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->d:Lv71/e;

    invoke-virtual {v8, v5}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/util/ArrayList;

    if-eqz v8, :cond_4

    check-cast v5, Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-direct {v7, v5}, Lru/tankerapp/android/sdk/navigator/view/navigation/s;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v6, v7}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    new-array v5, v1, [Lru/tankerapp/navigation/h;

    aput-object v6, v5, v0

    check-cast v3, Lru/tankerapp/navigation/f;

    invoke-virtual {v3, v5}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    new-instance v5, Lru/tankerapp/navigation/e;

    invoke-direct {v5, v4}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    new-array v6, v1, [Lru/tankerapp/navigation/h;

    aput-object v5, v6, v0

    check-cast v3, Lru/tankerapp/navigation/f;

    invoke-virtual {v3, v6}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    :goto_3
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->isCarWash()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCarWash()Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->getBoxes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_a

    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setColumn(I)V

    const-string v5, "carwash"

    invoke-virtual {p1, v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setProductId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->getStepCost()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_4

    :cond_7
    const-wide/16 v5, 0x0

    :goto_4
    invoke-virtual {p1, v5, v6}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setPrice(D)V

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->n:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v6, Lru/tankerapp/android/sdk/navigator/n;->tanker_box:I

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->u0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCarWash()Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->getBoxes()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v0, v7}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Box;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Box;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getColumn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lru/tankerapp/android/sdk/navigator/utils/c;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setProductName(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->getType()Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, -0x1

    goto :goto_5

    :cond_b
    sget-object v3, Lru/tankerapp/android/sdk/navigator/view/views/fuel/g;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_5
    if-ne v0, v1, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_c

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/s0;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->t0()Z

    move-result v1

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/s0;-><init>(Z)V

    goto :goto_6

    :cond_c
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/v;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->t0()Z

    move-result v1

    iget-boolean v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->w:Z

    invoke-direct {v0, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/v;-><init>(ZLru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;Z)V

    goto :goto_6

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_e

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/b0;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->t0()Z

    move-result v1

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/b0;-><init>(Z)V

    goto :goto_6

    :cond_e
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/v;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->t0()Z

    move-result v1

    iget-boolean v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->w:Z

    invoke-direct {v0, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/v;-><init>(ZLru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;Z)V

    :goto_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getColumns()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v5

    if-ne v5, v1, :cond_10

    goto :goto_7

    :cond_10
    move v1, v0

    :goto_7
    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    move-object v3, v4

    :goto_8
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setColumn(I)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPostPayPolling()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_12
    if-eqz v0, :cond_13

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/r0;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->t0()Z

    move-result v1

    iget-boolean v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->w:Z

    invoke-direct {v0, v1, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/r0;-><init>(ZZ)V

    goto :goto_9

    :cond_13
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/b0;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->t0()Z

    move-result v1

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/b0;-><init>(Z)V

    :goto_9
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    :cond_14
    if-nez v4, :cond_15

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/v;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->t0()Z

    move-result v3

    iget-boolean v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->w:Z

    invoke-direct {v1, v3, v2, v4}, Lru/tankerapp/android/sdk/navigator/view/navigation/v;-><init>(ZLru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;Z)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_15
    :goto_a
    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->D0(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    return-void
.end method

.method public final G0(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->g:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->b()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;

    invoke-direct {v3, v2, p0, p1, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$4;

    invoke-direct {v3, p0, p1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method

.method public final H0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->x:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->y:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->z:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_2
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;I)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "RESULT_LANDING_CLOSED"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->x:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;I)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "RESULT_STATION_SELECTED"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->y:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->g:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;I)V

    const-string v2, "KEY_DEEPLINK_INTENT"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/q;->c(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->z:Lru/tankerapp/navigation/p;

    return-void
.end method

.method public final R()V
    .locals 4

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->H0()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->t:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->i()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/i;

    invoke-direct {v1, v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/i;-><init>(Lkotlinx/coroutines/flow/l1;Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$subscribeToPaymentFlow$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$subscribeToPaymentFlow$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lru/tankerapp/utils/extensions/b;->p(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->u:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->c()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$subscribeToAuthState$1;

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$subscribeToAuthState$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final S()V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->v:Lru/tankerapp/voicehints/b;

    invoke-virtual {v0}, Lru/tankerapp/voicehints/b;->f()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->k:Lru/tankerapp/android/sdk/navigator/data/xiva/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->l()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->x:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->y:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->z:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_2
    invoke-virtual {p0}, Lv71/b;->Q()V

    return-void
.end method

.method public final t0()Z
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->d:Lv71/e;

    const-string v1, "KEY_CLUSTER_WAS_SHOWN"

    invoke-virtual {v0, v1}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final u0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->d:Lv71/e;

    const-string v1, "KEY_ORDER_BUILDER"

    invoke-virtual {v0, v1}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final v0()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->A:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final w0()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->B:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final x0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->B:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/p;->a:Lru/tankerapp/android/sdk/navigator/view/views/p;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;

    invoke-direct {v0, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$3;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)V

    invoke-static {v1, v0}, Lru/tankerapp/utils/extensions/b;->o(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final y0(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 10

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->isMasterMassBillingType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->G0(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Landing;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Landing;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->s:Lru/tankerapp/android/sdk/navigator/utils/p;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/utils/p;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Landing;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getIgnoreLanding()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->l:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;->Ignore:Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lru/tankerapp/android/sdk/navigator/v;->i(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;)V

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->F0(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->H0()V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPostPayPolling()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_6
    const-string v1, "type"

    if-eqz v2, :cond_7

    const-string v2, "postpaid"

    invoke-static {v0, v1, v2}, Lru/tankerapp/utils/extensions/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v2, "prepaid"

    invoke-static {v0, v1, v2}, Lru/tankerapp/utils/extensions/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->g:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "dark"

    goto :goto_4

    :cond_8
    const-string v1, "light"

    :goto_4
    const-string v2, "theme"

    invoke-static {v0, v2, v1}, Lru/tankerapp/utils/extensions/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->l:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;->Request:Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lru/tankerapp/android/sdk/navigator/v;->i(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;->Loading:Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lru/tankerapp/android/sdk/navigator/v;->i(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/k0;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Lru/tankerapp/android/sdk/navigator/view/navigation/k0;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_a

    :cond_9
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getLandingUrlButton()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object v4, v0

    goto :goto_6

    :cond_a
    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->H0()V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_7

    :cond_b
    move-object v5, v1

    :goto_7
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getAddress()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_8

    :cond_c
    move-object v6, v1

    :goto_8
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/g0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getLandingUrlButtonAction()Lru/tankerapp/android/sdk/navigator/models/data/Station$LandingActionButton;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Station$LandingActionButton;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_9

    :cond_d
    move-object v8, v1

    :goto_9
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getLandingUrlButtonAction()Lru/tankerapp/android/sdk/navigator/models/data/Station$LandingActionButton;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Station$LandingActionButton;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object v7, v1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->t0()Z

    move-result v9

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v2, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/g0;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_f
    :goto_a
    if-nez v1, :cond_10

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->F0(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    :cond_10
    :goto_b
    return-void
.end method

.method public final z0()V
    .locals 3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->u0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->g:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v1

    check-cast v1, Lj61/b;

    invoke-virtual {v1}, Lj61/b;->g()Lu61/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu61/a;->a(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$LandingFragmentScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j:Lru/tankerapp/navigation/r;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;

    invoke-direct {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;-><init>(Lru/tankerapp/navigation/DialogFragmentScreen;)V

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_0
    return-void
.end method
