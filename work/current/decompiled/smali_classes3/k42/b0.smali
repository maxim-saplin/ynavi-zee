.class public final Lk42/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk42/c0;


# instance fields
.field private final a:I

.field private final b:D

.field private final c:Lcom/yandex/mapkit/geometry/Subpolyline;

.field private final d:I


# direct methods
.method public constructor <init>(IDLcom/yandex/mapkit/geometry/Subpolyline;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk42/b0;->a:I

    iput-wide p2, p0, Lk42/b0;->b:D

    iput-object p4, p0, Lk42/b0;->c:Lcom/yandex/mapkit/geometry/Subpolyline;

    iput p5, p0, Lk42/b0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 1

    iget-object v0, p0, Lk42/b0;->c:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lk42/b0;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk42/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk42/b0;

    iget v1, p0, Lk42/b0;->a:I

    iget v3, p1, Lk42/b0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lk42/b0;->b:D

    iget-wide v5, p1, Lk42/b0;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk42/b0;->c:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget-object v3, p1, Lk42/b0;->c:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lk42/b0;->d:I

    iget p1, p1, Lk42/b0;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDuration()D
    .locals 2

    iget-wide v0, p0, Lk42/b0;->b:D

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lk42/b0;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lk42/b0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lk42/b0;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lk42/b0;->c:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lk42/b0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lk42/b0;->a:I

    iget-wide v1, p0, Lk42/b0;->b:D

    iget-object v3, p0, Lk42/b0;->c:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget v4, p0, Lk42/b0;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ViaPoint(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", polyline="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", num="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
