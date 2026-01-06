.class public final Lru/yandex/yandexmaps/services/navi/s;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final d:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/s;->a:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/navi/s;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/s;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    const-class p1, Lru/yandex/yandexmaps/services/navi/s;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/s;->d:Lc41/d;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x5

    invoke-static {p1, p3, p2, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/s;->e:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/services/navi/s;)Lc41/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/s;->d:Lc41/d;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/services/navi/s;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/s;->a:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 8

    const/4 p1, 0x1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/s;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->o4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/s;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/navi/p;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/services/navi/p;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/navi/r;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/services/navi/r;-><init>(Lkotlinx/coroutines/flow/y;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/s;->e:Lkotlinx/coroutines/flow/l1;

    new-array v2, p1, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v7, Lru/yandex/yandexmaps/services/navi/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/services/navi/n;-><init>(ZZZZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    new-instance v1, Lru/yandex/yandexmaps/services/navi/LegacyGuidanceLifecycleEpic$act$1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/a1;

    invoke-direct {v2, v7, v0, v1}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/services/navi/LegacyGuidanceLifecycleEpic$act$2;

    invoke-direct {v0, p0, v3}, Lru/yandex/yandexmaps/services/navi/LegacyGuidanceLifecycleEpic$act$2;-><init>(Lru/yandex/yandexmaps/services/navi/s;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/s;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/yandex/yandexmaps/services/navi/f2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/services/navi/f2;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/s;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/yandex/yandexmaps/services/navi/f2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/services/navi/f2;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/s;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/yandex/yandexmaps/services/navi/h2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/services/navi/h2;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/s;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/yandex/yandexmaps/services/navi/h2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/services/navi/h2;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
