.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/di/b;Lz21/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/di/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/i;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/i;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/i;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/i;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/i;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/SingleLocationWorker;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/i;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/i;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt72/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/i;->c:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/i;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/i;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/SingleLocationWorker;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/SingleLocationWorker;-><init>(Landroidx/work/WorkerParameters;Landroid/content/Context;Lnv0/a;Lt72/b;Lnv0/a;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method
