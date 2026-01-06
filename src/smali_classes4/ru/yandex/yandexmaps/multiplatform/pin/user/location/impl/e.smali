.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte2/l;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/e;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/b;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;->e()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/d;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
