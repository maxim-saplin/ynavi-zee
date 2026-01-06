.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte2/i0;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/c0;


# instance fields
.field private final a:Ldg2/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/d0;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/c0;

    return-void
.end method

.method public constructor <init>(Ldg2/b;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/d0;->a:Ldg2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/d0;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;

    return-void
.end method


# virtual methods
.method public final a(Lte2/h0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/d0;->a:Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/d0;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;->d()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
