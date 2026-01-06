.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/c;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/h;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/h;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->m(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/h;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/i;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/h;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->m(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/h;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/j;-><init>(Ljava/lang/Object;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/h;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->m(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/h;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/k;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
