.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/x;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lz02/e;


# direct methods
.method public constructor <init>(Lz02/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/x;->a:Lz02/e;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/x;->a:Lz02/e;

    check-cast p1, Lru/yandex/yandexmaps/integrations/cursors/a0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/cursors/a0;->c()Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/w;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/w;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/x;)V

    return-object v0
.end method
