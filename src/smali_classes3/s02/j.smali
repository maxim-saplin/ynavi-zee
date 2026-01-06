.class public final Ls02/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls02/j;->a:I

    .line 3
    iput p2, p0, Ls02/j;->b:I

    .line 4
    iput p3, p0, Ls02/j;->c:I

    .line 5
    iput p4, p0, Ls02/j;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, v0, p3}, Ls02/j;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ls02/j;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ls02/j;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ls02/j;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ls02/j;->b:I

    return v0
.end method

.method public final e(Ls02/j;)Ls02/j;
    .locals 5

    new-instance v0, Ls02/j;

    iget v1, p0, Ls02/j;->a:I

    iget v2, p1, Ls02/j;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Ls02/j;->b:I

    iget v3, p1, Ls02/j;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Ls02/j;->c:I

    iget v4, p1, Ls02/j;->c:I

    add-int/2addr v3, v4

    iget v4, p0, Ls02/j;->d:I

    iget p1, p1, Ls02/j;->d:I

    add-int/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Ls02/j;-><init>(IIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls02/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls02/j;

    iget v1, p0, Ls02/j;->a:I

    iget v3, p1, Ls02/j;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ls02/j;->b:I

    iget v3, p1, Ls02/j;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ls02/j;->c:I

    iget v3, p1, Ls02/j;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ls02/j;->d:I

    iget p1, p1, Ls02/j;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ls02/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ls02/j;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Ls02/j;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Ls02/j;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ls02/j;->a:I

    iget v1, p0, Ls02/j;->b:I

    iget v2, p0, Ls02/j;->c:I

    iget v3, p0, Ls02/j;->d:I

    const-string v4, "MpListItemMargins(left="

    const-string v5, ", top="

    const-string v6, ", right="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    const-string v4, ")"

    invoke-static {v2, v3, v1, v4, v0}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
