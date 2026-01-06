.class public final Lpu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/MapKit;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final c:Lru/yandex/yandexmaps/map/styles/m;

.field private final d:Lvj1/c;

.field private final e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final f:Lov1/a;

.field private final g:Lpv1/a;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/MapKit;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/map/styles/m;Lvj1/c;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lov1/a;Lpv1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu2/a;->a:Lcom/yandex/mapkit/MapKit;

    iput-object p2, p0, Lpu2/a;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p3, p0, Lpu2/a;->c:Lru/yandex/yandexmaps/map/styles/m;

    iput-object p4, p0, Lpu2/a;->d:Lvj1/c;

    iput-object p5, p0, Lpu2/a;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p6, p0, Lpu2/a;->f:Lov1/a;

    iput-object p7, p0, Lpu2/a;->g:Lpv1/a;

    return-void
.end method


# virtual methods
.method public final a()Lpu2/b;
    .locals 9

    iget-object v0, p0, Lpu2/a;->a:Lcom/yandex/mapkit/MapKit;

    iget-object v1, p0, Lpu2/a;->d:Lvj1/c;

    invoke-virtual {v1}, Lvj1/c;->c()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/MapKit;->createPersonalizedPoiLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiLayer;

    move-result-object v4

    new-instance v0, Lpu2/b;

    iget-object v3, p0, Lpu2/a;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iget-object v5, p0, Lpu2/a;->c:Lru/yandex/yandexmaps/map/styles/m;

    iget-object v6, p0, Lpu2/a;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iget-object v7, p0, Lpu2/a;->f:Lov1/a;

    iget-object v8, p0, Lpu2/a;->g:Lpv1/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lpu2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiLayer;Lru/yandex/yandexmaps/map/styles/m;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lov1/a;Lpv1/a;)V

    return-object v0
.end method
