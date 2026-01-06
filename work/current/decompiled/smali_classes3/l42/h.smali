.class public final Ll42/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll42/i;


# instance fields
.field private final a:D

.field private final b:Lcom/yandex/mapkit/geometry/Subpolyline;


# direct methods
.method public constructor <init>(DLcom/yandex/mapkit/geometry/Subpolyline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll42/h;->a:D

    iput-object p3, p0, Ll42/h;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 1

    iget-object v0, p0, Ll42/h;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll42/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll42/h;

    iget-wide v3, p0, Ll42/h;->a:D

    iget-wide v5, p1, Ll42/h;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll42/h;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget-object p1, p1, Ll42/h;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDuration()D
    .locals 2

    iget-wide v0, p0, Ll42/h;->a:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ll42/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll42/h;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Ll42/h;->a:D

    iget-object v2, p0, Ll42/h;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Wait(duration="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", polyline="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
