.class public final Lir1/a;
.super Lru/yandex/yandexmaps/common/conductor/f0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/useractions/api/b;

.field private final c:Lru/yandex/yandexmaps/integrations/rate/h;

.field private final d:Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/useractions/api/b;Lru/yandex/yandexmaps/integrations/rate/h;Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir1/a;->b:Lru/yandex/yandexmaps/useractions/api/b;

    iput-object p2, p0, Lir1/a;->c:Lru/yandex/yandexmaps/integrations/rate/h;

    iput-object p3, p0, Lir1/a;->d:Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;

    return-void
.end method


# virtual methods
.method public final P(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Z)V
    .locals 0

    iget-object p2, p0, Lir1/a;->d:Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->h()V

    if-nez p3, :cond_0

    return-void

    :cond_0
    instance-of p2, p1, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;

    if-nez p2, :cond_1

    instance-of p2, p1, Lru/yandex/yandexmaps/gallery/api/GalleryController;

    if-nez p2, :cond_1

    instance-of p1, p1, Lru/yandex/yandexmaps/integrations/placecard/mylocation/MyLocationPlacecardController;

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lir1/a;->b:Lru/yandex/yandexmaps/useractions/api/b;

    invoke-static {p1}, Lqg2/n;->x(Lru/yandex/yandexmaps/useractions/api/b;)V

    :cond_2
    return-void
.end method

.method public final X(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Z)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Lru/yandex/yandexmaps/gallery/api/GalleryController;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lir1/a;->c:Lru/yandex/yandexmaps/integrations/rate/h;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;->GALLERY_CLOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lru/yandex/yandexmaps/integrations/rate/h;->a(ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;)Z

    :cond_1
    return-void
.end method
