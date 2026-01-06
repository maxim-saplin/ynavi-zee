.class public final Lru/yandex/yandexmaps/auth/service/rx/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/auth/service/rx/api/c;
.implements Lch1/q;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/api/d;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/api/d;Lru/yandex/yandexmaps/app/di/modules/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic y(Lru/yandex/yandexmaps/auth/service/rx/internal/h;)Lru/yandex/yandexmaps/auth/service/api/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/api/d;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/api/d;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/auth/service/rx/internal/g;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/api/d;->c()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/api/d;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/auth/service/rx/internal/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/appcompat/app/s;)Lru/yandex/yandexmaps/auth/service/rx/internal/a;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v1, p1}, Lru/yandex/yandexmaps/auth/service/api/d;->l(Landroidx/appcompat/app/s;)Lru/yandex/yandexmaps/auth/service/internal/h;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;-><init>(Lru/yandex/yandexmaps/auth/service/rx/internal/h;Lru/yandex/yandexmaps/auth/service/api/a;)V

    return-object v0
.end method

.method public final getAccount()Lti1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/auth/service/api/i;->a(Lru/yandex/yandexmaps/auth/service/api/d;)Lti1/a;

    move-result-object v0

    return-object v0
.end method

.method public final getUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lch1/q;->getUid()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$allAccounts$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$allAccounts$1;-><init>(Lru/yandex/yandexmaps/auth/service/rx/internal/h;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/f;->b()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final m4()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lch1/q;->m4()Z

    move-result v0

    return v0
.end method

.method public final n4(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0, p1}, Lch1/q;->n4(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o4(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0, p1}, Lch1/q;->o4(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/api/d;->c()Lkotlinx/coroutines/flow/l1;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/auth/service/api/h;

    invoke-direct {v3, v2, v0, v1}, Lru/yandex/yandexmaps/auth/service/api/h;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/auth/service/api/d;Z)V

    new-instance v0, Lru/yandex/yandexmaps/auth/service/rx/internal/e;

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/auth/service/rx/internal/e;-><init>(Lru/yandex/yandexmaps/auth/service/api/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final p4()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lch1/q;->p4()V

    return-void
.end method

.method public final r4(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0, p1, p2}, Lch1/q;->r4(J)V

    return-void
.end method

.method public final s()Lio/reactivex/a;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$updateAccount$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$updateAccount$1;-><init>(Lru/yandex/yandexmaps/auth/service/rx/internal/h;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/rx2/g;->j(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final t(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;-><init>(Lru/yandex/yandexmaps/auth/service/rx/internal/h;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v7}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$currentPassportAccount$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$currentPassportAccount$1;-><init>(Lru/yandex/yandexmaps/auth/service/rx/internal/h;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/f;->b()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final w(Z)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$token$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$token$1;-><init>(Lru/yandex/yandexmaps/auth/service/rx/internal/h;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lio/reactivex/a;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$invalidateTokenRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$invalidateTokenRx$1;-><init>(Lru/yandex/yandexmaps/auth/service/rx/internal/h;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/rx2/g;->j(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
