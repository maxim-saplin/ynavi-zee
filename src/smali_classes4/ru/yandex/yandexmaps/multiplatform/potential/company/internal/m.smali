.class public final Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf2/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;


# direct methods
.method public constructor <init>(Lf33/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;-><init>(Lf33/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;)Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)Lio/reactivex/a;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$deletePotentialCompany$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$deletePotentialCompany$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->g()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$onSessionStart$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$onSessionStart$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/h0;->F(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$potentialCompany$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$potentialCompany$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$potentialCompanyForOrg$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$potentialCompanyForOrg$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$potentialCompanyForPopup$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$potentialCompanyForPopup$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lif2/d;Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;)Lio/reactivex/a;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$potentialCompanyReaction$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$potentialCompanyReaction$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;Lif2/d;Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$resetCache$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$resetCache$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/h0;->F(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->l(Ljava/lang/String;)V

    return-void
.end method
