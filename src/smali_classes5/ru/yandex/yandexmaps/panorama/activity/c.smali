.class final Lru/yandex/yandexmaps/panorama/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/panorama/activity/d;


# instance fields
.field private final b:Lru/yandex/yandexmaps/panorama/activity/api/c;

.field private final c:Lru/yandex/yandexmaps/panorama/d;

.field private final d:Lru/yandex/yandexmaps/panorama/activity/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/panorama/activity/api/c;Lru/yandex/yandexmaps/panorama/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/panorama/activity/c;->d:Lru/yandex/yandexmaps/panorama/activity/c;

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/activity/c;->b:Lru/yandex/yandexmaps/panorama/activity/api/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/panorama/activity/c;->c:Lru/yandex/yandexmaps/panorama/d;

    return-void
.end method


# virtual methods
.method public final Ak(Lru/yandex/yandexmaps/panorama/activity/api/PanoramaActivity;)V
    .locals 1

    const-class v0, Lhu2/c;

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/panorama/activity/api/PanoramaActivity;->c:Ljava/util/Map;

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/activity/c;->b:Lru/yandex/yandexmaps/panorama/activity/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/panorama/activity/api/c;->Bk()Lru/yandex/yandexmaps/integrations/video/m;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/panorama/activity/api/PanoramaActivity;->d:Lru/yandex/yandexmaps/panorama/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/activity/c;->b:Lru/yandex/yandexmaps/panorama/activity/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/panorama/activity/api/c;->ff()Lru/yandex/yandexmaps/integrations/video/m;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/panorama/activity/api/PanoramaActivity;->e:Lru/yandex/yandexmaps/panorama/activity/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/activity/c;->b:Lru/yandex/yandexmaps/panorama/activity/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/panorama/activity/api/c;->R4()Llb3/a;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/panorama/activity/api/PanoramaActivity;->f:Lru/yandex/yandexmaps/common/views/e0;

    return-void
.end method

.method public final I0()Ljj1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/activity/c;->b:Lru/yandex/yandexmaps/panorama/activity/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/panorama/activity/api/c;->I0()Ljj1/b;

    move-result-object v0

    return-object v0
.end method

.method public final M3()Lcom/yandex/mapkit/places/panorama/PanoramaService;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/activity/c;->b:Lru/yandex/yandexmaps/panorama/activity/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/panorama/activity/api/c;->M3()Lcom/yandex/mapkit/places/panorama/PanoramaService;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final N2()Lru/yandex/yandexmaps/common/resources/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/activity/c;->b:Lru/yandex/yandexmaps/panorama/activity/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/panorama/activity/api/c;->N2()Lru/yandex/yandexmaps/common/resources/e;

    move-result-object v0

    return-object v0
.end method

.method public final Z7()Lru/yandex/yandexmaps/panorama/activity/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/activity/c;->b:Lru/yandex/yandexmaps/panorama/activity/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/panorama/activity/api/c;->Th()Lru/yandex/yandexmaps/panorama/o;

    move-result-object v0

    return-object v0
.end method

.method public final af()Lru/yandex/yandexmaps/panorama/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/activity/c;->c:Lru/yandex/yandexmaps/panorama/d;

    return-object v0
.end method
