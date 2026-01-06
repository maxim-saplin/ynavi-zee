.class public final Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep2/a;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lip2/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lip2/b;->e()Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/e;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->shareStateWhileSubscribed(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/f;->a:Lkotlinx/coroutines/flow/c2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/f;->a:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method
