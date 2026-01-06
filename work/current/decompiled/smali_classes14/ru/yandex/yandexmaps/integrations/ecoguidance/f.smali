.class public final Lru/yandex/yandexmaps/integrations/ecoguidance/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/car/navi/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/car/navi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f;->a:Lru/yandex/yandexmaps/guidance/car/navi/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f;->a:Lru/yandex/yandexmaps/guidance/car/navi/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/car/navi/b;->d()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
