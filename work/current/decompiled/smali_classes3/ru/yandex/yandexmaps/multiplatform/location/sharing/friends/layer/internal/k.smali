.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;

.field private final d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/CoroutineScope;

.field private f:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;->b:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;)Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final start()V
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;->f:Z

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/LocationSharingFriendsLayerImpl$start$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/LocationSharingFriendsLayerImpl$start$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/j;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-virtual {v1, v0, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;->e(Lkotlinx/coroutines/internal/c;Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/j;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;->f:Z

    return-void
.end method
