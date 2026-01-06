.class public final Lcom/google/firebase/sessions/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/b1;


# static fields
.field public static final g:Lcom/google/firebase/sessions/c1;

.field private static final h:D


# instance fields
.field private final b:Lcom/google/firebase/g;

.field private final c:Lcom/google/firebase/installations/h;

.field private final d:Lcom/google/firebase/sessions/settings/p;

.field private final e:Lcom/google/firebase/sessions/o;

.field private final f:Lkotlin/coroutines/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/d1;->g:Lcom/google/firebase/sessions/c1;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/sessions/d1;->h:D

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/installations/h;Lcom/google/firebase/sessions/settings/p;Lcom/google/firebase/sessions/o;Lkotlin/coroutines/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/d1;->b:Lcom/google/firebase/g;

    iput-object p2, p0, Lcom/google/firebase/sessions/d1;->c:Lcom/google/firebase/installations/h;

    iput-object p3, p0, Lcom/google/firebase/sessions/d1;->d:Lcom/google/firebase/sessions/settings/p;

    iput-object p4, p0, Lcom/google/firebase/sessions/d1;->e:Lcom/google/firebase/sessions/o;

    iput-object p5, p0, Lcom/google/firebase/sessions/d1;->f:Lkotlin/coroutines/i;

    return-void
.end method

.method public static final a(Lcom/google/firebase/sessions/d1;Lcom/google/firebase/sessions/y0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseSessions"

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/sessions/d1;->e:Lcom/google/firebase/sessions/o;

    check-cast p0, Lcom/google/firebase/sessions/n;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/n;->a(Lcom/google/firebase/sessions/y0;)V

    const-string p0, "Successfully logged Session Start event."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error logging Session Start event to DataTransport: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/google/firebase/sessions/d1;)Lcom/google/firebase/g;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/d1;->b:Lcom/google/firebase/g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/google/firebase/sessions/d1;)Lcom/google/firebase/installations/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/d1;->c:Lcom/google/firebase/installations/h;

    return-object p0
.end method

.method public static final synthetic d(Lcom/google/firebase/sessions/d1;)Lcom/google/firebase/sessions/settings/p;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/d1;->d:Lcom/google/firebase/sessions/settings/p;

    return-object p0
.end method

.method public static final e(Lcom/google/firebase/sessions/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    iget v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;-><init>(Lcom/google/firebase/sessions/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "FirebaseSessions"

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/sessions/d1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/sessions/d1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/firebase/sessions/api/c;->a:Lcom/google/firebase/sessions/api/c;

    iput-object p0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/api/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/sessions/api/e;

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/l;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/google/firebase/sessions/d1;->d:Lcom/google/firebase/sessions/settings/p;

    iput-object p0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/settings/p;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/sessions/d1;->d:Lcom/google/firebase/sessions/settings/p;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/p;->c()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    sget-wide v0, Lcom/google/firebase/sessions/d1;->h:D

    iget-object p0, p0, Lcom/google/firebase/sessions/d1;->d:Lcom/google/firebase/sessions/settings/p;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/p;->a()D

    move-result-wide p0

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_a
    :goto_3
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final f(Lcom/google/firebase/sessions/x0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/d1;->f:Lkotlin/coroutines/i;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/d1;Lcom/google/firebase/sessions/x0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
