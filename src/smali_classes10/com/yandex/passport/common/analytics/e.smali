.class public final Lcom/yandex/passport/common/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/common/coroutine/a;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/common/analytics/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/common/analytics/e;->b:Lcom/yandex/passport/common/coroutine/a;

    sget-object p1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-static {p1}, Lr22/b;->m(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/common/analytics/e;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/passport/common/analytics/e;->d:Lkotlinx/coroutines/s;

    new-instance p2, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;-><init>(Lcom/yandex/passport/common/analytics/e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final a(Lcom/yandex/passport/common/analytics/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/common/analytics/e;->d:Lkotlinx/coroutines/s;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/passport/common/analytics/e;)Lkotlinx/coroutines/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/common/analytics/e;->d:Lkotlinx/coroutines/s;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/common/analytics/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/common/analytics/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final d(Lcom/yandex/passport/common/analytics/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/common/analytics/e;->b:Lcom/yandex/passport/common/coroutine/a;

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$requestIdentifierFromMetrica$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$requestIdentifierFromMetrica$2;-><init>(Lcom/yandex/passport/common/analytics/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$getAnalyticalIdentifiers$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$getAnalyticalIdentifiers$1;

    iget v1, v0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$getAnalyticalIdentifiers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$getAnalyticalIdentifiers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$getAnalyticalIdentifiers$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$getAnalyticalIdentifiers$1;-><init>(Lcom/yandex/passport/common/analytics/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$getAnalyticalIdentifiers$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$getAnalyticalIdentifiers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$getAnalyticalIdentifiers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/common/analytics/e;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$getAnalyticalIdentifiers$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$getAnalyticalIdentifiers$2;-><init>(Lcom/yandex/passport/common/analytics/e;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$getAnalyticalIdentifiers$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$getAnalyticalIdentifiers$1;->label:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/yandex/passport/common/analytics/c;

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lcom/yandex/passport/common/analytics/e;->g()Lcom/yandex/passport/common/analytics/c;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public final f()Lcom/yandex/passport/common/analytics/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/common/analytics/e;->d:Lkotlinx/coroutines/s;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/q1;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/k0;->getCompleted()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    :goto_0
    check-cast v2, Lcom/yandex/passport/common/analytics/c;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/yandex/passport/common/analytics/e;->g()Lcom/yandex/passport/common/analytics/c;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final g()Lcom/yandex/passport/common/analytics/c;
    .locals 3

    sget-object v0, Lcom/yandex/passport/common/analytics/c;->c:Lcom/yandex/passport/common/analytics/b;

    iget-object v1, p0, Lcom/yandex/passport/common/analytics/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/yandex/passport/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/analytics/c;

    move-result-object v0

    return-object v0
.end method
