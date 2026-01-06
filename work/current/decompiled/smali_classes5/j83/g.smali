.class public final Lj83/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj83/i;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj83/g;->a:I

    iput p2, p0, Lj83/g;->b:I

    iput p3, p0, Lj83/g;->c:I

    iput-boolean p4, p0, Lj83/g;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lj83/g;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lj83/g;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lj83/g;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lj83/g;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj83/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj83/g;

    iget v1, p0, Lj83/g;->a:I

    iget v3, p1, Lj83/g;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lj83/g;->b:I

    iget v3, p1, Lj83/g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lj83/g;->c:I

    iget v3, p1, Lj83/g;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lj83/g;->d:Z

    iget-boolean p1, p1, Lj83/g;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lj83/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lj83/g;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lj83/g;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lj83/g;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lj83/g;->a:I

    iget v1, p0, Lj83/g;->b:I

    iget v2, p0, Lj83/g;->c:I

    iget-boolean v3, p0, Lj83/g;->d:Z

    const-string v4, "AndroidResource(id="

    const-string v5, ", resourceTint="

    const-string v6, ", backgroundColor="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSquare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
