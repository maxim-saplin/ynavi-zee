.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte2/i0;


# instance fields
.field private final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lte2/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/b0;->a:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a(Lte2/h0;)V
    .locals 0

    return-void
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/b0;->a:Lio/reactivex/r;

    return-object v0
.end method
