.class public final Lru/yandex/yandexmaps/app/di/components/je;
.super Lar1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/app/di/components/x;

.field private final e:Lru/yandex/yandexmaps/app/di/components/o6;

.field private final f:Lru/yandex/yandexmaps/app/di/components/gd;

.field private g:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

.field private h:Lkv2/e;

.field private i:Lru/yandex/yandexmaps/integrations/placecard/advertpoi/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/gd;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lar1/a;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/je;->d:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/je;->e:Lru/yandex/yandexmaps/app/di/components/o6;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/components/je;->f:Lru/yandex/yandexmaps/app/di/components/gd;

    return-void
.end method


# virtual methods
.method public final b(Lkv2/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/je;->h:Lkv2/e;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/je;->g:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    return-void
.end method

.method public final d()Lov0/b;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/je;->g:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/je;->h:Lkv2/e;

    const-class v1, Lkv2/e;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/je;->i:Lru/yandex/yandexmaps/integrations/placecard/advertpoi/b;

    const-class v1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/ke;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/je;->d:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/components/je;->e:Lru/yandex/yandexmaps/app/di/components/o6;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/di/components/je;->f:Lru/yandex/yandexmaps/app/di/components/gd;

    iget-object v6, p0, Lru/yandex/yandexmaps/app/di/components/je;->g:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    iget-object v7, p0, Lru/yandex/yandexmaps/app/di/components/je;->h:Lkv2/e;

    iget-object v8, p0, Lru/yandex/yandexmaps/app/di/components/je;->i:Lru/yandex/yandexmaps/integrations/placecard/advertpoi/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/app/di/components/ke;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/gd;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;Lkv2/e;Lru/yandex/yandexmaps/integrations/placecard/advertpoi/b;)V

    return-object v0
.end method

.method public final m(Lru/yandex/yandexmaps/integrations/placecard/advertpoi/b;)Lar1/a;
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/je;->i:Lru/yandex/yandexmaps/integrations/placecard/advertpoi/b;

    return-object p0
.end method
