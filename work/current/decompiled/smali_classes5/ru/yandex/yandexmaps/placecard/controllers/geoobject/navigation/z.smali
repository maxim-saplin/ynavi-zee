.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/y;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/y;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/z;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/z;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/z;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/z;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/y;->p()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l0;

    if-eqz v2, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l0;->b()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p1, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/y;

    if-eqz v2, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e0;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e0;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    goto :goto_0

    :cond_1
    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/y;->w()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/z;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/y;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->getTabId$placecard_controllers_geoobject_release()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v0

    invoke-static {p1, v0}, Ljx2/i;->h(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
