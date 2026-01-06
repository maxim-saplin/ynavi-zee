.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Landroidx/compose/animation/core/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/b;->b:Landroidx/compose/animation/core/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/t;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/q;

    const p3, -0x643c07b5

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p3, p2}, Landroidx/compose/runtime/r0;->g(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    const v0, 0xafeb7d9

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Ln1/o;->b:Ln1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v0

    new-instance v2, Ln1/o;

    invoke-direct {v2, v0, v1}, Ln1/o;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/runtime/m1;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const v2, 0xafec046

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Landroidx/compose/runtime/m1;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const v3, 0xafeccfe

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;-><init>(Landroidx/compose/runtime/m1;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {p1, v3}, Landroidx/compose/ui/layout/u;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object p1

    const v3, 0xafed67b

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/b;->b:Landroidx/compose/animation/core/a0;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/b;->b:Landroidx/compose/animation/core/a0;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/a;

    invoke-direct {v5, p3, v2, v0, v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/m1;Landroidx/compose/runtime/m1;Landroidx/compose/animation/core/a0;)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {p1, v5}, Landroidx/compose/foundation/layout/m;->n(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object p1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p1
.end method
