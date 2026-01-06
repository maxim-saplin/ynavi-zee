.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FZLandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->a:F

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->b:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->a:F

    return v0
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->a:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->c:Landroid/graphics/PointF;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->c:Landroid/graphics/PointF;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->c:Landroid/graphics/PointF;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->a:F

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->b:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->c:Landroid/graphics/PointF;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LogPanelUiInteractionState(alpha="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isPassingTaps="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", passtroughButtonPos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
