.class public final Lru/yandex/yandexmaps/music/internal/service/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j;


# instance fields
.field private final a:Lru/yandex/yandexmaps/music/internal/service/d0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/music/internal/service/d0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/t;->a:Lru/yandex/yandexmaps/music/internal/service/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/music/internal/service/t;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    check-cast p1, Lys2/a;

    invoke-virtual {p1}, Lys2/a;->c()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/music/internal/service/q;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/music/internal/service/q;-><init>(Lkotlinx/coroutines/flow/m1;)V

    const-wide/16 v0, 0xfa

    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/flow/j;->l(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/music/internal/service/s;

    invoke-direct {p2, p1, p0}, Lru/yandex/yandexmaps/music/internal/service/s;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/music/internal/service/t;)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/t;->c:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/t;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    return-object v0
.end method

.method public final h()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/t;->c:Lio/reactivex/r;

    return-object v0
.end method
