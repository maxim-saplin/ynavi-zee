.class public final Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/d0;->b:Liq2/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/d0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->a:Ljava/lang/String;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->b:I

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->a:Ljava/lang/String;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->b:I

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    const-string v3, "DiscountsAndBonusesViewState(title="

    const-string v4, ", icon="

    const-string v5, ", uiTestingData="

    invoke-static {v1, v3, v0, v4, v5}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Ld/a;->o(Ljava/lang/StringBuilder;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
