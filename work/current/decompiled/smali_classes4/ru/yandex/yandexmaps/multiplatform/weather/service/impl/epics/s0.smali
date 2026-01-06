.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/s0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
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

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/s0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/s0;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/s0;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/s0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->f()Lgs2/k;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/s0;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/s0;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    :goto_0
    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/s0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->f()Lgs2/k;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/s0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lgs2/k;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/r0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/s0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/r0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    :goto_1
    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
