.class public final Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;->b:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;->c:Ljava/lang/Integer;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/CameraDependentConfigCacheServiceImpl$configsFlow$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/CameraDependentConfigCacheServiceImpl$configsFlow$1;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/u;

    invoke-direct {v1, p2, p3}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/CameraDependentConfigCacheServiceImpl$configsFlow$2;

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/CameraDependentConfigCacheServiceImpl$configsFlow$2;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/t;

    invoke-direct {p3, v1, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    sget-object p2, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;->e:Lkotlinx/coroutines/flow/q1;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;->f:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;->b:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;->e()Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/g;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->sampleLatest-HG0u8IE(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/CameraDependentConfigCacheServiceImpl$observeUpdates$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/CameraDependentConfigCacheServiceImpl$observeUpdates$2;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;->b:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->d()V

    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;->f:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
