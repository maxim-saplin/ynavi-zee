.class public final Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq2/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/m;

.field private final b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/j;

.field private final c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/p;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private e:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/p;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/h0;->e()Lkotlinx/coroutines/r1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->e:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;)Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/p;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;)Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/j;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;)Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/m;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->e:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataInteractorImpl$restartUpdateUserData$2;

    invoke-direct {v3, p0, v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataInteractorImpl$restartUpdateUserData$2;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->e:Lkotlinx/coroutines/q1;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/y1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataInteractorImpl$scheduleRestartUpdateUserData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataInteractorImpl$scheduleRestartUpdateUserData$1;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataInteractorImpl$updateAllowedFindByPhone$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataInteractorImpl$updateAllowedFindByPhone$1;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final g(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataInteractorImpl$updateBio$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataInteractorImpl$updateBio$2;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuUpdateDisplayNameEpic$act$$inlined$mapNotNull$1$2$1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataInteractorImpl$updateDisplayName$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataInteractorImpl$updateDisplayName$2;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataInteractorImpl$updateIsUserClosedProfile$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataInteractorImpl$updateIsUserClosedProfile$1;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final j(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuUpdatePseudonymEpic$act$$inlined$mapNotNull$1$2$1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataInteractorImpl$updatePseudonym$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataInteractorImpl$updatePseudonym$2;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/p;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;->f(Ltq2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->e()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/p;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;->f(Ltq2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
