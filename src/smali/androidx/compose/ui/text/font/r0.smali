.class public final Landroidx/compose/ui/text/font/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/l;


# static fields
.field public static final h:I


# instance fields
.field private final c:I

.field private final d:Landroidx/compose/ui/text/font/f0;

.field private final e:I

.field private final f:Landroidx/compose/ui/text/font/d0;

.field private final g:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/text/font/f0;ILandroidx/compose/ui/text/font/d0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/r0;->c:I

    iput-object p2, p0, Landroidx/compose/ui/text/font/r0;->d:Landroidx/compose/ui/text/font/f0;

    iput p3, p0, Landroidx/compose/ui/text/font/r0;->e:I

    iput-object p4, p0, Landroidx/compose/ui/text/font/r0;->f:Landroidx/compose/ui/text/font/d0;

    iput p5, p0, Landroidx/compose/ui/text/font/r0;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/r0;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/r0;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/r0;->e:I

    return v0
.end method

.method public final d()Landroidx/compose/ui/text/font/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/r0;->f:Landroidx/compose/ui/text/font/d0;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/font/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/r0;->d:Landroidx/compose/ui/text/font/f0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/font/r0;->c:I

    check-cast p1, Landroidx/compose/ui/text/font/r0;

    iget v3, p1, Landroidx/compose/ui/text/font/r0;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/font/r0;->d:Landroidx/compose/ui/text/font/f0;

    iget-object v3, p1, Landroidx/compose/ui/text/font/r0;->d:Landroidx/compose/ui/text/font/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/font/r0;->e:I

    iget v3, p1, Landroidx/compose/ui/text/font/r0;->e:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/z;->c(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/font/r0;->f:Landroidx/compose/ui/text/font/d0;

    iget-object v3, p1, Landroidx/compose/ui/text/font/r0;->f:Landroidx/compose/ui/text/font/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/font/r0;->g:I

    iget p1, p1, Landroidx/compose/ui/text/font/r0;->g:I

    invoke-static {v1, p1}, Landroidx/compose/ui/text/font/w;->d(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/font/r0;->c:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/font/r0;->d:Landroidx/compose/ui/text/font/f0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/f0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/ui/text/font/r0;->e:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/font/r0;->g:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/font/r0;->f:Landroidx/compose/ui/text/font/d0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/d0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceFont(resId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/font/r0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/font/r0;->d:Landroidx/compose/ui/text/font/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/r0;->e:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/z;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/r0;->g:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/w;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
