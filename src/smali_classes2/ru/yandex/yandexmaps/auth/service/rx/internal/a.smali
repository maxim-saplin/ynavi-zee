.class public final Lru/yandex/yandexmaps/auth/service/rx/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/auth/service/rx/api/a;
.implements Lru/yandex/yandexmaps/auth/service/rx/api/c;


# instance fields
.field private final synthetic a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

.field private final b:Lru/yandex/yandexmaps/auth/service/api/a;

.field final synthetic c:Lru/yandex/yandexmaps/auth/service/rx/internal/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/rx/internal/h;Lru/yandex/yandexmaps/auth/service/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->c:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->b:Lru/yandex/yandexmaps/auth/service/api/a;

    return-void
.end method

.method public static final synthetic y(Lru/yandex/yandexmaps/auth/service/rx/internal/a;)Lru/yandex/yandexmaps/auth/service/api/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->b:Lru/yandex/yandexmaps/auth/service/api/a;

    return-object p0
.end method


# virtual methods
.method public final A()Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$RxActivityAuthServiceImpl$bindPhone$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$RxActivityAuthServiceImpl$bindPhone$1;-><init>(Lru/yandex/yandexmaps/auth/service/rx/internal/a;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$RxActivityAuthServiceImpl$changeAccount$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$RxActivityAuthServiceImpl$changeAccount$1;-><init>(Lru/yandex/yandexmaps/auth/service/rx/internal/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$hasAccounts$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$hasAccounts$1;-><init>(Lru/yandex/yandexmaps/auth/service/rx/internal/h;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/f;->b()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Ljava/lang/Long;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$RxActivityAuthServiceImpl$signIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$RxActivityAuthServiceImpl$signIn$1;-><init>(Lru/yandex/yandexmaps/auth/service/rx/internal/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->b:Lru/yandex/yandexmaps/auth/service/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/h;->V()V

    return-void
.end method

.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->a()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->b()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->c()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->d()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/appcompat/app/s;)Lru/yandex/yandexmaps/auth/service/rx/internal/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->e(Landroidx/appcompat/app/s;)Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public final getAccount()Lti1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->getAccount()Lti1/a;

    move-result-object v0

    return-object v0
.end method

.method public final getUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->getUid()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->j()Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final m4()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->m4()Z

    move-result v0

    return v0
.end method

.method public final n4(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->n4(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o4(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->o4(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->p()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final p4()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->p4()V

    return-void
.end method

.method public final r4(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->r4(J)V

    return-void
.end method

.method public final s()Lio/reactivex/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->s()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final t(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->t(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->u()Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final w(Z)Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->w(Z)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lio/reactivex/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->a:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->x()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lru/yandex/yandexmaps/auth/service/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->b:Lru/yandex/yandexmaps/auth/service/api/a;

    return-object v0
.end method
