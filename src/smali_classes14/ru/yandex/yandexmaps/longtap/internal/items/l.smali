.class public final Lru/yandex/yandexmaps/longtap/internal/items/l;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/longtap/internal/items/k;

.field private final e:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/longtap/internal/items/k;)V
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/items/l;->d:Lru/yandex/yandexmaps/longtap/internal/items/k;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v0, Liq2/n0;->b:Liq2/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/n0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/items/l;->e:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-void
.end method


# virtual methods
.method public final K()Lru/yandex/yandexmaps/longtap/internal/items/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/items/l;->d:Lru/yandex/yandexmaps/longtap/internal/items/k;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/items/l;->e:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/longtap/internal/items/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/longtap/internal/items/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/longtap/internal/items/l;->d:Lru/yandex/yandexmaps/longtap/internal/items/k;

    iget-object p1, p1, Lru/yandex/yandexmaps/longtap/internal/items/l;->d:Lru/yandex/yandexmaps/longtap/internal/items/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/items/l;->d:Lru/yandex/yandexmaps/longtap/internal/items/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/items/l;->d:Lru/yandex/yandexmaps/longtap/internal/items/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LongTapWhatsHereViewState(status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
