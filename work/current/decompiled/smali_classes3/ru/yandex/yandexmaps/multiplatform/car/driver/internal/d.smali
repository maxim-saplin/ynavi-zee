.class public final Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/car/driver/api/e;
.implements Lhy1/k;


# instance fields
.field private final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lhy1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvx1/b;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lhy1/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lhy1/o;-><init>(Z)V

    new-instance v3, Lhy1/j;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfff

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Lhy1/j;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;->b:Lkotlinx/coroutines/flow/m1;

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/h1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/h1;->a()Lio/reactivex/r;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/c;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/CarDriverManagerImpl$carDriverObservable$2;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v1, v4, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;->c:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;->c:Lio/reactivex/r;

    return-object v0
.end method

.method public final b(Lhy1/q;Lhy1/j;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;->b:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy1/q;

    instance-of v2, v1, Lhy1/p;

    if-nez v2, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;->b:Lkotlinx/coroutines/flow/m1;

    new-instance v3, Lkotlin/Pair;

    new-instance v4, Lhy1/o;

    invoke-interface {v1}, Lhy1/q;->N()Z

    move-result v1

    invoke-direct {v4, v1}, Lhy1/o;-><init>(Z)V

    new-instance v1, Lhy1/j;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xfff

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lhy1/j;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
