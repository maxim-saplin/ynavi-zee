.class public final Lru/yandex/yandexmaps/roulette/internal/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/roulette/internal/ui/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/roulette/internal/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/i;->b:Lru/yandex/yandexmaps/roulette/internal/ui/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/l;

    instance-of p2, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/k;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/i;->b:Lru/yandex/yandexmaps/roulette/internal/ui/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/roulette/internal/ui/j;->b(Lru/yandex/yandexmaps/roulette/internal/ui/j;)Ldg2/b;

    move-result-object p1

    sget-object p2, Lh53/k;->b:Lh53/k;

    invoke-interface {p1, p2}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/j;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/roulette/internal/ui/i;->b:Lru/yandex/yandexmaps/roulette/internal/ui/j;

    invoke-static {p2}, Lru/yandex/yandexmaps/roulette/internal/ui/j;->b(Lru/yandex/yandexmaps/roulette/internal/ui/j;)Ldg2/b;

    move-result-object p2

    new-instance v0, Lh53/f;

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/j;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/roulette/internal/ui/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/roulette/internal/ui/e;->b()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/j;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh53/f;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-interface {p2, v0}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/i;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/i;->b:Lru/yandex/yandexmaps/roulette/internal/ui/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/roulette/internal/ui/j;->b(Lru/yandex/yandexmaps/roulette/internal/ui/j;)Ldg2/b;

    move-result-object p1

    sget-object p2, Lh53/d;->b:Lh53/d;

    invoke-interface {p1, p2}, Ldg2/b;->R(Ldg2/a;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
