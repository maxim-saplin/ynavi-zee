.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/g;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/c0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/c0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->f()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/b0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/b0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/c0;->c:Lkotlinx/coroutines/flow/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->b()Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/c1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/c0;->d:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/c0;->d:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/c0;->c:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/internal/c;Lkotlinx/coroutines/reactive/f;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x;-><init>(Lkotlinx/coroutines/flow/n1;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/z;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/z;-><init>(Lkotlinx/coroutines/flow/n1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/c0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/g;

    check-cast v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;

    invoke-virtual {v1, v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->g(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/c0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->c(Lkotlinx/coroutines/internal/c;Lkotlinx/coroutines/flow/h;)V

    return-void
.end method
