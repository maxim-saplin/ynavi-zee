.class public final Lsw2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw2/a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lsw2/a;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 14

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;->LOW:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    invoke-virtual {p0, v0}, Lsw2/a;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsw2/a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw2/e;

    invoke-virtual {v0}, Lsw2/e;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/becomeowner/OrgClaimFlow;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/becomeowner/OrgClaimFlow;->NONE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/becomeowner/OrgClaimFlow;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lsw2/e;->b()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;->NONE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->place_become_verified_owner:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v6

    sget v1, Lys1/b;->place_become_verified_owner_description:I

    new-instance v7, Lxj1/r;

    invoke-direct {v7, v1}, Lxj1/r;-><init>(I)V

    sget v1, Lys1/b;->place_become_verified_owner_link_text:I

    new-instance v8, Lxj1/r;

    invoke-direct {v8, v1}, Lxj1/r;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;

    iget-object v1, p0, Lsw2/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lsw2/e;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/becomeowner/OrgClaimFlow;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/becomeowner/OrgClaimFlow;->NEW:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/becomeowner/OrgClaimFlow;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-direct {v9, v1, v0, v4, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;-><init>(Ljava/lang/String;ZZLru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;)V

    sget-object v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/o;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/o;

    sget v12, Lwl1/b;->mark_nonactual_24:I

    sget v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/y;->placecard_become_owner_mark_tint:I

    sget-object v11, Lru/yandex/yandexmaps/placecard/k;->c:Lru/yandex/yandexmaps/placecard/k;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v5, "BecomeOwner"

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;-><init>(Ljava/lang/String;Lxj1/s;Lxj1/s;Lxj1/s;Lru/yandex/yandexmaps/placecard/items/expandable_info/c;Lru/yandex/yandexmaps/placecard/items/expandable_info/a;Lru/yandex/yandexmaps/placecard/f0;ILjava/lang/Integer;)V

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->BECOME_OWNER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v3

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;)Lkotlin/Pair;
    .locals 8

    iget-object v0, p0, Lsw2/a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw2/e;

    invoke-virtual {v0}, Lsw2/e;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/becomeowner/OrgClaimFlow;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/becomeowner/OrgClaimFlow;->NONE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/becomeowner/OrgClaimFlow;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lsw2/e;->b()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lbz2/c;

    new-instance v2, Lxj1/r;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->d8()I

    move-result v3

    invoke-direct {v2, v3}, Lxj1/r;-><init>(I)V

    new-instance v3, Lxj1/r;

    invoke-static {}, Lyz1/a;->c8()I

    move-result v4

    invoke-direct {v3, v4}, Lxj1/r;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;

    iget-object v5, p0, Lsw2/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lsw2/e;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/becomeowner/OrgClaimFlow;

    move-result-object v0

    sget-object v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/becomeowner/OrgClaimFlow;->NEW:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/becomeowner/OrgClaimFlow;

    const/4 v7, 0x1

    if-ne v0, v6, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v4, v5, v0, v7, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;-><init>(Ljava/lang/String;ZZLru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;)V

    sget-object p1, Lru/yandex/yandexmaps/placecard/j;->c:Lru/yandex/yandexmaps/placecard/j;

    invoke-direct {v1, v2, v3, v4, p1}, Lbz2/c;-><init>(Lxj1/s;Lxj1/s;Lbz2/a;Lru/yandex/yandexmaps/placecard/f0;)V

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->BECOME_OWNER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
