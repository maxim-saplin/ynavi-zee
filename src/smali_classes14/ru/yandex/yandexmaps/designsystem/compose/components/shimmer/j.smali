.class public final Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


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


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/g0;ILjava/util/List;Ljava/util/List;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->a:Landroidx/compose/animation/core/g;

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->c:F

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->d:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->e:Ljava/util/List;

    iput p5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->f:F

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->a:Landroidx/compose/animation/core/g;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->b:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->c:F

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->a:Landroidx/compose/animation/core/g;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->a:Landroidx/compose/animation/core/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->b:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->c:F

    iget v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->d:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->e:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->f:F

    iget p1, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->f:F

    invoke-static {v1, p1}, Ln1/h;->d(FF)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->f:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->a:Landroidx/compose/animation/core/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->e:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->a:Landroidx/compose/animation/core/g;

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->b:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/p;->E(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->c:F

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->d:Ljava/util/List;

    iget-object v4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->e:Ljava/util/List;

    iget v5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->f:F

    invoke-static {v5}, Ln1/h;->e(F)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ShimmerTheme(animationSpec="

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

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
