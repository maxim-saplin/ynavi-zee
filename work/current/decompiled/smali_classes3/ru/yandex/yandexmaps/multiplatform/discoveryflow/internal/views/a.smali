.class public final synthetic Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Landroidx/compose/runtime/m1;

.field public final synthetic d:Landroidx/compose/runtime/m1;

.field public final synthetic e:Landroidx/compose/animation/core/a0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/m1;Landroidx/compose/runtime/m1;Landroidx/compose/animation/core/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/a;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/a;->c:Landroidx/compose/runtime/m1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/a;->d:Landroidx/compose/runtime/m1;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/a;->e:Landroidx/compose/animation/core/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ln1/d;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/a;->c:Landroidx/compose/runtime/m1;

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/a;->d:Landroidx/compose/runtime/m1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/animation/core/a;

    invoke-interface {v2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/o;

    invoke-virtual {v3}, Ln1/o;->h()J

    move-result-wide v3

    new-instance v5, Ln1/o;

    invoke-direct {v5, v3, v4}, Ln1/o;-><init>(J)V

    invoke-static {}, Landroidx/compose/animation/core/s1;->h()Landroidx/compose/animation/core/q1;

    move-result-object v3

    const/16 v4, 0xc

    invoke-direct {v0, v5, v3, v1, v4}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/o;

    invoke-virtual {v3}, Ln1/o;->h()J

    move-result-wide v3

    invoke-interface {v2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/o;

    invoke-virtual {v5}, Ln1/o;->h()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln1/o;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/AnimatePlacementKt$animatePlacement$1$2$1$1;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/a;->e:Landroidx/compose/animation/core/a0;

    invoke-direct {v3, v0, v4, v2, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/AnimatePlacementKt$animatePlacement$1$2$1$1;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a0;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/a;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4, v1, v1, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/o;

    invoke-virtual {p1}, Ln1/o;->h()J

    move-result-wide v0

    invoke-interface {v2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/o;

    invoke-virtual {p1}, Ln1/o;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln1/o;->e(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object p1, Ln1/o;->b:Ln1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v0

    :goto_0
    new-instance p1, Ln1/o;

    invoke-direct {p1, v0, v1}, Ln1/o;-><init>(J)V

    return-object p1
.end method
