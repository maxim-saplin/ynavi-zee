.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/b;

.field private static final e:Ljava/lang/String; = "draft"


# instance fields
.field private final a:Lpy1/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

.field private final c:Lyc2/g;

.field private final d:Lmv1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;->Companion:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/b;

    return-void
.end method

.method public constructor <init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lyc2/g;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;->a:Lpy1/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;->c:Lyc2/g;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;->d:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkClient$queryNotifications$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkClient$queryNotifications$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkClient$queryNotifications$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkClient$queryNotifications$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkClient$queryNotifications$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkClient$queryNotifications$1;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkClient$queryNotifications$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkClient$queryNotifications$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkClient$queryNotifications$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkClient$queryNotifications$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkClient$queryNotifications$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;->c:Lyc2/g;

    invoke-virtual {v1}, Lyc2/g;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;->c:Lyc2/g;

    invoke-virtual {v4}, Lyc2/g;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "draft"

    goto :goto_1

    :cond_4
    move-object v4, v7

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v8

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v8, v9}, Ljava/lang/Double;-><init>(D)V

    new-instance v11, Lkotlin/Pair;

    const-string v8, "lon"

    invoke-direct {v11, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v8

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v8, v9}, Ljava/lang/Double;-><init>(D)V

    new-instance v12, Lkotlin/Pair;

    const-string v8, "lat"

    invoke-direct {v12, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/Integer;

    move/from16 v9, p2

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, Lkotlin/Pair;

    const-string v9, "zoom"

    invoke-direct {v13, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v8, "origin"

    invoke-direct {v14, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v1, "branch"

    invoke-direct {v15, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v4, "lang"

    move-object/from16 v8, p3

    invoke-direct {v1, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    filled-new-array/range {v11 .. v16}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;->d:Lmv1/e;

    invoke-virtual {v1, v4}, Lmv1/e;->i0(Ljava/util/Map;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkClient$queryNotifications$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkClient$queryNotifications$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkClient$queryNotifications$1;->label:I

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v6, v0

    :goto_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v8, v6, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;->a:Lpy1/o;

    invoke-virtual {v8}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "/v1/showcase/v3/search/by_point/notifications"

    invoke-static {v8, v9}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkClient$queryNotifications$$inlined$requestOnBackground$default$1;

    invoke-direct {v9, v1, v8, v7, v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkClient$queryNotifications$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/util/Map;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput-object v6, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkClient$queryNotifications$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkClient$queryNotifications$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkClient$queryNotifications$1;->label:I

    invoke-static {v1, v9, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v6

    :goto_3
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v4, 0x15

    invoke-direct {v9, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const-string v6, ","

    const/4 v7, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v5, 0x16

    invoke-direct {v9, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const-string v6, ","

    const/4 v7, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;->d:Lmv1/e;

    invoke-virtual {v2, v4, v3}, Lmv1/e;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method
