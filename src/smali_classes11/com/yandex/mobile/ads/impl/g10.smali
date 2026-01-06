.class public final Lcom/yandex/mobile/ads/impl/g10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/yandex/mobile/ads/impl/g10;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/g10;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/yandex/mobile/ads/impl/g10;-><init>(FFFF)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/g10;->e:Lcom/yandex/mobile/ads/impl/g10;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/g10;->a:F

    iput p2, p0, Lcom/yandex/mobile/ads/impl/g10;->b:F

    iput p3, p0, Lcom/yandex/mobile/ads/impl/g10;->c:F

    iput p4, p0, Lcom/yandex/mobile/ads/impl/g10;->d:F

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/g10;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/g10;->e:Lcom/yandex/mobile/ads/impl/g10;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/g10;->d:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/g10;->a:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/g10;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/g10;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/g10;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/g10;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/g10;->a:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/g10;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/g10;->b:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/g10;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/g10;->c:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/g10;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/mobile/ads/impl/g10;->d:F

    iget p1, p1, Lcom/yandex/mobile/ads/impl/g10;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/g10;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/g10;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/g10;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/g10;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/yandex/mobile/ads/impl/g10;->a:F

    iget v1, p0, Lcom/yandex/mobile/ads/impl/g10;->b:F

    iget v2, p0, Lcom/yandex/mobile/ads/impl/g10;->c:F

    iget v3, p0, Lcom/yandex/mobile/ads/impl/g10;->d:F

    const-string v4, "DisplayInsetsF(left="

    const-string v5, ", top="

    const-string v6, ", right="

    invoke-static {v4, v0, v5, v1, v6}, Ln81/b;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
