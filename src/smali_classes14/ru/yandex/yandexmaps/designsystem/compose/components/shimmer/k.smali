.class public abstract Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/utils/l;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/z3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/k;->a:Landroidx/compose/runtime/i2;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/i2;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/k;->a:Landroidx/compose/runtime/i2;

    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/m;)Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;
    .locals 14

    check-cast p0, Landroidx/compose/runtime/q;

    const v0, 0x2d63bc82

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->C0(I)V

    sget v0, Lwl1/a;->buttons_secondary:I

    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/i2;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v8, v2

    const v2, 0x73affeef

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v2

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;

    invoke-static {}, Landroidx/compose/animation/core/z;->b()Landroidx/compose/animation/core/y;

    move-result-object v3

    new-instance v4, Landroidx/compose/animation/core/m0;

    invoke-direct {v4}, Landroidx/compose/animation/core/o0;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Landroidx/compose/animation/core/m0;->e(ILjava/lang/Float;)Landroidx/compose/animation/core/l0;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/compose/animation/core/k0;->c(Landroidx/compose/animation/core/y;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v7, 0x5dc

    invoke-virtual {v4, v7, v6}, Landroidx/compose/animation/core/m0;->e(ILjava/lang/Float;)Landroidx/compose/animation/core/l0;

    invoke-virtual {v4, v7}, Landroidx/compose/animation/core/o0;->d(I)V

    new-instance v6, Landroidx/compose/animation/core/n0;

    invoke-direct {v6, v4}, Landroidx/compose/animation/core/n0;-><init>(Landroidx/compose/animation/core/m0;)V

    sget-object v4, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/4 v7, 0x4

    invoke-static {v6, v4, v7}, Landroidx/compose/animation/core/f0;->k(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/g0;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->i()I

    move-result v6

    new-instance v7, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v7, v0, v1}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    new-instance v10, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v10, v0, v1}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-static {v5, v0, v1}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v11

    new-instance v13, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    new-instance v11, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v11, v0, v1}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    new-instance v12, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v12, v0, v1}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    filled-new-array {v7, v10, v13, v11, v12}, [Landroidx/compose/ui/graphics/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v5, v7, v10, v3}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v3, v2

    move v5, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;-><init>(Landroidx/compose/animation/core/g0;ILjava/util/List;Ljava/util/List;F)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_1
    check-cast v3, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;

    invoke-virtual {p0, v9}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p0, v9}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v3
.end method
