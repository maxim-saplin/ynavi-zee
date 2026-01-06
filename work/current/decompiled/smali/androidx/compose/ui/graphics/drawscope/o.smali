.class public final Landroidx/compose/ui/graphics/drawscope/o;
.super Landroidx/compose/ui/graphics/drawscope/j;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/compose/ui/graphics/drawscope/n;

.field public static final g:F = 0.0f

.field public static final h:F = 4.0f

.field private static final i:I

.field private static final j:I


# instance fields
.field private final a:F

.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:Landroidx/compose/ui/graphics/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/drawscope/o;->f:Landroidx/compose/ui/graphics/drawscope/n;

    sget-object v0, Landroidx/compose/ui/graphics/a2;->a:Landroidx/compose/ui/graphics/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/a2;->a()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/drawscope/o;->i:I

    sget-object v0, Landroidx/compose/ui/graphics/c2;->a:Landroidx/compose/ui/graphics/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/c2;->b()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/drawscope/o;->j:I

    return-void
.end method

.method public constructor <init>(IIFFI)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/high16 p4, 0x40800000    # 4.0f

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    sget p1, Landroidx/compose/ui/graphics/drawscope/o;->i:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget p2, Landroidx/compose/ui/graphics/drawscope/o;->j:I

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/compose/ui/graphics/drawscope/o;->a:F

    iput p4, p0, Landroidx/compose/ui/graphics/drawscope/o;->b:F

    iput p1, p0, Landroidx/compose/ui/graphics/drawscope/o;->c:I

    iput p2, p0, Landroidx/compose/ui/graphics/drawscope/o;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/o;->e:Landroidx/compose/ui/graphics/j1;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/drawscope/o;->i:I

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/o;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/o;->d:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/o;->b:F

    return v0
.end method

.method public final e()Landroidx/compose/ui/graphics/j1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/o;->e:Landroidx/compose/ui/graphics/j1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/drawscope/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/o;->a:F

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/o;

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/o;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/o;->b:F

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/o;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/o;->c:I

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/o;->c:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/a2;->d(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/o;->d:I

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/o;->d:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/c2;->d(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/o;->e:Landroidx/compose/ui/graphics/j1;

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/o;->e:Landroidx/compose/ui/graphics/j1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/o;->a:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/o;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/o;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/o;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/o;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/o;->e:Landroidx/compose/ui/graphics/j1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stroke(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/o;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/o;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/o;->c:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/a2;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/o;->d:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/c2;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/o;->e:Landroidx/compose/ui/graphics/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
