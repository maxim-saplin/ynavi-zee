.class public final Ll42/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll42/i;


# instance fields
.field private final a:D

.field private final b:Lcom/yandex/mapkit/geometry/Subpolyline;

.field private final c:I


# direct methods
.method public constructor <init>(DLcom/yandex/mapkit/geometry/Subpolyline;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll42/g;->a:D

    iput-object p3, p0, Ll42/g;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    iput p4, p0, Ll42/g;->c:I

    return-void
.end method

.method public static b(Ll42/g;DLcom/yandex/mapkit/geometry/Subpolyline;)Ll42/g;
    .locals 1

    iget v0, p0, Ll42/g;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ll42/g;

    invoke-direct {p0, p1, p2, p3, v0}, Ll42/g;-><init>(DLcom/yandex/mapkit/geometry/Subpolyline;I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 1

    iget-object v0, p0, Ll42/g;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ll42/g;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll42/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll42/g;

    iget-wide v3, p0, Ll42/g;->a:D

    iget-wide v5, p1, Ll42/g;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll42/g;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget-object v3, p1, Ll42/g;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ll42/g;->c:I

    iget p1, p1, Ll42/g;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDuration()D
    .locals 2

    iget-wide v0, p0, Ll42/g;->a:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ll42/g;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll42/g;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ll42/g;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Ll42/g;->a:D

    iget-object v2, p0, Ll42/g;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget v3, p0, Ll42/g;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ViaPoint(duration="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", polyline="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", num="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
