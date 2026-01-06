.class public final Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/c;


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->Companion:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/c;

    return-void
.end method

.method public constructor <init>(Lm31/h;Lm31/h;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->b:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/a;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->d:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/a;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->e:Lm31/h;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->f:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/e;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/e;-><init>(Lkotlinx/coroutines/flow/d2;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->g:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/zz;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/zz;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsManagerImpl$flowIfRoutesAndPlacemarksEnabled$$inlined$flatMapLatest$1;

    invoke-direct {v4, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsManagerImpl$flowIfRoutesAndPlacemarksEnabled$$inlined$flatMapLatest$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->h:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/g;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/g;-><init>(Lkotlinx/coroutines/flow/d2;)V

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, v2}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/app/di/modules/zz;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/app/di/modules/zz;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p2

    invoke-static {p2, v2, v3, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsManagerImpl$flowIfRoutesAndPlacemarksEnabled$$inlined$flatMapLatest$1;

    invoke-direct {v1, p1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsManagerImpl$flowIfRoutesAndPlacemarksEnabled$$inlined$flatMapLatest$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->i:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;
    .locals 4

    sget-object v0, Lh12/a;->a:Lh12/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->a:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    sget-object v1, Lg12/b;->a:Lg12/b;

    const-string v2, ".ext.maps_common@ynavisync1"

    const-string v3, "destinations"

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->d(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-result-object p0

    invoke-static {p0}, Led/d;->p(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;
    .locals 4

    sget-object v0, Lh12/a;->a:Lh12/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->a:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    sget-object v1, Lg12/a;->a:Lg12/a;

    const-string v2, ".ext.maps_common@ynavisync1"

    const-string v3, "cars"

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->d(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-result-object p0

    invoke-static {p0}, Led/d;->p(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->f:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->g:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/a;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/a;

    sget-object v1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "destinations"

    const-string v5, ""

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsManagerImpl$saveRoute$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v6, v0}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsManagerImpl$saveRoute$1;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->h:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->i:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsManagerImpl$clearUserCars$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsManagerImpl$clearUserCars$1;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    return-object v0
.end method

.method public final start()V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->j()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/i;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->shareWhileSubscribed(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsManagerImpl$start$2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->f:Lkotlinx/coroutines/flow/m1;

    const-class v4, Lkotlinx/coroutines/flow/m1;

    const-string v5, "emit"

    const/4 v2, 0x2

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
