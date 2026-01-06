.class public final Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/i;

.field private final b:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/k;

.field private final c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/j;

.field private final d:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;

.field private final e:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/d;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/i;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/k;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/j;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;->a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;->b:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;->c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/j;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;->d:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;->e:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/d;

    sget-object p1, Ldy1/v0;->a:Ldy1/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldy1/v0;->a()Ldy1/u0;

    move-result-object p1

    invoke-interface {p1}, Ldy1/u0;->G1()Ldy1/x;

    move-result-object p1

    invoke-interface {p1}, Ldy1/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;)Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;->a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/i;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;

    iget-object v5, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v9, v4

    move-object v8, v5

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;->f:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;->d:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;->b:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/k;

    check-cast v6, Lru/yandex/yandexmaps/app/di/modules/m9;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/app/di/modules/m9;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->getCode()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v7, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$2;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$2;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerRequestBuilder$buildRequest$1;->label:I

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v8, v1

    move-object v1, v2

    move-object v10, v6

    move-object v6, v9

    move-object v2, v0

    move-object v9, v4

    :goto_1
    move-object v12, v1

    check-cast v12, Ljava/util/List;

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/yandex/mapkit/maps/core/geometry/AndroidPointKt;->formatForCoordinate(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/yandex/mapkit/maps/core/geometry/AndroidPointKt;->formatForCoordinate(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-static {v1, v4, v3}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;->c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/j;

    check-cast v1, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;->f()Z

    move-result v13

    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;->c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/j;

    check-cast v1, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;->c()Z

    move-result v14

    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;->c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/j;

    check-cast v1, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;->b()Z

    move-result v15

    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;->e:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/d;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/n9;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/n9;->a()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;->c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/j;

    check-cast v1, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;->d()Z

    move-result v17

    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;->c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/j;

    check-cast v1, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;->e()Z

    move-result v18

    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;->c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/j;

    check-cast v1, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;->a()Z

    move-result v19

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;

    move-object v7, v1

    invoke-direct/range {v7 .. v19}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;ZZZ)V

    return-object v1
.end method
