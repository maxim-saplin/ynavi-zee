.class public final Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(IIFLjava/lang/String;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->a:I

    iput p2, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->b:I

    iput p3, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->c:F

    iput-object p4, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->d:Ljava/lang/String;

    iput p5, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->e:I

    iput-boolean p6, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->f:Z

    iput p7, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->g:I

    iput p8, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->h:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->c:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->g:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->f:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->a:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    iget v1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->a:I

    iget v3, p1, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->b:I

    iget v3, p1, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->c:F

    iget v3, p1, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->e:I

    iget v3, p1, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->f:Z

    iget-boolean v3, p1, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->g:I

    iget v3, p1, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->h:I

    iget p1, p1, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->g:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->a:I

    iget v1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->b:I

    iget v2, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->c:F

    iget-object v3, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->d:Ljava/lang/String;

    iget v4, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->e:I

    iget-boolean v5, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->f:Z

    iget v6, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->g:I

    iget v7, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->h:I

    const-string v8, "StickerData(left="

    const-string v9, ", top="

    const-string v10, ", angle="

    invoke-static {v8, v0, v1, v9, v10}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasHoles="

    const-string v2, ", backgroundColor="

    invoke-static {v0, v4, v1, v5, v2}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", textMargin="

    const-string v2, ")"

    invoke-static {v6, v7, v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
