.class public final Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/i;->b:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/t;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/q;

    const p1, -0x118c3a4f

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/k;->a()Landroidx/compose/runtime/i2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;

    const p3, 0x551955de

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez p1, :cond_0

    invoke-static {p2}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/k;->b(Landroidx/compose/runtime/m;)Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;

    move-result-object p1

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/i;->b:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/e;

    const v1, -0x3b0e3b7e

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    const v1, -0x4c9e6939

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->f()F

    move-result v2

    invoke-interface {v1, v2}, Ln1/d;->r0(F)F

    move-result v9

    const v1, -0x67158daf

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->a()Landroidx/compose/animation/core/g;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->b()I

    move-result v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->c()F

    move-result v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->d()Ljava/util/List;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;-><init>(Landroidx/compose/animation/core/g;IFLjava/util/List;Ljava/util/List;F)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    const v1, -0x67156149

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/ShimmerEffectKt$rememberShimmerEffect$1$1;

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/ShimmerEffectKt$rememberShimmerEffect$1$1;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lv31/d;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    const v1, -0x70e493f

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/c;->a:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v4

    goto :goto_0

    :cond_5
    sget-object v1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/d;->a:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x56ae5b60

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    const v0, -0x7bd08a3e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lx0/g;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v0}, Lx0/g;-><init>(FFFF)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_6
    check-cast v0, Lx0/g;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    const v1, 0x7304b99e

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_8

    :cond_7
    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;

    invoke-direct {v3, p1, v2, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;Lx0/g;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->d(Lx0/g;)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->c()Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->f()F

    move-result v0

    invoke-interface {p1, v0}, Ln1/d;->r0(F)F

    move-result p1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->c()Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->c()F

    move-result v0

    const v1, 0x5519796e

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->c()Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->c()F

    move-result v0

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;-><init>(FF)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    const p1, 0x55198bac

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_b

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_c

    :cond_b
    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/ShimmerModifierKt$shimmer$2$1$1;

    invoke-direct {v0, v3, v1, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/ShimmerModifierKt$shimmer$2$1$1;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lv31/d;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v1, v3, v0, p2}, Landroidx/compose/runtime/r0;->e(Ljava/lang/Object;Ljava/lang/Object;Lv31/d;Landroidx/compose/runtime/m;)V

    const p1, 0x551999c5

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_d

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_e

    :cond_d
    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->b()Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/g;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/g;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v0

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
