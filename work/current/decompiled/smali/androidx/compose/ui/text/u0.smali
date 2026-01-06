.class public final Landroidx/compose/ui/text/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/t0;

.field private final b:Landroidx/compose/ui/text/r;

.field private final c:J

.field private final d:F

.field private final e:F

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/t0;Landroidx/compose/ui/text/r;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/u0;->a:Landroidx/compose/ui/text/t0;

    iput-object p2, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    iput-wide p3, p0, Landroidx/compose/ui/text/u0;->c:J

    invoke-virtual {p2}, Landroidx/compose/ui/text/r;->f()F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/u0;->d:F

    invoke-virtual {p2}, Landroidx/compose/ui/text/r;->j()F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/u0;->e:F

    invoke-virtual {p2}, Landroidx/compose/ui/text/r;->z()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/u0;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/text/u0;Landroidx/compose/ui/text/t0;)Landroidx/compose/ui/text/u0;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/u0;->c:J

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/text/u0;->a(Landroidx/compose/ui/text/t0;J)Landroidx/compose/ui/text/u0;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroidx/compose/ui/text/u0;I)I
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/r;->m(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/r;->C(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroidx/compose/ui/text/t0;J)Landroidx/compose/ui/text/u0;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/u0;

    iget-object v1, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-direct {v0, p1, v1, p2, p3}, Landroidx/compose/ui/text/u0;-><init>(Landroidx/compose/ui/text/t0;Landroidx/compose/ui/text/r;J)V

    return-object v0
.end method

.method public final c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/r;->b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lx0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/r;->c(I)Lx0/g;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lx0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/r;->d(I)Lx0/g;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/u0;->a:Landroidx/compose/ui/text/t0;

    check-cast p1, Landroidx/compose/ui/text/u0;

    iget-object v3, p1, Landroidx/compose/ui/text/u0;->a:Landroidx/compose/ui/text/t0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    iget-object v3, p1, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/u0;->c:J

    iget-wide v5, p1, Landroidx/compose/ui/text/u0;->c:J

    invoke-static {v3, v4, v5, v6}, Ln1/s;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/u0;->d:F

    iget v3, p1, Landroidx/compose/ui/text/u0;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Landroidx/compose/ui/text/u0;->e:F

    iget v3, p1, Landroidx/compose/ui/text/u0;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/text/u0;->f:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/text/u0;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/u0;->d:F

    return v0
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/text/u0;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v1}, Landroidx/compose/ui/text/r;->B()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v0}, Landroidx/compose/ui/text/r;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/ui/text/u0;->c:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v1}, Landroidx/compose/ui/text/r;->g()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final h(IZ)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/r;->h(IZ)F

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->a:Landroidx/compose/ui/text/t0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/t0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/compose/ui/text/u0;->c:J

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/u0;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/u0;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/u0;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/u0;->e:F

    return v0
.end method

.method public final j()Landroidx/compose/ui/text/t0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->a:Landroidx/compose/ui/text/t0;

    return-object v0
.end method

.method public final k(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/r;->k(I)F

    move-result p1

    return p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v0}, Landroidx/compose/ui/text/r;->l()I

    move-result v0

    return v0
.end method

.method public final m(I)I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/text/r;->m(IZ)I

    move-result p1

    return p1
.end method

.method public final o(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/r;->n(I)I

    move-result p1

    return p1
.end method

.method public final p(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/r;->o(F)I

    move-result p1

    return p1
.end method

.method public final q(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/r;->q(I)F

    move-result p1

    return p1
.end method

.method public final r(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/r;->r(I)F

    move-result p1

    return p1
.end method

.method public final s(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/r;->s(I)I

    move-result p1

    return p1
.end method

.method public final t(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/r;->t(I)F

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/u0;->a:Landroidx/compose/ui/text/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/u0;->c:J

    invoke-static {v1, v2}, Ln1/s;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/u0;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/u0;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/u0;->f:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroidx/compose/ui/text/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    return-object v0
.end method

.method public final v(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/r;->v(J)I

    move-result p1

    return p1
.end method

.method public final w(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/r;->w(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final x(II)Landroidx/compose/ui/graphics/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->b:Landroidx/compose/ui/text/r;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/r;->y(II)Landroidx/compose/ui/graphics/i;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/u0;->c:J

    return-wide v0
.end method
