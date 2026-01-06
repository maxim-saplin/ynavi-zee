.class public final Lhu2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhu2/c;

.field private final b:Landroid/app/Activity;

.field private final c:Lru/yandex/yandexmaps/panorama/c;

.field private final d:Lru/yandex/yandexmaps/panorama/h0;

.field private final e:Lhu2/b;


# direct methods
.method public constructor <init>(Lhu2/c;Landroid/app/Activity;Lru/yandex/yandexmaps/panorama/c;Lru/yandex/yandexmaps/panorama/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lhu2/b;->e:Lhu2/b;

    iput-object p1, p0, Lhu2/b;->a:Lhu2/c;

    iput-object p2, p0, Lhu2/b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lhu2/b;->c:Lru/yandex/yandexmaps/panorama/c;

    iput-object p4, p0, Lhu2/b;->d:Lru/yandex/yandexmaps/panorama/h0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/panorama/PanoramaController;)V
    .locals 9

    iget-object v0, p0, Lhu2/b;->a:Lhu2/c;

    invoke-interface {v0}, Lhu2/c;->I0()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    sget-object v0, Lru/yandex/yandexmaps/common/utils/r0;->Companion:Lru/yandex/yandexmaps/common/utils/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/p0;->a()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lhu2/b;->a:Lhu2/c;

    invoke-interface {v0}, Lhu2/c;->N2()Lru/yandex/yandexmaps/common/resources/e;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/panorama/PanoramaController;->i:Lru/yandex/yandexmaps/common/resources/e;

    new-instance v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object v1, p0, Lhu2/b;->b:Landroid/app/Activity;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/hardware/SensorManager;

    iget-object v3, p0, Lhu2/b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lhu2/b;->a:Lhu2/c;

    invoke-interface {v1}, Lhu2/c;->af()Lru/yandex/yandexmaps/panorama/d;

    move-result-object v4

    invoke-static {v4}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lhu2/b;->a:Lhu2/c;

    invoke-interface {v1}, Lhu2/c;->M3()Lcom/yandex/mapkit/places/panorama/PanoramaService;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/panorama/f0;

    invoke-direct {v5, v1}, Lru/yandex/yandexmaps/panorama/f0;-><init>(Lcom/yandex/mapkit/places/panorama/PanoramaService;)V

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v6

    iget-object v7, p0, Lhu2/b;->c:Lru/yandex/yandexmaps/panorama/c;

    iget-object v8, p0, Lhu2/b;->d:Lru/yandex/yandexmaps/panorama/h0;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;-><init>(Landroid/hardware/SensorManager;Landroid/app/Activity;Lru/yandex/yandexmaps/panorama/d;Lru/yandex/yandexmaps/panorama/f0;Lio/reactivex/d0;Lru/yandex/yandexmaps/panorama/c;Lru/yandex/yandexmaps/panorama/h0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/panorama/PanoramaController;->j:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    return-void
.end method
