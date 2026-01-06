.class public final Lru/yandex/yandexmaps/launch/handlers/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/navikit/y;

.field private final b:Lru/yandex/yandexmaps/integrations/routes/impl/s;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/navikit/y;Lru/yandex/yandexmaps/integrations/routes/impl/s;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/v3;->a:Lru/yandex/yandexmaps/navikit/y;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/v3;->b:Lru/yandex/yandexmaps/integrations/routes/impl/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/v3;->c:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/v3;->a:Lru/yandex/yandexmaps/navikit/y;

    check-cast v0, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/v3;->c:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lxg1/i2;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/app/g3;->A0(Lkotlin/jvm/internal/f;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/v3;->b:Lru/yandex/yandexmaps/integrations/routes/impl/s;

    check-cast p3, Lru/yandex/yandexmaps/integrations/routes/impl/t;

    invoke-virtual {p3, p1, p2}, Lru/yandex/yandexmaps/integrations/routes/impl/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/v3;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/app/g3;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES_VOICE_ALICE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_2

    sget-object p3, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->ALICE:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    :goto_2
    move-object v5, p3

    goto :goto_3

    :cond_2
    sget-object p3, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->URL_SCHEME:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    goto :goto_2

    :goto_3
    sget-object v2, Lru/yandex/yandexmaps/search/api/controller/t0;->Companion:Lru/yandex/yandexmaps/search/api/controller/p0;

    const/16 v8, 0x70

    const/4 v7, 0x0

    move-object v3, p2

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lru/yandex/yandexmaps/search/api/controller/p0;->a(Lru/yandex/yandexmaps/search/api/controller/p0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/k;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/app/g3;->l0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/m0;Lru/yandex/yandexmaps/search/api/controller/k0;I)V

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/app/g3;->l0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/m0;Lru/yandex/yandexmaps/search/api/controller/k0;I)V

    :goto_4
    return-void
.end method
