.class public final Lru/yandex/yandexmaps/yandexeats/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs2/d;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/api/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lcom/yandex/mapkit/maps/core/utils/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexeats/t;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexeats/t;->b:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/t;->b:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/f;

    if-eqz v0, :cond_0

    sget-object v1, Ll21/g;->a:Ll21/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/yandexeats/t;->a:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v2}, Lru/yandex/yandexmaps/auth/service/api/d;->c()Lkotlinx/coroutines/flow/l1;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->h()Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/a;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;->b()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll21/e;->b:Ll21/e;

    invoke-static {v2, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/yandexeats/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lrs2/b;->a:Lrs2/b;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/t;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lch1/q;->m4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/t;->b:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/f;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->h()Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;->c()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
