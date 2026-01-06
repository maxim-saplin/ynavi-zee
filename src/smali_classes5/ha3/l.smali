.class public final Lha3/l;
.super Lha3/m;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/Review;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/util/List;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3/l;->b:Ljava/util/List;

    iput p2, p0, Lha3/l;->c:I

    iput-boolean p3, p0, Lha3/l;->d:Z

    iput p4, p0, Lha3/l;->e:I

    iput p5, p0, Lha3/l;->f:I

    return-void
.end method

.method public static a(Lha3/l;Ljava/util/ArrayList;)Lha3/l;
    .locals 6

    iget v2, p0, Lha3/l;->c:I

    iget-boolean v3, p0, Lha3/l;->d:Z

    iget v4, p0, Lha3/l;->e:I

    iget v5, p0, Lha3/l;->f:I

    new-instance p0, Lha3/l;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lha3/l;-><init>(Ljava/util/List;IZII)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lha3/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lha3/l;

    iget-object v1, p0, Lha3/l;->b:Ljava/util/List;

    iget-object v3, p1, Lha3/l;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lha3/l;->c:I

    iget v3, p1, Lha3/l;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lha3/l;->d:Z

    iget-boolean v3, p1, Lha3/l;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lha3/l;->e:I

    iget v3, p1, Lha3/l;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lha3/l;->f:I

    iget p1, p1, Lha3/l;->f:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lha3/l;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lha3/l;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lha3/l;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lha3/l;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lha3/l;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lha3/l;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lha3/l;->c:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lha3/l;->f:I

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lha3/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lha3/l;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lha3/l;->b:Ljava/util/List;

    iget v1, p0, Lha3/l;->c:I

    iget-boolean v2, p0, Lha3/l;->d:Z

    iget v3, p0, Lha3/l;->e:I

    iget v4, p0, Lha3/l;->f:I

    const-string v5, "Success(reviews="

    const-string v6, ", offset="

    const-string v7, ", hasMore="

    invoke-static {v5, v1, v6, v7, v0}, Lcom/yandex/bank/core/analytics/d;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reviewsInDigestCount="

    const-string v5, ", ratingsInDigestCount="

    invoke-static {v0, v2, v1, v3, v5}, Lcom/yandex/bank/core/analytics/d;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
