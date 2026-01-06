.class public final Lru/yandex/yandexmaps/app/di/modules/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/b;


# instance fields
.field final synthetic a:Lps1/a;


# direct methods
.method public constructor <init>(Lps1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ig;->a:Lps1/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ig;->a:Lps1/a;

    check-cast v0, Lps1/b;

    invoke-virtual {v0}, Lps1/b;->a()Lio/reactivex/subjects/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
