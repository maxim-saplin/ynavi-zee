.class public final Lcom/yandex/messaging/internal/view/timeline/galleryview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->a:I

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->b:I

    iput p3, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->c:I

    iput p4, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->b:I

    return v0
.end method

.method public final e()Lcom/yandex/messaging/internal/view/timeline/galleryview/b;
    .locals 5

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->b:I

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->a:I

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->c:I

    iget v3, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->d:I

    new-instance v4, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->a:I

    iget v3, p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->b:I

    iget v3, p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->c:I

    iget v3, p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->d:I

    iget p1, p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->d:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->c:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->a:I

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->a:I

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->b:I

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->c:I

    iget v3, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->d:I

    const-string v4, "Corners(topLeft="

    const-string v5, ", topRight="

    const-string v6, ", bottomRight="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomLeft="

    const-string v4, ")"

    invoke-static {v2, v3, v1, v4, v0}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
