.class public final Lru/yandex/yandexmaps/integrations/ecoguidance/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/ecoguidance/api/r;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/ecoguidance/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/ecoguidance/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/l;->a:Lru/yandex/yandexmaps/integrations/ecoguidance/u;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/l;->a:Lru/yandex/yandexmaps/integrations/ecoguidance/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/b;->a()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->not(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
