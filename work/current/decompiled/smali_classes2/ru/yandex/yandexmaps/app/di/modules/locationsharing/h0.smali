.class public final Lru/yandex/yandexmaps/app/di/modules/locationsharing/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/a;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll22/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll22/c1;->e:Ll22/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/c1;->k()Ll22/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ll22/n;->f(Ll22/e;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h0;->a:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h0;->a:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method
