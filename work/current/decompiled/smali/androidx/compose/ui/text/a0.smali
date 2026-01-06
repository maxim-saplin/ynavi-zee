.class public final Landroidx/compose/ui/text/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/c;


# static fields
.field public static final j:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:Landroidx/compose/ui/text/style/i0;

.field private final e:Landroidx/compose/ui/text/d0;

.field private final f:Landroidx/compose/ui/text/style/v;

.field private final g:I

.field private final h:I

.field private final i:Landroidx/compose/ui/text/style/m0;


# direct methods
.method public constructor <init>(IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/a0;->a:I

    iput p2, p0, Landroidx/compose/ui/text/a0;->b:I

    iput-wide p3, p0, Landroidx/compose/ui/text/a0;->c:J

    iput-object p5, p0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/style/i0;

    iput-object p6, p0, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/d0;

    iput-object p7, p0, Landroidx/compose/ui/text/a0;->f:Landroidx/compose/ui/text/style/v;

    iput p8, p0, Landroidx/compose/ui/text/a0;->g:I

    iput p9, p0, Landroidx/compose/ui/text/a0;->h:I

    iput-object p10, p0, Landroidx/compose/ui/text/a0;->i:Landroidx/compose/ui/text/style/m0;

    sget-object p1, Ln1/v;->b:Ln1/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/v;->a()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Ln1/v;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3, p4}, Ln1/v;->d(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ln1/v;->d(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroidx/compose/ui/text/a0;I)Landroidx/compose/ui/text/a0;
    .locals 11

    iget v1, p0, Landroidx/compose/ui/text/a0;->a:I

    iget-wide v3, p0, Landroidx/compose/ui/text/a0;->c:J

    iget-object v5, p0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/style/i0;

    iget-object v6, p0, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/d0;

    iget-object v7, p0, Landroidx/compose/ui/text/a0;->f:Landroidx/compose/ui/text/style/v;

    iget v8, p0, Landroidx/compose/ui/text/a0;->g:I

    iget v9, p0, Landroidx/compose/ui/text/a0;->h:I

    iget-object v10, p0, Landroidx/compose/ui/text/a0;->i:Landroidx/compose/ui/text/style/m0;

    new-instance p0, Landroidx/compose/ui/text/a0;

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/text/a0;-><init>(IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)V

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/a0;->h:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/a0;->g:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/a0;->c:J

    return-wide v0
.end method

.method public final e()Landroidx/compose/ui/text/style/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a0;->f:Landroidx/compose/ui/text/style/v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/a0;->a:I

    check-cast p1, Landroidx/compose/ui/text/a0;

    iget v3, p1, Landroidx/compose/ui/text/a0;->a:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/a0;->b:I

    iget v3, p1, Landroidx/compose/ui/text/a0;->b:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/b0;->g(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/a0;->c:J

    iget-wide v5, p1, Landroidx/compose/ui/text/a0;->c:J

    invoke-static {v3, v4, v5, v6}, Ln1/v;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/style/i0;

    iget-object v3, p1, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/style/i0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/d0;

    iget-object v3, p1, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->f:Landroidx/compose/ui/text/style/v;

    iget-object v3, p1, Landroidx/compose/ui/text/a0;->f:Landroidx/compose/ui/text/style/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/text/a0;->g:I

    iget v3, p1, Landroidx/compose/ui/text/a0;->g:I

    sget-object v4, Landroidx/compose/ui/text/style/n;->b:Landroidx/compose/ui/text/style/g;

    if-ne v1, v3, :cond_a

    iget v1, p0, Landroidx/compose/ui/text/a0;->h:I

    iget v3, p1, Landroidx/compose/ui/text/a0;->h:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/f;->d(II)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->i:Landroidx/compose/ui/text/style/m0;

    iget-object p1, p1, Landroidx/compose/ui/text/a0;->i:Landroidx/compose/ui/text/style/m0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    return v2
.end method

.method public final f()Landroidx/compose/ui/text/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/d0;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/a0;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/a0;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Landroidx/compose/ui/text/a0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/a0;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/text/a0;->c:J

    sget-object v4, Ln1/v;->b:Ln1/u;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/style/i0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/i0;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/d0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/d0;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/a0;->f:Landroidx/compose/ui/text/style/v;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/v;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/a0;->g:I

    sget-object v4, Landroidx/compose/ui/text/style/n;->b:Landroidx/compose/ui/text/style/g;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/a0;->h:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/a0;->i:Landroidx/compose/ui/text/style/m0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/m0;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Landroidx/compose/ui/text/style/i0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/style/i0;

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/text/style/m0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a0;->i:Landroidx/compose/ui/text/style/m0;

    return-object v0
.end method

.method public final k(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v1, p1, Landroidx/compose/ui/text/a0;->a:I

    iget v2, p1, Landroidx/compose/ui/text/a0;->b:I

    iget-wide v3, p1, Landroidx/compose/ui/text/a0;->c:J

    iget-object v5, p1, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/style/i0;

    iget-object v6, p1, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/d0;

    iget-object v7, p1, Landroidx/compose/ui/text/a0;->f:Landroidx/compose/ui/text/style/v;

    iget v8, p1, Landroidx/compose/ui/text/a0;->g:I

    iget v9, p1, Landroidx/compose/ui/text/a0;->h:I

    iget-object v10, p1, Landroidx/compose/ui/text/a0;->i:Landroidx/compose/ui/text/style/m0;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/text/b0;->a(Landroidx/compose/ui/text/a0;IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)Landroidx/compose/ui/text/a0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/a0;->a:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/x;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/a0;->b:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/b0;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/a0;->c:J

    invoke-static {v1, v2}, Ln1/v;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/style/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a0;->f:Landroidx/compose/ui/text/style/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/a0;->g:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/n;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/a0;->h:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/f;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a0;->i:Landroidx/compose/ui/text/style/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
