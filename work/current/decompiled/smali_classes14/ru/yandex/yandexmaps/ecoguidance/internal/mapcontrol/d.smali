.class public final Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/l;
.implements Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/d;->a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;

    invoke-static {}, Lcom/huawei/location/b;->g()Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/d;->b:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/d;->c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;->b(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/a;)V

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/d;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/d;->b:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/d;->a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;

    check-cast v0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/c;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/c;-><init>(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/d;->c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method
