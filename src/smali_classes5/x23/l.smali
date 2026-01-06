.class public final Lx23/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

.field private final b:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

.field private final c:Lx23/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;Lx23/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx23/l;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    iput-object p2, p0, Lx23/l;->b:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    iput-object p3, p0, Lx23/l;->c:Lx23/k;

    return-void
.end method

.method public static a(Lx23/l;Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;Lx23/k;)Lx23/l;
    .locals 1

    iget-object v0, p0, Lx23/l;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lx23/l;

    invoke-direct {p0, v0, p1, p2}, Lx23/l;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;Lx23/k;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;
    .locals 1

    iget-object v0, p0, Lx23/l;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    return-object v0
.end method

.method public final c()Lx23/k;
    .locals 1

    iget-object v0, p0, Lx23/l;->c:Lx23/k;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;
    .locals 1

    iget-object v0, p0, Lx23/l;->b:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx23/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx23/l;

    iget-object v1, p0, Lx23/l;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    iget-object v3, p1, Lx23/l;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx23/l;->b:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    iget-object v3, p1, Lx23/l;->b:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lx23/l;->c:Lx23/k;

    iget-object p1, p1, Lx23/l;->c:Lx23/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lx23/l;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx23/l;->b:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx23/l;->c:Lx23/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lx23/l;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    iget-object v1, p0, Lx23/l;->b:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    iget-object v2, p0, Lx23/l;->c:Lx23/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "YandexAutoCarState(car="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeEstimateData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geoObjectState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
