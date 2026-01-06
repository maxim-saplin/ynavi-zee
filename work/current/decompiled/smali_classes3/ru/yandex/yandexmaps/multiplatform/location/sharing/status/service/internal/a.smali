.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/CoroutineScope;

.field private e:Z


# direct methods
.method public constructor <init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/a;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/a;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/a;->b:Lm31/h;

    return-object p0
.end method


# virtual methods
.method public final start()V
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/a;->e:Z

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/LocationSharingStatusServiceImpl$start$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/LocationSharingStatusServiceImpl$start$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/a;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/a;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/a;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/a;->e:Z

    return-void
.end method
