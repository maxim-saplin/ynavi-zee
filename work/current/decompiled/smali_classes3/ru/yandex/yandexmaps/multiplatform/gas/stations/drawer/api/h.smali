.class public final Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;
.super Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/q;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;

    const-class p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-static {p1, v0, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->e:Ljava/lang/String;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;

    sget-object p2, Liq2/d0;->b:Liq2/d0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/d0;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-static {p3}, Lub2/c;->q(Ljava/lang/Enum;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ExtraAction(icon="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
