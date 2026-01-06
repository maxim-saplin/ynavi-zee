.class public final Lcom/yandex/alice/alicepro/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lui/b;

.field private final b:Lcom/yandex/alice/g0;

.field private final c:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lkh/a;

.field private final g:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private j:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/e;Lcom/yandex/alice/g0;Lvu0/f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/internal/c;Lkh/a;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/alicepro/d;->a:Lui/b;

    iput-object p2, p0, Lcom/yandex/alice/alicepro/d;->b:Lcom/yandex/alice/g0;

    iput-object p3, p0, Lcom/yandex/alice/alicepro/d;->c:Lvu0/f;

    iput-object p4, p0, Lcom/yandex/alice/alicepro/d;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/yandex/alice/alicepro/d;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/yandex/alice/alicepro/d;->f:Lkh/a;

    iput-object p7, p0, Lcom/yandex/alice/alicepro/d;->g:Lvu0/f;

    new-instance p2, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p2}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/alicepro/d;->h:Lcom/yandex/alicekit/core/base/e;

    new-instance p2, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p2}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/alicepro/d;->i:Lcom/yandex/alicekit/core/base/e;

    new-instance p2, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$1;

    invoke-direct {p2, p0}, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$1;-><init>(Lcom/yandex/alice/alicepro/d;)V

    invoke-virtual {p1, p2}, Lcom/yandex/alice/e;->c(Lkotlin/jvm/functions/Function1;)Lcom/yandex/alice/c;

    return-void
.end method

.method public static a(Lcom/yandex/alice/alicepro/d;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/alice/alicepro/d;->h:Lcom/yandex/alicekit/core/base/e;

    new-instance v0, Lcom/yandex/alice/alicepro/e;

    invoke-direct {v0, p1}, Lcom/yandex/alice/alicepro/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/alice/alicepro/d;)Lui/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/alicepro/d;->a:Lui/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/alicepro/d;)Lvu0/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/alicepro/d;->c:Lvu0/f;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/alicepro/d;)Lkh/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/alicepro/d;->f:Lkh/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/alicepro/d;)Lcom/yandex/alice/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/alicepro/d;->b:Lcom/yandex/alice/g0;

    return-object p0
.end method

.method public static final f(Lcom/yandex/alice/alicepro/d;Lcom/yandex/alice/alicepro/api/AliceProState;)V
    .locals 10

    iget-object p0, p0, Lcom/yandex/alice/alicepro/d;->g:Lvu0/f;

    invoke-virtual {p0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lei/a;

    invoke-virtual {p1}, Lcom/yandex/alice/alicepro/api/AliceProState;->getCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/alice/alicepro/api/AliceProState;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/alice/alicepro/api/AliceProState;->getTimeLimitSec()Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v3, v2, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;-><init>(IIILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {p0, v9}, Lei/a;->c(Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final g(Lcom/yandex/alice/alicepro/j;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/alicepro/d;->c:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/alicepro/d;->c:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/alicepro/f;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/alicepro/f;->a(Lcom/yandex/alice/alicepro/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/alicepro/d;->c:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/alicepro/d;->j:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/alicepro/d;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/yandex/alice/alicepro/d;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;-><init>(Lcom/yandex/alice/alicepro/d;Lcom/yandex/alice/alicepro/j;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/alicepro/d;->j:Lkotlinx/coroutines/q1;

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Lcom/yandex/alice/contacts/sync/a;->a:Lcom/yandex/alice/contacts/sync/a;

    iget-object v1, p0, Lcom/yandex/alice/alicepro/d;->b:Lcom/yandex/alice/g0;

    check-cast v1, Lcom/yandex/alice/impl/h;

    invoke-virtual {v1}, Lcom/yandex/alice/impl/h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/alice/contacts/sync/a;->a(Ljava/lang/String;)Lui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/alicepro/d;->a:Lui/b;

    invoke-interface {v1}, Lui/b;->a()Lui/a;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lui/a;->e(Lui/a;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/alicepro/d;->j:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/yandex/alice/alicepro/i;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/alice/alicepro/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/alice/alicepro/d;->k(Z)V

    iget-object p1, p0, Lcom/yandex/alice/alicepro/d;->b:Lcom/yandex/alice/g0;

    sget-object v0, Lcom/yandex/alice/contacts/sync/a;->a:Lcom/yandex/alice/contacts/sync/a;

    iget-object v1, p0, Lcom/yandex/alice/alicepro/d;->a:Lui/b;

    invoke-interface {v1}, Lui/b;->a()Lui/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/alice/contacts/sync/a;->b(Lui/a;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/yandex/alice/impl/h;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/impl/h;->I(Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/alice/alicepro/h;->a:Lcom/yandex/alice/alicepro/h;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/alicepro/d;->g(Lcom/yandex/alice/alicepro/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/alice/alicepro/d;->g(Lcom/yandex/alice/alicepro/j;)V

    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/alicepro/d;->i:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/alicepro/e;

    invoke-virtual {v1, p1}, Lcom/yandex/alice/alicepro/e;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/alicepro/d;->b:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0}, Lcom/yandex/alice/impl/h;->c()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/alicepro/d;->b:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/impl/h;->t(Z)V

    iget-object v0, p0, Lcom/yandex/alice/alicepro/d;->h:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/alicepro/e;

    invoke-virtual {v1, p1}, Lcom/yandex/alice/alicepro/e;->a(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)Lsi/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/alicepro/d;->h:Lcom/yandex/alicekit/core/base/e;

    new-instance v1, Lcom/yandex/alice/alicepro/e;

    invoke-direct {v1, p1}, Lcom/yandex/alice/alicepro/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yandex/alice/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/alice/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
