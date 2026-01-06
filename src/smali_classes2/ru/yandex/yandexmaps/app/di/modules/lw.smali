.class public final Lru/yandex/yandexmaps/app/di/modules/lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr2/e;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/lw;->a:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/lw;->a:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/kw;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/app/di/modules/kw;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
