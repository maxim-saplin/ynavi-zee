.class public final synthetic Lru/yandex/yandexmaps/multiplatform/camera/projected/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/internal/c;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

.field public final synthetic e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/c;Lru/yandex/yandexmaps/multiplatform/camera/projected/h;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;I)V
    .locals 0

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/b;->c:Lkotlinx/coroutines/internal/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/b;->d:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/b;->e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/b;->c:Lkotlinx/coroutines/internal/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/b;->d:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->m()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/b;->e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->remove(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/b;->c:Lkotlinx/coroutines/internal/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/b;->d:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->m()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/b;->e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->remove(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
