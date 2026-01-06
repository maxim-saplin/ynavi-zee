.class public final Lru/yandex/yandexmaps/app/di/modules/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu1/f;


# instance fields
.field private final a:Lpu1/g;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field final synthetic d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field final synthetic e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field final synthetic f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field final synthetic g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field final synthetic h:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field final synthetic i:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field final synthetic j:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field final synthetic k:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->d:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->e:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->f:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->g:Lnv0/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->h:Lnv0/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->i:Lnv0/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->j:Lnv0/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->k:Lnv0/a;

    new-instance p1, Lru/yandex/yandexmaps/app/di/modules/p0;

    invoke-direct {p1, p3}, Lru/yandex/yandexmaps/app/di/modules/p0;-><init>(Lnv0/a;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->a:Lpu1/g;

    new-instance p1, Lru/yandex/yandexmaps/app/di/modules/o0;

    const/4 p2, 0x0

    invoke-direct {p1, p10, p2}, Lru/yandex/yandexmaps/app/di/modules/o0;-><init>(Lnv0/a;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->b:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/app/di/modules/o0;

    const/4 p2, 0x1

    invoke-direct {p1, p11, p2}, Lru/yandex/yandexmaps/app/di/modules/o0;-><init>(Lnv0/a;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final b()Lyu1/a;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->i:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyu1/a;

    invoke-static {}, Lcom/yandex/advertkit/advert/AdvertComponentFactory;->getInstance()Lcom/yandex/advertkit/advert/AdvertComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/advertkit/advert/AdvertComponent;->createPoiAdsManager()Lcom/yandex/advertkit/advert/poi/PoiAdsManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lyu1/a;-><init>(Lcom/yandex/advertkit/advert/poi/PoiAdsManager;)V

    return-object v0
.end method

.method public final c()Lpu1/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->a:Lpu1/g;

    return-object v0
.end method

.method public final d()Lyu1/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->i:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyu1/b;

    invoke-static {}, Lcom/yandex/advertkit/advert/AdvertComponentFactory;->getInstance()Lcom/yandex/advertkit/advert/AdvertComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/advertkit/advert/AdvertComponent;->createPoiMetaManager()Lcom/yandex/advertkit/advert/poi/PoiMetaManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lyu1/b;-><init>(Lcom/yandex/advertkit/advert/poi/PoiMetaManager;)V

    return-object v0
.end method

.method public final e()Lpu1/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu1/n;

    return-object v0
.end method

.method public final f()Lpu1/m;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->k:Lnv0/a;

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/app/di/modules/i;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final g()Lpu1/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/advertpoi/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/advertpoi/d;->a()Lpu1/d;

    move-result-object v0

    return-object v0
.end method

.method public final getCamera()Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->f:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object v0
.end method

.method public final getMapWindow()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->h:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    return-object v0
.end method

.method public final getTestBucketsProvider()Lru/yandex/yandexmaps/multiplatform/core/experiments/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

    return-object v0
.end method

.method public final h()Lcom/yandex/mapkit/maps/map/engine/InsetManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->g:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    return-object v0
.end method

.method public final i()Lpu1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->e:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu1/e;

    return-object v0
.end method

.method public final j()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->j:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1/e;

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/q0;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/advertpoi/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/advertpoi/d;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
