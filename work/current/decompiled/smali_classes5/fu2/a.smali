.class public final Lfu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;

.field private final b:Lcom/yandex/runtime/image/ImageProvider;

.field private final c:Lcom/yandex/mapkit/map/IconStyle;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu2/a;->a:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;

    iput-object p2, p0, Lfu2/a;->b:Lcom/yandex/runtime/image/ImageProvider;

    iput-object p3, p0, Lfu2/a;->c:Lcom/yandex/mapkit/map/IconStyle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/map/IconStyle;
    .locals 1

    iget-object v0, p0, Lfu2/a;->c:Lcom/yandex/mapkit/map/IconStyle;

    return-object v0
.end method

.method public final b()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lfu2/a;->b:Lcom/yandex/runtime/image/ImageProvider;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;
    .locals 1

    iget-object v0, p0, Lfu2/a;->a:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfu2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfu2/a;

    iget-object v1, p0, Lfu2/a;->a:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;

    iget-object v3, p1, Lfu2/a;->a:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfu2/a;->b:Lcom/yandex/runtime/image/ImageProvider;

    iget-object v3, p1, Lfu2/a;->b:Lcom/yandex/runtime/image/ImageProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfu2/a;->c:Lcom/yandex/mapkit/map/IconStyle;

    iget-object p1, p1, Lfu2/a;->c:Lcom/yandex/mapkit/map/IconStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfu2/a;->a:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfu2/a;->b:Lcom/yandex/runtime/image/ImageProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfu2/a;->c:Lcom/yandex/mapkit/map/IconStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfu2/a;->a:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;

    iget-object v1, p0, Lfu2/a;->b:Lcom/yandex/runtime/image/ImageProvider;

    iget-object v2, p0, Lfu2/a;->c:Lcom/yandex/mapkit/map/IconStyle;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VehicleIcon(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageProvider="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconStyle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
