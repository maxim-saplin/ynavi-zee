.class public final Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/l;

.field private final e:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;

.field private final f:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/k;Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;Z)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->d:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->e:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->f:Z

    return-void
.end method


# virtual methods
.method public final E(Lru/yandex/yandexmaps/placecard/t0;)Lru/yandex/yandexmaps/placecard/p0;
    .locals 0

    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final K()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->d:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/l;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->e:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->d:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/l;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->d:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->e:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->e:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->f:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->f:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->d:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->e:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->d:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->e:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->f:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlacecardPanelViewState(placecardPanelLeftViewModel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeButtonViewModel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showUnusualHoursText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
