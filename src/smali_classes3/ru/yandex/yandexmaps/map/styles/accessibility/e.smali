.class public final Lru/yandex/yandexmaps/map/styles/accessibility/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/map/styles/a;

.field private final b:Landroid/app/Activity;

.field private final c:Li81/a;

.field private final d:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

.field private final e:Lru/yandex/yandexmaps/guidance/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/map/styles/a;Landroid/app/Activity;Li81/a;Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;Lru/yandex/yandexmaps/guidance/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/styles/accessibility/e;->a:Lru/yandex/yandexmaps/map/styles/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/styles/accessibility/e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/styles/accessibility/e;->c:Li81/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/styles/accessibility/e;->d:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    iput-object p5, p0, Lru/yandex/yandexmaps/map/styles/accessibility/e;->e:Lru/yandex/yandexmaps/guidance/n;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/map/styles/accessibility/e;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/styles/accessibility/e;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/map/styles/accessibility/e;)Lru/yandex/yandexmaps/map/styles/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/styles/accessibility/e;->a:Lru/yandex/yandexmaps/map/styles/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/map/styles/accessibility/e;)Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/styles/accessibility/e;->d:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/z;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/accessibility/e;->c:Li81/a;

    invoke-virtual {v0}, Li81/a;->a()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$mapScaleStyleFlow$1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/u;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/map/styles/accessibility/d;

    invoke-direct {v0, v3, p0}, Lru/yandex/yandexmaps/map/styles/accessibility/d;-><init>(Lkotlinx/coroutines/flow/u;Lru/yandex/yandexmaps/map/styles/accessibility/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/map/styles/accessibility/e;->e:Lru/yandex/yandexmaps/guidance/n;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/guidance/n;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$applyFontScaleMapStyle$1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v4, v0, v2, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$applyFontScaleMapStyle$2;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$applyFontScaleMapStyle$2;-><init>(Lru/yandex/yandexmaps/map/styles/accessibility/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v2, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$applyFontScaleMapStyle$3;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$applyFontScaleMapStyle$3;-><init>(Lru/yandex/yandexmaps/map/styles/accessibility/e;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
