.class public final Lru/yandex/yandexmaps/integrations/helpnearby/impls/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz62/d;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/helpnearby/impls/g;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/helpnearby/impls/g;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/helpnearby/impls/g;->c:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/helpnearby/impls/g;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg2/f;

    invoke-virtual {v0}, Leg2/f;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lsj1/c;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/helpnearby/impls/g;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->m()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    new-instance v1, Lsj1/c;

    invoke-direct {v1, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/helpnearby/impls/g;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/resources/a;

    invoke-static {v0}, Lld/f;->e(Lru/yandex/yandexmaps/common/resources/a;)Lru/yandex/yandexmaps/common/app/Language;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/app/Language;->getIso3166CountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
