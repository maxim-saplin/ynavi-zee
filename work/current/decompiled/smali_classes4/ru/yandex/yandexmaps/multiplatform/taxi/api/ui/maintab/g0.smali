.class public final Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;
.super Ldm2/b;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/SuggestReadyIconType;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lay1/h;

.field private final h:Ljava/lang/String;

.field private final i:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/SuggestReadyIconType;Ljava/lang/String;Ljava/lang/String;Lay1/h;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldm2/b;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->c:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->d:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/SuggestReadyIconType;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->e:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->f:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->g:Lay1/h;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->h:Ljava/lang/String;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object p2, Liq2/y1;->b:Liq2/y1;

    invoke-virtual {p2}, Liq2/y1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->i:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/SuggestReadyIconType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->d:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/SuggestReadyIconType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->d:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/SuggestReadyIconType;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->d:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/SuggestReadyIconType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->g:Lay1/h;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->g:Lay1/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->d:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/SuggestReadyIconType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->g:Lay1/h;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lay1/h;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->i:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->d:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/SuggestReadyIconType;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->g:Lay1/h;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TaxiMainTabSuggestReadyItem(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routeTime="

    const-string v1, ", accessibilityInfo="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
