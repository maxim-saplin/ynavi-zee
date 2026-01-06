.class public final Lcom/yandex/messaging/calls/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/profile/x;

.field private final b:Lcom/yandex/messaging/b;

.field private final c:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/q1;

.field private f:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/profile/x;Lcom/yandex/messaging/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/i0;->a:Lcom/yandex/messaging/profile/x;

    iput-object p2, p0, Lcom/yandex/messaging/calls/i0;->b:Lcom/yandex/messaging/b;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/i0;->c:Lcom/yandex/alicekit/core/base/e;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/i0;->d:Lcom/yandex/alicekit/core/base/e;

    sget-object p1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p2}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p2

    new-instance v0, Lcom/yandex/messaging/calls/QuasarCallApiImpl$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/calls/QuasarCallApiImpl$1;-><init>(Lcom/yandex/messaging/calls/i0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/calls/i0;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/calls/i0;->e:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/calls/i0;)Lcom/yandex/messaging/profile/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/calls/i0;->a:Lcom/yandex/messaging/profile/x;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/calls/i0;Lkotlinx/coroutines/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/calls/i0;->e:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static d(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/calls/h0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string v1, "U"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v1, "Lu"

    goto :goto_0

    :cond_2
    const-string v1, "L"

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->AuthorizedPassport:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/calls/i0;->f(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/calls/i0;->f:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/yandex/messaging/calls/i0;->d(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/calls/i0;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/calls/i0;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->clear()V

    :cond_2
    return-void
.end method

.method public final f(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/messaging/calls/i0;->f:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/yandex/messaging/calls/i0;->d(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/calls/i0;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/calls/i0;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->clear()V

    :cond_1
    return-void
.end method
