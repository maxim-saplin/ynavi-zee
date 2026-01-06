.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

.field private final d:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->b:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->d:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->b:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->b:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->b:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->d:Ljava/lang/Double;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->d:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->b:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->d:Ljava/lang/Double;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->b:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->d:Ljava/lang/Double;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PinProcessedData(advertItem="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinMetadata="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", courseToPolyline="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
