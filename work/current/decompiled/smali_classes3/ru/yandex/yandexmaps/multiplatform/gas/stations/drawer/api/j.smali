.class public final Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;
.super Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/l;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/m0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r0;

.field private final e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/m0;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r0;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/l;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/m0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/m0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/m0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/m0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/m0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loaded(loyaltyCardListViewState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethodState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discountsAndBonusesViewState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
