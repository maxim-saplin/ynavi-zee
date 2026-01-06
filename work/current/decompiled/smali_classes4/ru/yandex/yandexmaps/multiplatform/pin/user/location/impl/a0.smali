.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte2/d0;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/x;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;

.field private final c:Lwe2/a;

.field private final d:Ldg2/b;

.field private final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/x;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;Lwe2/a;Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;->c:Lwe2/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;->d:Ldg2/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/z;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/z;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;->e:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;->e()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;->d:Ldg2/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/ConfirmGpsLocationIsCorrectTrigger;->LOCATION_CLARIFICATION_SCREEN:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/ConfirmGpsLocationIsCorrectTrigger;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/ConfirmGpsLocationIsCorrectTrigger;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;->c()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;->d:Ldg2/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/t;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/t;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;->d:Ldg2/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;->d:Ldg2/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/w;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/w;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final isVisible()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;->e:Lio/reactivex/r;

    return-object v0
.end method
