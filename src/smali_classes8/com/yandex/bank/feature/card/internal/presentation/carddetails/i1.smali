.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;->a:F

    iput p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;->b:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;->c:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;->a:F

    iget v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;->b:F

    iget p1, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;->a:F

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;->b:F

    const-string v2, "WidestCharacterData(boundsWidth="

    const-string v3, ", advance="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->i(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
