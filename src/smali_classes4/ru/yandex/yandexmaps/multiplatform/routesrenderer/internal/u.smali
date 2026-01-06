.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t0;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t0;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/internal/c;Lkotlinx/coroutines/reactive/f;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t;-><init>(Lkotlinx/coroutines/reactive/f;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/RoutesBboxRendererCommon$render$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/RoutesBboxRendererCommon$render$2;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
