.class public final Lru/tankerapp/android/sdk/navigator/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:F


# direct methods
.method public constructor <init>(DDF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/utils/h;->a:D

    iput-wide p3, p0, Lru/tankerapp/android/sdk/navigator/utils/h;->b:D

    iput p5, p0, Lru/tankerapp/android/sdk/navigator/utils/h;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/utils/h;->c:F

    return v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/utils/h;->a:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/utils/h;->b:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/utils/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/utils/h;

    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/utils/h;->a:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/utils/h;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/utils/h;->b:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/utils/h;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/utils/h;->c:F

    iget p1, p1, Lru/tankerapp/android/sdk/navigator/utils/h;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/utils/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/utils/h;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/utils/h;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/utils/h;->a:D

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/utils/h;->b:D

    iget v4, p0, Lru/tankerapp/android/sdk/navigator/utils/h;->c:F

    const-string v5, "UserLocation(latitude="

    const-string v6, ", longitude="

    invoke-static {v0, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
