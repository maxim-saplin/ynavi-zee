.class public final Lru/yandex/yandexmaps/app/di/modules/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/d;


# instance fields
.field private final a:Lqc2/b;

.field private final b:Ldy1/h;

.field private final c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/navikit/auth/NavikitAccount;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;

.field final synthetic e:Lru/yandex/yandexmaps/app/i1;

.field final synthetic f:Lbx1/b;

.field final synthetic g:Lru/yandex/yandexmaps/datasync/c;


# direct methods
.method public constructor <init>(Ldy1/h;Lru/yandex/yandexmaps/auth/service/rx/api/c;Lnv0/a;Lru/yandex/yandexmaps/app/i1;Lbx1/b;Lru/yandex/yandexmaps/datasync/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/fb;->e:Lru/yandex/yandexmaps/app/i1;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/fb;->f:Lbx1/b;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/fb;->g:Lru/yandex/yandexmaps/datasync/c;

    new-instance p4, Lqc2/c;

    invoke-static {}, Lcom/yandex/navikit/NaviKitNativeFactory;->getDatasyncNotificationsManager()Lcom/yandex/navikit/DatasyncNotificationsManager;

    move-result-object p5

    invoke-direct {p4, p5}, Lqc2/c;-><init>(Lcom/yandex/navikit/DatasyncNotificationsManager;)V

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/fb;->a:Lqc2/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/fb;->b:Ldy1/h;

    invoke-interface {p2}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->p()Lio/reactivex/r;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/app/di/modules/eb;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/app/di/modules/eb;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt;->nullableToPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/fb;->c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    new-instance p1, Lru/yandex/yandexmaps/app/di/modules/o0;

    const/16 p2, 0xc

    invoke-direct {p1, p3, p2}, Lru/yandex/yandexmaps/app/di/modules/o0;-><init>(Lnv0/a;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/fb;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/DatasyncPollingServiceModule$provideDatasyncPollingService$1$awaitIdentifiers$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/fb;->e:Lru/yandex/yandexmaps/app/i1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/app/di/modules/DatasyncPollingServiceModule$provideDatasyncPollingService$1$awaitIdentifiers$1;-><init>(Lru/yandex/yandexmaps/app/i1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldy1/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/fb;->b:Ldy1/h;

    return-object v0
.end method

.method public final c()Lqc2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/fb;->a:Lqc2/b;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/fb;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final e()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/fb;->c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/fb;->f:Lbx1/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;->e()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/fb;->g:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/c;->e()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->h(Ljava/lang/String;)V

    return-void
.end method
