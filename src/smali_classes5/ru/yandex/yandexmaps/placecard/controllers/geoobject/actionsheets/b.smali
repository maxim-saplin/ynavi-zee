.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/n;

.field private final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/b;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/b;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/n;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/b;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/n;

    invoke-interface {v0}, Ljj1/a;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/b;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/n;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/b;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/n;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/n;->G4()Ldg2/b;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;->j:Ldg2/b;

    return-void
.end method
