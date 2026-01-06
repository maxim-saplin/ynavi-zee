.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte2/b0;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/n;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lwe2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/u;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/n;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lwe2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/u;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/u;->b:Lwe2/c;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/u;)Lwe2/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/u;->b:Lwe2/c;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/u;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/r;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/r;-><init>(Lkotlinx/coroutines/flow/m1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/p;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/p;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/r;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/t;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/t;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/p;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/u;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
