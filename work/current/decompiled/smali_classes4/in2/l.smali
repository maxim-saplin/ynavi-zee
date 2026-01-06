.class public final Lin2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam2/n;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlinx/coroutines/flow/l1;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin2/l;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lin2/l;->b:Lkotlinx/coroutines/flow/l1;

    iput-object p3, p0, Lin2/l;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lin2/l;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
