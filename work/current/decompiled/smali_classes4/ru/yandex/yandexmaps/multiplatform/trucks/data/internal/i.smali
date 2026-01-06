.class public final Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep2/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lep2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lip2/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/i;->a:Ljava/util/List;

    invoke-interface {p1}, Lip2/b;->d()Lio/reactivex/r;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/h;

    invoke-direct {v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/h;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/i;)V

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->shareStateWhileSubscribed(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/i;->b:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/i;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/i;->b:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method
