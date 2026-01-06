.class public final Lru/yandex/yandexmaps/app/di/modules/uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/uu;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/uu;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/uu;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/uu;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    sget-object v2, Lru/yandex/yandexmaps/app/di/modules/tu;->a:Lru/yandex/yandexmaps/app/di/modules/tu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/common/utils/u0;

    const-string v3, "uimode"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->l()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/app/di/modules/su;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/app/di/modules/su;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/common/utils/u0;-><init>(Landroid/app/UiModeManager;Lru/yandex/yandexmaps/app/di/modules/su;)V

    return-object v2
.end method
