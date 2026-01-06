.class public final Lcom/google/firebase/sessions/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/l1;


# instance fields
.field private final b:Lcom/google/firebase/sessions/settings/p;

.field private final c:Lcom/google/firebase/sessions/f1;

.field private final d:Lcom/google/firebase/sessions/b1;

.field private final e:Lcom/google/firebase/sessions/t1;

.field private final f:Landroidx/datastore/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/i;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/firebase/sessions/k0;

.field private final h:Lkotlin/coroutines/i;

.field public i:Lcom/google/firebase/sessions/s0;

.field private j:Z

.field private k:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/p;Lcom/google/firebase/sessions/f1;Lcom/google/firebase/sessions/b1;Lcom/google/firebase/sessions/t1;Landroidx/datastore/core/i;Lcom/google/firebase/sessions/k0;Lkotlin/coroutines/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/o1;->b:Lcom/google/firebase/sessions/settings/p;

    iput-object p2, p0, Lcom/google/firebase/sessions/o1;->c:Lcom/google/firebase/sessions/f1;

    iput-object p3, p0, Lcom/google/firebase/sessions/o1;->d:Lcom/google/firebase/sessions/b1;

    iput-object p4, p0, Lcom/google/firebase/sessions/o1;->e:Lcom/google/firebase/sessions/t1;

    iput-object p5, p0, Lcom/google/firebase/sessions/o1;->f:Landroidx/datastore/core/i;

    iput-object p6, p0, Lcom/google/firebase/sessions/o1;->g:Lcom/google/firebase/sessions/k0;

    iput-object p7, p0, Lcom/google/firebase/sessions/o1;->h:Lkotlin/coroutines/i;

    sget-object p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    iput-object p1, p0, Lcom/google/firebase/sessions/o1;->k:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/firebase/sessions/o1;->l:Ljava/lang/String;

    invoke-static {p7}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;-><init>(Lcom/google/firebase/sessions/o1;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/google/firebase/sessions/o1;)Lcom/google/firebase/sessions/k0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/o1;->g:Lcom/google/firebase/sessions/k0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/google/firebase/sessions/o1;)Landroidx/datastore/core/i;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/o1;->f:Landroidx/datastore/core/i;

    return-object p0
.end method

.method public static final synthetic c(Lcom/google/firebase/sessions/o1;)Lcom/google/firebase/sessions/b1;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/o1;->d:Lcom/google/firebase/sessions/b1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/google/firebase/sessions/o1;)Lcom/google/firebase/sessions/f1;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/o1;->c:Lcom/google/firebase/sessions/f1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/google/firebase/sessions/o1;)Lcom/google/firebase/sessions/t1;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/o1;->e:Lcom/google/firebase/sessions/t1;

    return-object p0
.end method

.method public static final f(Lcom/google/firebase/sessions/o1;Lcom/google/firebase/sessions/s0;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/s0;->d()Ljava/util/Map;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/firebase/sessions/o1;->g:Lcom/google/firebase/sessions/k0;

    check-cast p0, Lcom/google/firebase/sessions/m0;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/m0;->d(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "Cold app start detected"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "No process data map"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method public static final g(Lcom/google/firebase/sessions/o1;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    iget v1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;-><init>(Lcom/google/firebase/sessions/o1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    iget-object p0, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/sessions/o1;->k:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    iget-object p3, p0, Lcom/google/firebase/sessions/o1;->l:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_4

    :cond_3
    iput-object p1, p0, Lcom/google/firebase/sessions/o1;->l:Ljava/lang/String;

    sget-object p0, Lcom/google/firebase/sessions/api/c;->a:Lcom/google/firebase/sessions/api/c;

    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/sessions/api/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/sessions/api/e;

    new-instance v0, Lcom/google/firebase/sessions/api/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/api/d;-><init>(Ljava/lang/String;)V

    check-cast p3, Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {p3, v0}, Lcom/google/firebase/crashlytics/internal/common/l;->c(Lcom/google/firebase/sessions/api/d;)V

    sget-object p3, Lcom/google/firebase/sessions/n1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const-string v0, "Notified "

    if-eq p3, v3, :cond_6

    const/4 v1, 0x2

    if-ne p3, v1, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of new fallback session "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of new session "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_3
    const-string v0, "FirebaseSessions"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final h()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/sessions/o1;->j:Z

    iget-object v0, p0, Lcom/google/firebase/sessions/o1;->i:Lcom/google/firebase/sessions/s0;

    const-string v1, "FirebaseSessions"

    if-nez v0, :cond_0

    const-string v0, "App backgrounded, but local SessionData not initialized"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "App backgrounded on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/sessions/o1;->g:Lcom/google/firebase/sessions/k0;

    check-cast v2, Lcom/google/firebase/sessions/m0;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/m0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/sessions/o1;->h:Lkotlin/coroutines/i;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;-><init>(Lcom/google/firebase/sessions/o1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/sessions/o1;->j:Z

    iget-object v0, p0, Lcom/google/firebase/sessions/o1;->i:Lcom/google/firebase/sessions/s0;

    const-string v1, "FirebaseSessions"

    if-nez v0, :cond_0

    const-string v0, "App foregrounded, but local SessionData not initialized"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "App foregrounded on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/sessions/o1;->g:Lcom/google/firebase/sessions/k0;

    check-cast v3, Lcom/google/firebase/sessions/m0;

    invoke-virtual {v3}, Lcom/google/firebase/sessions/m0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/google/firebase/sessions/o1;->l(Lcom/google/firebase/sessions/s0;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/firebase/sessions/o1;->k(Lcom/google/firebase/sessions/s0;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/sessions/o1;->h:Lkotlin/coroutines/i;

    invoke-static {v1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;-><init>(Lcom/google/firebase/sessions/o1;Lcom/google/firebase/sessions/s0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/sessions/o1;->j:Z

    return v0
.end method

.method public final k(Lcom/google/firebase/sessions/s0;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/sessions/s0;->d()Ljava/util/Map;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/sessions/o1;->g:Lcom/google/firebase/sessions/k0;

    check-cast v1, Lcom/google/firebase/sessions/m0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/sessions/m0;->e(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Process "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/sessions/o1;->g:Lcom/google/firebase/sessions/k0;

    check-cast v2, Lcom/google/firebase/sessions/m0;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/m0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is stale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No process data for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/sessions/o1;->g:Lcom/google/firebase/sessions/k0;

    check-cast v1, Lcom/google/firebase/sessions/m0;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/m0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public final l(Lcom/google/firebase/sessions/s0;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/firebase/sessions/s0;->c()Lcom/google/firebase/sessions/s1;

    move-result-object v0

    const-string v1, "Session "

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/google/firebase/sessions/o1;->e:Lcom/google/firebase/sessions/t1;

    check-cast v4, Lcom/google/firebase/sessions/u1;

    invoke-virtual {v4}, Lcom/google/firebase/sessions/u1;->a()Lcom/google/firebase/sessions/s1;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/sessions/s1;->c(Lcom/google/firebase/sessions/s1;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/firebase/sessions/o1;->b:Lcom/google/firebase/sessions/settings/p;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/p;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ld41/b;->f(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/sessions/s0;->e()Lcom/google/firebase/sessions/x0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/sessions/x0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is expired"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/sessions/s0;->e()Lcom/google/firebase/sessions/x0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/sessions/x0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has not backgrounded yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
