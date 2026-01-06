.class public final Lru/yandex/yandexmaps/app/di/modules/zy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs2/f;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lgs2/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltl2/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->o()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, La72/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La72/h;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/yy;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/app/di/modules/yy;-><init>(La72/h;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/rx2/g;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/j0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/utils/j0;-><init>(Lkotlinx/coroutines/flow/b;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/zy;->a:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/zy;->a:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method
