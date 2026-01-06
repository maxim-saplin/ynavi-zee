.class public final Lru/yandex/yandexmaps/app/redux/navigation/epics/h0;
.super Lru/yandex/yandexmaps/app/redux/navigation/epics/o;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/MapActivity;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/app/redux/navigation/m2;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/o;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/h0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/h0;->c:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final f()Lru/yandex/yandexmaps/app/MapActivity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/h0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    return-object v0
.end method

.method public final g(Lru/yandex/yandexmaps/slavery/controller/MasterController;Lru/yandex/yandexmaps/app/redux/navigation/p1;)V
    .locals 8

    check-cast p2, Lru/yandex/yandexmaps/app/redux/navigation/m2;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/h0;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/app/redux/navigation/m2;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/app/redux/navigation/m2;->w()Z

    move-result v2

    const/4 v4, 0x0

    const/16 v7, 0x3c

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/app/g3;->L(Lru/yandex/yandexmaps/app/g3;Ljava/lang/String;ZLru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;Lru/yandex/yandexmaps/integrations/placecard/intent/poi/i;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;I)V

    return-void
.end method
