.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/m;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

.field final synthetic e:Lex2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;Lex2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/m;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/m;->e:Lex2/a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/m;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->w:Ldg2/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/m;->e:Lex2/a;

    invoke-virtual {v0}, Lex2/a;->a()Ldg2/c;

    move-result-object v0

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
