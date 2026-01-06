.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp2/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lhp2/l;

.field private final c:Lap2/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/k;->a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/k;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/h;->b:Lhp2/l;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/a;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/a;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/h;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/h;->c:Lap2/n;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/e;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/e;-><init>(Lkotlinx/coroutines/flow/m1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/g;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/g;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/e;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/c;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/c;-><init>(Lkotlinx/coroutines/flow/m1;)V

    return-object v1
.end method

.method public final c()Lap2/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/h;->c:Lap2/n;

    return-object v0
.end method

.method public final d(Lap2/l;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method
