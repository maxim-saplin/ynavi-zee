.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll22/n;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/p;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/l1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/sync/a;

.field private final h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lm31/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv31/d;Lru/yandex/yandexmaps/multiplatform/core/models/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->b:Lv31/d;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->c:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    const-string p5, "debug_preferences"

    invoke-interface {p1, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->e:Ljava/util/Map;

    const/4 p1, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x7

    invoke-static {p1, p1, p5, p6}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->f:Lkotlinx/coroutines/flow/l1;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->g:Lkotlinx/coroutines/sync/a;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll22/m1;

    invoke-virtual {p2}, Ll22/m1;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ll22/m1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;

    invoke-direct {p1, p0, p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;Lm31/h;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferencesManagerInitializer$init$1;

    invoke-direct {p3, p1, p5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferencesManagerInitializer$init$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, p5, p5, p3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    return-void
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;Ll22/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$channel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$channel$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$channel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$channel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$channel$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$channel$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$channel$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$channel$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$channel$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$channel$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ll22/b;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$channel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->g:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$channel$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$channel$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$channel$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$channel$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    instance-of v2, p1, Ll22/e;

    if-eqz v2, :cond_4

    check-cast p1, Ll22/e;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p0

    :goto_2
    move-object v2, p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    const/4 p1, 0x5

    invoke-static {p0, v3, v4, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p0

    goto :goto_2

    :goto_3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/flow/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :goto_5
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;)Lv31/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->b:Lv31/d;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->f:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final a(Ll22/p;)V
    .locals 2

    invoke-virtual {p1}, Ll22/p;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22/b;

    instance-of v1, v0, Ll22/e;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ll22/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ll22/e;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ll22/e;->e()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ll22/e;->e()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->c(Ll22/e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Ll22/c;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$click$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$click$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;Ll22/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final c(Ll22/e;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->c:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;Ll22/e;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final d(Ll22/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/b;

    invoke-virtual {p1}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/o;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lej2/s;->g(Ljava/lang/String;Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll22/e;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ll22/e;->e()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ll22/e;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final e(Ll22/c;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$flow$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$flow$2;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;Ll22/c;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method

.method public final f(Ll22/e;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$flow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$flow$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;Ll22/e;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/o;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
