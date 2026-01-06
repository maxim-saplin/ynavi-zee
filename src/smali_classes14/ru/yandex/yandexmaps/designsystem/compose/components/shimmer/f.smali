.class public final Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:F

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:F

.field private final g:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field private final h:[F

.field private final i:J

.field private final j:J

.field private final k:Landroidx/compose/ui/graphics/d1;

.field private final l:Landroidx/compose/ui/graphics/d1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/g;IFLjava/util/List;Ljava/util/List;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->a:Landroidx/compose/animation/core/g;

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->b:I

    iput p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->c:F

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->d:Ljava/util/List;

    iput-object p5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->e:Ljava/util/List;

    iput p6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->f:F

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->g:Landroidx/compose/animation/core/a;

    invoke-static {}, Landroidx/compose/ui/graphics/y0;->a()[F

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->h:[F

    neg-float p3, p6

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p5, p1

    const/16 p1, 0x20

    shl-long/2addr p3, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p5, v0

    or-long/2addr p3, p5

    iput-wide p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->i:J

    const-wide p5, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p3, p5

    iput-wide p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->j:J

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->d()Landroidx/compose/ui/graphics/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->n()V

    sget-object p3, Landroidx/compose/ui/graphics/f1;->a:Landroidx/compose/ui/graphics/e1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/compose/ui/graphics/g;->y(I)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/g;->o(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->k:Landroidx/compose/ui/graphics/d1;

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->d()Landroidx/compose/ui/graphics/g;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->l:Landroidx/compose/ui/graphics/d1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/p0;Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;)V
    .locals 10

    invoke-virtual {p2}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->c()Lx0/g;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->e()Lx0/g;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->g:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->d()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->d()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->b()J

    move-result-wide v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v2

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->h:[F

    invoke-static {v1}, Landroidx/compose/ui/graphics/y0;->d([F)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->b()J

    move-result-wide v4

    shr-long/2addr v4, v3

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Landroidx/compose/ui/graphics/y0;->g(FFF[F)V

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->c:F

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y0;->e([FF)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->b()J

    move-result-wide v8

    shr-long v2, v8, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->b()J

    move-result-wide v3

    and-long/2addr v3, v6

    long-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-static {v2, p2, v5, v1}, Landroidx/compose/ui/graphics/y0;->g(FFF[F)V

    invoke-static {v0, v5, v5, v1}, Landroidx/compose/ui/graphics/y0;->g(FFF[F)V

    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->k:Landroidx/compose/ui/graphics/d1;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->h:[F

    iget-wide v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->i:J

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/y0;->b(J[F)J

    move-result-wide v3

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->h:[F

    iget-wide v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->j:J

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/y0;->b(J[F)J

    move-result-wide v5

    iget-object v7, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->d:Ljava/util/List;

    iget-object v8, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->e:Ljava/util/List;

    sget-object v0, Landroidx/compose/ui/graphics/e2;->a:Landroidx/compose/ui/graphics/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/e2;->a()I

    move-result v9

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/p0;->c(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/LinearGradient;

    move-result-object v0

    check-cast p2, Landroidx/compose/ui/graphics/g;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/g;->t(Landroid/graphics/Shader;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lno2/e;->u(J)Lx0/g;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->l:Landroidx/compose/ui/graphics/d1;

    :try_start_0
    invoke-interface {v0, p2, v1}, Landroidx/compose/ui/graphics/w;->s(Lx0/g;Landroidx/compose/ui/graphics/d1;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    iget-object v6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->k:Landroidx/compose/ui/graphics/d1;

    invoke-virtual {p2}, Lx0/g;->g()F

    move-result v2

    invoke-virtual {p2}, Lx0/g;->j()F

    move-result v3

    invoke-virtual {p2}, Lx0/g;->h()F

    move-result v4

    invoke-virtual {p2}, Lx0/g;->d()F

    move-result v5

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/w;->i(FFFFLandroidx/compose/ui/graphics/d1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/w;->m()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/w;->m()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->g:Landroidx/compose/animation/core/a;

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->a:Landroidx/compose/animation/core/g;

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a;->d(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->a:Landroidx/compose/animation/core/g;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->a:Landroidx/compose/animation/core/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->b:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->c:F

    iget v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->d:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->e:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->f:F

    iget p1, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->f:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->a:Landroidx/compose/animation/core/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->e:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->a:Landroidx/compose/animation/core/g;

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->b:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/p;->E(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->c:F

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->d:Ljava/util/List;

    iget-object v4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->e:Ljava/util/List;

    iget v5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->f:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ShimmerEffect(animationSpec="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blendMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shaderColors="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shaderColorStops="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shimmerWidth="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
