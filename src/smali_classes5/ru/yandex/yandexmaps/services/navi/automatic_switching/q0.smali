.class public final Lru/yandex/yandexmaps/services/navi/automatic_switching/q0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/app/g3;

.field private final d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lnv0/a;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/q0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/q0;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/q0;->c:Lru/yandex/yandexmaps/app/g3;

    iput-object p4, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/q0;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/services/navi/automatic_switching/q0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/q0;->b:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/services/navi/automatic_switching/q0;)Lru/yandex/yandexmaps/app/g3;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/q0;->c:Lru/yandex/yandexmaps/app/g3;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    const/4 p1, 0x2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/q0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/navi/automatic_switching/l0;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/l0;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/navi/automatic_switching/FreeDriveAutomaticSwitchingOnEpic$navigateToNaviServiceOnAutomaticFreeDriveSwitching$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/FreeDriveAutomaticSwitchingOnEpic$navigateToNaviServiceOnAutomaticFreeDriveSwitching$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/services/navi/automatic_switching/q0;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/navi/automatic_switching/j0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/j0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/FreeDriveAutomaticSwitchingOnEpic$navigateToNaviServiceOnAutomaticFreeDriveSwitching$4;

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/FreeDriveAutomaticSwitchingOnEpic$navigateToNaviServiceOnAutomaticFreeDriveSwitching$4;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/services/navi/automatic_switching/q0;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/q0;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->p()Lsj2/b;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v1, v3}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->slidingWindowNaive(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/services/navi/automatic_switching/p0;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/p0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/services/navi/automatic_switching/n0;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/services/navi/automatic_switching/n0;-><init>(Lru/yandex/yandexmaps/services/navi/automatic_switching/p0;)V

    new-instance v3, Lru/yandex/yandexmaps/services/navi/automatic_switching/FreeDriveAutomaticSwitchingOnEpic$resetRejectionOnSettingActivation$3;

    invoke-direct {v3, v2, p0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/FreeDriveAutomaticSwitchingOnEpic$resetRejectionOnSettingActivation$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/services/navi/automatic_switching/q0;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-array p1, p1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
