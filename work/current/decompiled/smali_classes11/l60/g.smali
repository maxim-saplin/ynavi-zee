.class public final Ll60/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll60/g;->a:I

    iput p2, p0, Ll60/g;->b:I

    iput p3, p0, Ll60/g;->c:I

    iput p4, p0, Ll60/g;->d:I

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll60/g;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ll60/g;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ll60/g;->d:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ll60/g;->e:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ll60/g;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ll60/g;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll60/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll60/g;

    iget v1, p0, Ll60/g;->a:I

    iget v3, p1, Ll60/g;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ll60/g;->b:I

    iget v3, p1, Ll60/g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ll60/g;->c:I

    iget v3, p1, Ll60/g;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ll60/g;->d:I

    iget p1, p1, Ll60/g;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ll60/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ll60/g;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Ll60/g;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Ll60/g;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ll60/g;->a:I

    iget v1, p0, Ll60/g;->b:I

    iget v2, p0, Ll60/g;->c:I

    iget v3, p0, Ll60/g;->d:I

    const-string v4, "MetricsExperiment(timingsQuota="

    const-string v5, ", parseErrorsQuota="

    const-string v6, ", httpsErrorsQuota="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", moderniftCachingQuota="

    const-string v4, ")"

    invoke-static {v2, v3, v1, v4, v0}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
