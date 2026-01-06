.class public final Lrf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltf1/c;

.field private final b:Ltf1/e;

.field private final c:Z

.field private final d:Lod1/a;

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_0

    const-string p1, "AndroidPlayer"

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lrf1/a;->a:Ltf1/c;

    iput-object v0, p0, Lrf1/a;->b:Ltf1/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrf1/a;->c:Z

    iput-object p2, p0, Lrf1/a;->d:Lod1/a;

    iput-boolean v0, p0, Lrf1/a;->e:Z

    iput-object p1, p0, Lrf1/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ltf1/c;
    .locals 1

    iget-object v0, p0, Lrf1/a;->a:Ltf1/c;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lrf1/a;->e:Z

    return v0
.end method

.method public final c()Ltf1/e;
    .locals 1

    iget-object v0, p0, Lrf1/a;->b:Ltf1/e;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrf1/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lrf1/a;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrf1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrf1/a;

    iget-object v1, p0, Lrf1/a;->a:Ltf1/c;

    iget-object v3, p1, Lrf1/a;->a:Ltf1/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrf1/a;->b:Ltf1/e;

    iget-object v3, p1, Lrf1/a;->b:Ltf1/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lrf1/a;->c:Z

    iget-boolean v3, p1, Lrf1/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrf1/a;->d:Lod1/a;

    iget-object v3, p1, Lrf1/a;->d:Lod1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lrf1/a;->e:Z

    iget-boolean v3, p1, Lrf1/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrf1/a;->f:Ljava/lang/String;

    iget-object p1, p1, Lrf1/a;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lod1/a;
    .locals 1

    iget-object v0, p0, Lrf1/a;->d:Lod1/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lrf1/a;->a:Ltf1/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lrf1/a;->b:Ltf1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lrf1/a;->c:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lrf1/a;->d:Lod1/a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lod1/a;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lrf1/a;->e:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lrf1/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdditionalFeatures(jsonConverter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrf1/a;->a:Ltf1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf1/a;->b:Ltf1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldUseBatteryObserver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrf1/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", strmTrackingUrlParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf1/a;->d:Lod1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optimizeTelemetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrf1/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf1/a;->f:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
