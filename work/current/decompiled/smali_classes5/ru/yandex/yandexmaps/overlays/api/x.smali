.class public final Lru/yandex/yandexmaps/overlays/api/x;
.super Lru/yandex/yandexmaps/overlays/api/y;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;

.field private final b:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;I)V
    .locals 1

    .line 3
    sget-object v0, Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;->EXPECTED:Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;->CONTROL_AND_LAYER:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    :cond_0
    invoke-direct {p0, v0, p1}, Lru/yandex/yandexmaps/overlays/api/x;-><init>(Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/api/x;->a:Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/api/x;->b:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/x;->b:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/x;->a:Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/overlays/api/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/x;->a:Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;

    iget-object v3, p1, Lru/yandex/yandexmaps/overlays/api/x;->a:Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/x;->b:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    iget-object p1, p1, Lru/yandex/yandexmaps/overlays/api/x;->b:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/x;->a:Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/x;->b:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/x;->a:Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/x;->b:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Vehicles(availability="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
