.class public final Lflex/core/action/remote/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;
.implements Lflex/logger/internal/a;


# instance fields
.field private final a:Lflex/core/action/remote/executor/a;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lwy0/i;


# direct methods
.method public constructor <init>(Lflex/core/action/remote/executor/f;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    sget-object v0, Lflex/logger/handler/a;->b:Lflex/logger/handler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/core/action/remote/f;->a:Lflex/core/action/remote/executor/a;

    iput-object p2, p0, Lflex/core/action/remote/f;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lwy0/i;

    const-class p2, Lflex/core/action/remote/f;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Lflex/core/action/remote/f;->c:Lwy0/i;

    return-void
.end method

.method public static final b(Lflex/core/action/remote/f;Lflex/core/action/remote/e;Lyx0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lflex/core/action/remote/RemoteActionHandler$handleRemoteAction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lflex/core/action/remote/RemoteActionHandler$handleRemoteAction$1;

    iget v1, v0, Lflex/core/action/remote/RemoteActionHandler$handleRemoteAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lflex/core/action/remote/RemoteActionHandler$handleRemoteAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lflex/core/action/remote/RemoteActionHandler$handleRemoteAction$1;

    invoke-direct {v0, p0, p3}, Lflex/core/action/remote/RemoteActionHandler$handleRemoteAction$1;-><init>(Lflex/core/action/remote/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lflex/core/action/remote/RemoteActionHandler$handleRemoteAction$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lflex/core/action/remote/RemoteActionHandler$handleRemoteAction$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lflex/core/action/remote/RemoteActionHandler$handleRemoteAction$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lyx0/b;

    iget-object p0, v0, Lflex/core/action/remote/RemoteActionHandler$handleRemoteAction$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lflex/core/action/remote/e;

    iget-object p0, v0, Lflex/core/action/remote/RemoteActionHandler$handleRemoteAction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lflex/core/action/remote/f;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lflex/core/action/remote/f;->a:Lflex/core/action/remote/executor/a;

    invoke-static {p0, p3}, Lru/yandex/yandexmaps/glide/mapkit/t;->I(Lflex/logger/internal/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lflex/core/action/remote/executor/a;

    invoke-virtual {p1}, Lflex/core/action/remote/e;->c()Lflex/core/action/remote/a;

    move-result-object v2

    invoke-virtual {p2}, Lyx0/b;->e()Lhw0/g;

    move-result-object v4

    iput-object p0, v0, Lflex/core/action/remote/RemoteActionHandler$handleRemoteAction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lflex/core/action/remote/RemoteActionHandler$handleRemoteAction$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lflex/core/action/remote/RemoteActionHandler$handleRemoteAction$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lflex/core/action/remote/RemoteActionHandler$handleRemoteAction$1;->label:I

    check-cast p3, Lflex/core/action/remote/executor/f;

    invoke-virtual {p3, v2, v4, v0}, Lflex/core/action/remote/executor/f;->a(Lflex/core/action/remote/a;Lhw0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    check-cast p3, Lfw0/b;

    instance-of v0, p3, Lfw0/a;

    if-eqz v0, :cond_4

    new-instance v0, Lew0/b;

    invoke-virtual {p2}, Lyx0/b;->b()Lew0/b;

    move-result-object v1

    invoke-virtual {v1}, Lew0/b;->a()Lhw0/p;

    move-result-object v1

    check-cast p3, Lfw0/a;

    invoke-virtual {p3}, Lfw0/a;->b()Lhw0/p;

    move-result-object v2

    invoke-virtual {p1}, Lflex/core/action/remote/e;->c()Lflex/core/action/remote/a;

    move-result-object p1

    invoke-virtual {p1}, Lflex/core/action/remote/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhw0/p;->b:Lhw0/n;

    new-instance v4, Lsy0/b;

    const-string v5, "documentQueryPath"

    invoke-static {v5, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v4, p1}, Lsy0/b;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhw0/n;->a(Ljava/util/List;)Lhw0/p;

    move-result-object p1

    invoke-virtual {v1, v2}, Lhw0/p;->b(Lhw0/p;)Lhw0/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhw0/p;->b(Lhw0/p;)Lhw0/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lew0/b;-><init>(Lhw0/p;)V

    invoke-virtual {p2}, Lyx0/b;->d()Lew0/a;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->I(Lflex/logger/internal/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew0/a;

    invoke-virtual {p3}, Lfw0/a;->a()Lhw0/a;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/s;->f(Lew0/a;Lhw0/a;Lew0/b;)V

    goto/16 :goto_4

    :cond_4
    instance-of v0, p3, Lfw0/c;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lyx0/b;->d()Lew0/a;

    move-result-object v0

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->I(Lflex/logger/internal/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew0/a;

    invoke-virtual {p1}, Lflex/core/action/remote/e;->b()Lhw0/a;

    move-result-object p1

    invoke-virtual {p2}, Lyx0/b;->b()Lew0/b;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/s;->f(Lew0/a;Lhw0/a;Lew0/b;)V

    iget-object v1, p0, Lflex/core/action/remote/f;->c:Lwy0/i;

    check-cast p3, Lfw0/c;

    invoke-virtual {p3}, Lfw0/c;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "description"

    invoke-static {p0, p1}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v4

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StackTraceElement;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "No file info"

    :cond_6
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    :cond_8
    const-string p0, "No line info"

    :cond_9
    new-instance p3, Lwy0/d;

    invoke-direct {p3, p1, p2, p0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p3

    goto :goto_3

    :cond_a
    sget-object p0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p0

    :goto_3
    sget-object v2, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {p0}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v7

    const-string v3, "Got failed response while dispatching remote action"

    invoke-virtual/range {v1 .. v8}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lflex/core/action/remote/f;->c:Lwy0/i;

    return-object v0
.end method

.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 3

    check-cast p1, Lflex/core/action/remote/e;

    iget-object v0, p0, Lflex/core/action/remote/f;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lflex/core/action/remote/RemoteActionHandler$handle$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lflex/core/action/remote/RemoteActionHandler$handle$1;-><init>(Lflex/core/action/remote/f;Lflex/core/action/remote/e;Lyx0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
