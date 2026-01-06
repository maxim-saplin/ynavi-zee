.class public final Lni2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2/a1;


# instance fields
.field private final a:Lni2/y0;

.field private final b:Lc72/d;

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:Z


# direct methods
.method public constructor <init>(Lni2/y0;Lc72/d;IIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni2/x0;->a:Lni2/y0;

    iput-object p2, p0, Lni2/x0;->b:Lc72/d;

    iput p3, p0, Lni2/x0;->c:I

    iput p4, p0, Lni2/x0;->d:I

    iput p5, p0, Lni2/x0;->e:F

    iput-boolean p6, p0, Lni2/x0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lni2/x0;->e:F

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lni2/x0;->f:Z

    return v0
.end method

.method public final c()Lc72/d;
    .locals 1

    iget-object v0, p0, Lni2/x0;->b:Lc72/d;

    return-object v0
.end method

.method public final d()Lni2/y0;
    .locals 1

    iget-object v0, p0, Lni2/x0;->a:Lni2/y0;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lni2/x0;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lni2/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lni2/x0;

    iget-object v1, p0, Lni2/x0;->a:Lni2/y0;

    iget-object v3, p1, Lni2/x0;->a:Lni2/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lni2/x0;->b:Lc72/d;

    iget-object v3, p1, Lni2/x0;->b:Lc72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lni2/x0;->c:I

    iget v3, p1, Lni2/x0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lni2/x0;->d:I

    iget v3, p1, Lni2/x0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lni2/x0;->e:F

    iget v3, p1, Lni2/x0;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lni2/x0;->f:Z

    iget-boolean p1, p1, Lni2/x0;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lni2/x0;->a:Lni2/y0;

    invoke-virtual {v0}, Lni2/y0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni2/x0;->b:Lc72/d;

    invoke-virtual {v2}, Lc72/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lni2/x0;->c:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lni2/x0;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lni2/x0;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-boolean v1, p0, Lni2/x0;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lni2/x0;->a:Lni2/y0;

    iget-object v1, p0, Lni2/x0;->b:Lc72/d;

    iget v2, p0, Lni2/x0;->c:I

    iget v3, p0, Lni2/x0;->d:I

    iget v4, p0, Lni2/x0;->e:F

    iget-boolean v5, p0, Lni2/x0;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TaxiDetail(offer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highDemandImage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleColor="

    const-string v1, ", colorAlpha="

    invoke-static {v2, v3, v0, v1, v6}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", excludeTaxiText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
