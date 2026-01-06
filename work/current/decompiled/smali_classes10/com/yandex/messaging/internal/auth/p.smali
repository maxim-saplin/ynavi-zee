.class public final Lcom/yandex/messaging/internal/auth/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic j:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/messaging/internal/auth/q0;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/b;

.field private final d:Lcom/yandex/messaging/internal/authorized/l4;

.field private final e:Lcom/yandex/messaging/data/s;

.field private final f:Lcom/yandex/messaging/utils/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/utils/g0;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/messaging/internal/auth/l;

.field private final h:Lcom/yandex/alicekit/core/utils/c;

.field private i:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/auth/p;

    const-string v1, "organizationDisposable"

    const-string v2, "getOrganizationDisposable()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/auth/p;->j:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/data/s;Lcom/yandex/messaging/internal/v3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/p;->a:Lcom/yandex/messaging/internal/auth/q0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/p;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/auth/p;->c:Lcom/yandex/messaging/b;

    iput-object p4, p0, Lcom/yandex/messaging/internal/auth/p;->d:Lcom/yandex/messaging/internal/authorized/l4;

    iput-object p5, p0, Lcom/yandex/messaging/internal/auth/p;->e:Lcom/yandex/messaging/data/s;

    new-instance p2, Lcom/yandex/messaging/utils/g0;

    invoke-direct {p2}, Lcom/yandex/messaging/utils/g0;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/p;->f:Lcom/yandex/messaging/utils/g0;

    new-instance p2, Lcom/yandex/messaging/internal/auth/l;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/internal/auth/l;-><init>(Lcom/yandex/messaging/internal/auth/p;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/p;->g:Lcom/yandex/messaging/internal/auth/l;

    new-instance p2, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p2}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/p;->h:Lcom/yandex/alicekit/core/utils/c;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance p2, Lcom/yandex/messaging/internal/auth/j;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/internal/auth/j;-><init>(Lcom/yandex/messaging/internal/auth/p;)V

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/auth/q0;->b(Lcom/yandex/messaging/internal/auth/p0;)V

    new-instance p1, Lcom/yandex/messaging/internal/auth/i;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/internal/auth/i;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p6, p2, p1}, Lcom/yandex/messaging/domain/x0;->c(Ljava/lang/Object;Landroidx/core/util/b;)Lcom/yandex/messaging/domain/v0;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/auth/k;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/internal/auth/k;-><init>(Lcom/yandex/messaging/domain/v0;)V

    invoke-virtual {p4, p2}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/internal/auth/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/p;->f:Lcom/yandex/messaging/utils/g0;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/p;->h:Lcom/yandex/alicekit/core/utils/c;

    sget-object p1, Lcom/yandex/messaging/internal/auth/p;->j:[Lc41/m;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/auth/p;)Lcom/yandex/messaging/utils/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/p;->f:Lcom/yandex/messaging/utils/g0;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$authStateFlow$$inlined$disposableFlowWrapper$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$authStateFlow$$inlined$disposableFlowWrapper$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/auth/p;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$awaitReadyAuthState$2;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/flow/j;->t(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/yandex/messaging/internal/auth/e;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/auth/p;->g()Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/messaging/internal/auth/p;->f(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;Lcom/yandex/messaging/internal/auth/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/p;->a:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/q0;->o()Lcom/yandex/messaging/internal/auth/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->Syncing:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->LimitedAnonymous:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/p;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/p;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->Upgrading:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x4c

    if-eq v1, v2, :cond_5

    const/16 v2, 0x55

    if-eq v1, v2, :cond_4

    const/16 v2, 0x9a9

    if-ne v1, v2, :cond_6

    const-string v1, "Lu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->LimitedPassport:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    goto :goto_1

    :cond_4
    const-string v1, "U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->AuthorizedPassport:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    goto :goto_1

    :cond_5
    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->Upgrading:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    :goto_1
    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown registration status: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;Lcom/yandex/messaging/internal/auth/e;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->getReportName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/p;->c:Lcom/yandex/messaging/b;

    const-string v2, "user status"

    invoke-interface {v1, v2, v0}, Lcom/yandex/messaging/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/messaging/internal/auth/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lcom/yandex/messaging/internal/auth/e;->u()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p2}, Lcom/yandex/messaging/internal/auth/e;->A()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/yandex/messaging/internal/auth/e;->C()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lcom/yandex/messaging/internal/auth/e;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Lcom/yandex/messaging/internal/auth/e;->k()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g()Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/p;->i:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/auth/p;->e()Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/auth/p;->i:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    :cond_0
    return-object v0
.end method

.method public final h()Z
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/viewpool/t;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/auth/p;->d(Lcom/yandex/messaging/internal/auth/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(Lcom/yandex/messaging/internal/auth/f;)Lsi/b;
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/p;->d:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/l4;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lsi/b;->o9:Lsi/b;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/p;->f:Lcom/yandex/messaging/utils/g0;

    invoke-virtual {v1, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/p;->h:Lcom/yandex/alicekit/core/utils/c;

    sget-object v2, Lcom/yandex/messaging/internal/auth/p;->j:[Lc41/m;

    aget-object v3, v2, v0

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/utils/c;->a()Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Lsi/b;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/p;->e:Lcom/yandex/messaging/data/s;

    new-instance v3, Lcom/yandex/messaging/internal/auth/i;

    invoke-direct {v3, v0, p0}, Lcom/yandex/messaging/internal/auth/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v5, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/icing/v;->v(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/internal/c;

    move-result-object v4

    new-instance v5, Lcom/yandex/messaging/data/q;

    invoke-direct {v5, v4, v1, v3}, Lcom/yandex/messaging/data/q;-><init>(Lkotlinx/coroutines/internal/c;Lcom/yandex/messaging/data/s;Landroidx/core/util/b;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/p;->h:Lcom/yandex/alicekit/core/utils/c;

    aget-object v0, v2, v0

    invoke-virtual {v1, v5}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/auth/p;->g()Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/auth/o;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/internal/auth/o;-><init>(Lcom/yandex/messaging/internal/auth/f;)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/internal/auth/p;->f(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;Lcom/yandex/messaging/internal/auth/e;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/alice/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/alice/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/p;->d:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/l4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/auth/p;->e()Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/p;->i:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    if-eq v0, v1, :cond_1

    iput-object v0, p0, Lcom/yandex/messaging/internal/auth/p;->i:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/p;->g:Lcom/yandex/messaging/internal/auth/l;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/internal/auth/p;->f(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;Lcom/yandex/messaging/internal/auth/e;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
