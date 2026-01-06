.class public final Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q;
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/l;


# instance fields
.field private final a:Lru/yandex/yandexmaps/ecoguidance/api/a;

.field private final b:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/l;->a:Lru/yandex/yandexmaps/ecoguidance/api/a;

    check-cast p1, Lru/yandex/yandexmaps/map/controls/impl/j0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/controls/impl/j0;->c()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/l;->b:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/l;->b:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/l;->a:Lru/yandex/yandexmaps/ecoguidance/api/a;

    check-cast v0, Lru/yandex/yandexmaps/map/controls/impl/j0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/map/controls/impl/j0;->d(Z)V

    return-void
.end method
