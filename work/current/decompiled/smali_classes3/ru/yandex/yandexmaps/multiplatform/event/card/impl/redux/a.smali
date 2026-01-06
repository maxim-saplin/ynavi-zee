.class public final Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mapkit/GeoObject;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;->a:Z

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;->b:Lcom/yandex/mapkit/GeoObject;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;)Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;-><init>(Lcom/yandex/mapkit/GeoObject;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;->b:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;->a:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;->b:Lcom/yandex/mapkit/GeoObject;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;->b:Lcom/yandex/mapkit/GeoObject;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;->a:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;->b:Lcom/yandex/mapkit/GeoObject;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EventCardState(enabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", geoObject="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
