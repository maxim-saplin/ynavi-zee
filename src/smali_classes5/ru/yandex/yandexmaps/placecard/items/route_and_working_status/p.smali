.class public final Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final d:Lru/yandex/yandexmaps/common/text/e;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field private final f:Ldg2/c;

.field private final g:Lpr2/f;

.field private final h:Z

.field private final i:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/text/e;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Z)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->d:Lru/yandex/yandexmaps/common/text/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->e:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->f:Ldg2/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->g:Lpr2/f;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->h:Z

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p2, Liq2/y;->b:Liq2/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/y;->q()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->i:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-void
.end method


# virtual methods
.method public final K()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->f:Ldg2/c;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->h:Z

    return v0
.end method

.method public final Q()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->e:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method

.method public final T()Lru/yandex/yandexmaps/common/text/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->d:Lru/yandex/yandexmaps/common/text/e;

    return-object v0
.end method

.method public final W()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->i:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-object v0
.end method

.method public final c1()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->g:Lpr2/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->d:Lru/yandex/yandexmaps/common/text/e;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->d:Lru/yandex/yandexmaps/common/text/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->e:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->e:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->f:Ldg2/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->f:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->g:Lpr2/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->g:Lpr2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->h:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->h:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->d:Lru/yandex/yandexmaps/common/text/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/text/e;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->e:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->f:Ldg2/c;

    invoke-static {v3, v0, v2}, Ld/a;->c(Ldg2/c;II)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->g:Lpr2/f;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->d:Lru/yandex/yandexmaps/common/text/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->e:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->f:Ldg2/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->g:Lpr2/f;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->h:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RouteButtonViewState(text="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceViewFeatureStage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", looksDisabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
