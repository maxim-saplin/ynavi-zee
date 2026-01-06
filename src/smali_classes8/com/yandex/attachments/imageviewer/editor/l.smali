.class public final Lcom/yandex/attachments/imageviewer/editor/l;
.super Lcom/yandex/attachments/imageviewer/editor/m;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/attachments/imageviewer/editor/l;->a:F

    iput p2, p0, Lcom/yandex/attachments/imageviewer/editor/l;->b:F

    iput p3, p0, Lcom/yandex/attachments/imageviewer/editor/l;->c:F

    iput p4, p0, Lcom/yandex/attachments/imageviewer/editor/l;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/attachments/imageviewer/editor/g;)V
    .locals 4

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/l;->a:F

    iget v1, p0, Lcom/yandex/attachments/imageviewer/editor/l;->b:F

    iget v2, p0, Lcom/yandex/attachments/imageviewer/editor/l;->c:F

    iget v3, p0, Lcom/yandex/attachments/imageviewer/editor/l;->d:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/attachments/imageviewer/editor/g;->quadTo(FFFF)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/attachments/imageviewer/editor/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/attachments/imageviewer/editor/l;

    iget v1, p0, Lcom/yandex/attachments/imageviewer/editor/l;->a:F

    iget v3, p1, Lcom/yandex/attachments/imageviewer/editor/l;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/attachments/imageviewer/editor/l;->b:F

    iget v3, p1, Lcom/yandex/attachments/imageviewer/editor/l;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/attachments/imageviewer/editor/l;->c:F

    iget v3, p1, Lcom/yandex/attachments/imageviewer/editor/l;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/attachments/imageviewer/editor/l;->d:F

    iget p1, p1, Lcom/yandex/attachments/imageviewer/editor/l;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/l;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/attachments/imageviewer/editor/l;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/attachments/imageviewer/editor/l;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Lcom/yandex/attachments/imageviewer/editor/l;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/l;->a:F

    iget v1, p0, Lcom/yandex/attachments/imageviewer/editor/l;->b:F

    iget v2, p0, Lcom/yandex/attachments/imageviewer/editor/l;->c:F

    iget v3, p0, Lcom/yandex/attachments/imageviewer/editor/l;->d:F

    const-string v4, "Q"

    const-string v5, " "

    invoke-static {v4, v0, v5, v1, v5}, Ln81/b;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
