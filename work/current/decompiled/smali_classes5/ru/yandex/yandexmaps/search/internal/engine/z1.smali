.class public final Lru/yandex/yandexmaps/search/internal/engine/z1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/internal/engine/y3;

.field private final b:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

.field private final c:Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/y3;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/z1;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/z1;->b:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/z1;->c:Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/engine/z1;)Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/z1;->b:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/search/internal/engine/z1;)Lru/yandex/yandexmaps/search/internal/engine/y3;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/z1;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/z1;->c:Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/z1;->b:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppThemeChanges()Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/PinRedrawEpic$act$1;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/engine/PinRedrawEpic$act$1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/z1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
