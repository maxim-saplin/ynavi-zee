.class public final Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly62/b;


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
