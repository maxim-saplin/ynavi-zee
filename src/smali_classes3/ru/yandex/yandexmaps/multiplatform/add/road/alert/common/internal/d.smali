.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/road_events/RoadEventSession$RoadEventListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;

.field final synthetic b:Lcom/yandex/mapkit/road_events/EventTag;

.field final synthetic c:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;Lcom/yandex/mapkit/road_events/EventTag;Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/d;->b:Lcom/yandex/mapkit/road_events/EventTag;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/d;->c:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final onRoadEventError(Lcom/yandex/runtime/Error;)V
    .locals 2

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->b(Lcom/yandex/runtime/Error;)Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->S8()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;->b(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Y0()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;->b(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->V4()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;->b(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;

    instance-of v1, p1, Lcom/yandex/mapkit/road_events/RoadEventFailedError;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/yandex/mapkit/road_events/RoadEventFailedError;

    invoke-interface {p1}, Lcom/yandex/mapkit/road_events/RoadEventFailedError;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v1, p1}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->S8()I

    move-result p1

    invoke-static {p1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;->b(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    :goto_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/d;->c:Lkotlinx/coroutines/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRoadEventReceived(Lcom/yandex/mapkit/GeoObject;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->X8()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;->b(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;->a(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;)Lfu1/f;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/d;->b:Lcom/yandex/mapkit/road_events/EventTag;

    check-cast p1, Lru/yandex/yandexmaps/integrations/road_events/add/i;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/road_events/add/i;->a(Lcom/yandex/mapkit/road_events/EventTag;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/d;->c:Lkotlinx/coroutines/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
