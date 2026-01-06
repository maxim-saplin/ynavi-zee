.class public final Lcom/yandex/plus/home/graphql/plusstate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo0/a;


# static fields
.field private static final j:Lcom/yandex/plus/home/graphql/plusstate/a;

.field private static final k:Ljava/lang/String; = "GraphQLPlusStateRepository"


# instance fields
.field private final a:Lu3/d;

.field private final b:Lcom/yandex/plus/core/graphql/target/a;

.field private final c:Lnn0/a;

.field private final d:Lcom/yandex/plus/core/dispatcher/b;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lcom/yandex/plus/log/api/Logger;

.field private final g:Lcom/yandex/plus/home/graphql/plusstate/h;

.field private final h:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/graphql/plusstate/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/graphql/plusstate/f;->j:Lcom/yandex/plus/home/graphql/plusstate/a;

    return-void
.end method

.method public constructor <init>(Lu3/d;Lcom/yandex/plus/core/graphql/target/a;Lcom/yandex/plus/home/internal/di/i;Lcom/yandex/plus/core/dispatcher/b;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->a:Lu3/d;

    iput-object p2, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->b:Lcom/yandex/plus/core/graphql/target/a;

    iput-object p3, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->c:Lnn0/a;

    iput-object p4, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->d:Lcom/yandex/plus/core/dispatcher/b;

    iput-object p5, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->f:Lcom/yandex/plus/log/api/Logger;

    new-instance p1, Lcom/yandex/plus/home/graphql/plusstate/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->g:Lcom/yandex/plus/home/graphql/plusstate/h;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->h:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lkotlinx/coroutines/h0;->e()Lkotlinx/coroutines/r1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->i:Lkotlinx/coroutines/u;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/plus/home/graphql/plusstate/f;)Lu3/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->a:Lu3/d;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/plus/home/graphql/plusstate/f;)Lnn0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->c:Lnn0/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/plus/home/graphql/plusstate/f;)Lcom/yandex/plus/core/dispatcher/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->d:Lcom/yandex/plus/core/dispatcher/b;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/plus/home/graphql/plusstate/f;)Lcom/yandex/plus/core/graphql/target/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->b:Lcom/yandex/plus/core/graphql/target/a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/plus/home/graphql/plusstate/f;)Lkotlinx/coroutines/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->i:Lkotlinx/coroutines/u;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/plus/home/graphql/plusstate/f;)Lcom/yandex/plus/log/api/Logger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->f:Lcom/yandex/plus/log/api/Logger;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/plus/home/graphql/plusstate/f;)Lcom/yandex/plus/home/graphql/plusstate/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->g:Lcom/yandex/plus/home/graphql/plusstate/h;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/plus/home/graphql/plusstate/f;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->h:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/plus/home/graphql/plusstate/f;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->e:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public final a()Lgo0/f;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->h:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/repository/api/model/f;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/plus/home/repository/api/model/f;->a:Lcom/yandex/plus/home/repository/api/model/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/plus/home/repository/api/model/a;->a(Lcom/yandex/plus/home/repository/api/model/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo0/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->f:Lcom/yandex/plus/log/api/Logger;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCurrentPlusState(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GraphQLPlusStateRepository"

    invoke-interface {v1, v2, v4, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->h:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/plus/home/graphql/plusstate/c;

    invoke-direct {v1, v0, p0}, Lcom/yandex/plus/home/graphql/plusstate/c;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/plus/home/graphql/plusstate/f;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$2;-><init>(Lcom/yandex/plus/home/graphql/plusstate/f;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->d:Lcom/yandex/plus/core/dispatcher/b;

    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v0}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$1;

    iget v1, v0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$1;-><init>(Lcom/yandex/plus/home/graphql/plusstate/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->d:Lcom/yandex/plus/core/dispatcher/b;

    check-cast p1, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {p1}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$2;-><init>(Lcom/yandex/plus/home/graphql/plusstate/f;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lm31/d0;
    .locals 6

    iget-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->h:Lkotlinx/coroutines/flow/m1;

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/plus/home/repository/api/model/f;

    iget-object v2, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->f:Lcom/yandex/plus/log/api/Logger;

    sget-object v3, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "clearCache()"

    const-string v5, "GraphQLPlusStateRepository"

    invoke-interface {v2, v3, v5, v4}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->i:Lkotlinx/coroutines/u;

    invoke-static {v2}, Lkotlinx/coroutines/h0;->q(Lkotlinx/coroutines/q1;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/d2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
