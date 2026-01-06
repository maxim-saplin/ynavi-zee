.class public final Lcom/yandex/music/shared/ynison/api/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/music/shared/ynison/api/m0;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/domain/collector/d;

.field private final b:Lcom/yandex/music/shared/ynison/domain/controller/e;

.field private final c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

.field private final d:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

.field private final e:Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

.field private final f:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

.field private final g:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/api/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/p0;->h:Lcom/yandex/music/shared/ynison/api/m0;

    sget-object v0, Lcg0/b;->d:Lcg0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonShared:"

    const-string v1, "Interceptor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/api/p0;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/ynison/domain/collector/d;Lcom/yandex/music/shared/ynison/domain/controller/e;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/l;Lcom/yandex/music/shared/ynison/api/deps/bridge/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/p0;->a:Lcom/yandex/music/shared/ynison/domain/collector/d;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/p0;->b:Lcom/yandex/music/shared/ynison/domain/controller/e;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/p0;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/api/p0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/api/p0;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    iput-object p6, p0, Lcom/yandex/music/shared/ynison/api/p0;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/p0;->g:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/ynison/api/p0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/ynison/api/p0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/p0;->g:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/yandex/music/shared/ynison/api/YnisonClient$Environment;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/p0;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$Environment;->Production:Lcom/yandex/music/shared/ynison/api/YnisonClient$Environment;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$Environment;->Qa:Lcom/yandex/music/shared/ynison/api/YnisonClient$Environment;

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/p0;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Lle/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/yandex/music/shared/ynison/api/YnisonStateInterceptor$interceptTransitionOverride$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/ynison/api/YnisonStateInterceptor$interceptTransitionOverride$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/api/YnisonStateInterceptor$interceptTransitionOverride$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/api/YnisonStateInterceptor$interceptTransitionOverride$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/api/YnisonStateInterceptor$interceptTransitionOverride$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/ynison/api/YnisonStateInterceptor$interceptTransitionOverride$1;-><init>(Lcom/yandex/music/shared/ynison/api/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/ynison/api/YnisonStateInterceptor$interceptTransitionOverride$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/api/YnisonStateInterceptor$interceptTransitionOverride$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/ynison/api/YnisonStateInterceptor$interceptTransitionOverride$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/controller/d;

    iget-object v1, v0, Lcom/yandex/music/shared/ynison/api/YnisonStateInterceptor$interceptTransitionOverride$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lle/k;

    iget-object v0, v0, Lcom/yandex/music/shared/ynison/api/YnisonStateInterceptor$interceptTransitionOverride$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/p0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    new-instance p1, Lkotlinx/coroutines/flow/n;

    invoke-direct {p1, v4}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/p0;->g:Lkotlinx/coroutines/flow/m1;

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/ynison/domain/controller/d;

    if-nez p2, :cond_4

    new-instance p2, Lkotlinx/coroutines/flow/n;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    iput-object p0, v0, Lcom/yandex/music/shared/ynison/api/YnisonStateInterceptor$interceptTransitionOverride$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/api/YnisonStateInterceptor$interceptTransitionOverride$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/ynison/api/YnisonStateInterceptor$interceptTransitionOverride$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/ynison/api/YnisonStateInterceptor$interceptTransitionOverride$1;->label:I

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/p0;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->f()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->b()Lbc0/f;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v5, p0, Lcom/yandex/music/shared/ynison/api/p0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    check-cast v5, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {v5}, Lcom/yandex/music/sdk/ynison/bridge/e0;->b()Lcom/yandex/music/sdk/ynison/bridge/x;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/music/sdk/ynison/bridge/x;->a(Lbc0/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/p0;->a:Lcom/yandex/music/shared/ynison/domain/collector/d;

    invoke-virtual {v2, v0}, Lcom/yandex/music/shared/ynison/domain/collector/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/k;

    invoke-virtual {v0}, Leg0/k;->b()Lcom/yandex/media/ynison/service/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p0

    :goto_3
    check-cast v0, Lcom/yandex/media/ynison/service/i1;

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/b1;->T()Lcom/google/protobuf/x0;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v0

    invoke-virtual {p1}, Lle/k;->d()Lcom/yandex/media/ynison/service/w1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v6

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v5

    const/4 v7, 0x0

    if-ne v6, v5, :cond_8

    invoke-static {v0}, Luh2/g;->t(Lcom/yandex/media/ynison/service/b1;)Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v5

    invoke-static {v0}, Luh2/g;->t(Lcom/yandex/media/ynison/service/b1;)Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v0

    invoke-static {v5, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;->d(Lcom/yandex/music/shared/ynison/api/queue/u;Lcom/yandex/music/shared/ynison/api/queue/u;)Z

    move-result v0

    goto :goto_4

    :cond_8
    move v0, v7

    :goto_4
    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/domain/controller/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lle/k;->d()Lcom/yandex/media/ynison/service/w1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/media/ynison/service/w1;->z()Lcom/google/protobuf/m2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/domain/controller/d;->b()Lcom/yandex/music/shared/ynison/api/q0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/q0;->a()Z

    move-result v6

    invoke-virtual {p1}, Lle/k;->d()Lcom/yandex/media/ynison/service/w1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/media/ynison/service/p1;->C()Z

    move-result v8

    xor-int/2addr v8, v3

    if-ne v6, v8, :cond_9

    goto :goto_5

    :cond_9
    move v3, v7

    :goto_5
    if-nez v0, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    sget-object p2, Lcom/yandex/music/shared/ynison/api/p0;->i:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v2, "transition: done"

    invoke-static {v0, p2, v2, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, v1, Lcom/yandex/music/shared/ynison/api/p0;->g:Lkotlinx/coroutines/flow/m1;

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2, v4}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    new-instance p2, Lkotlinx/coroutines/flow/n;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object v0, v1, Lcom/yandex/music/shared/ynison/api/p0;->b:Lcom/yandex/music/shared/ynison/domain/controller/e;

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/domain/controller/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/domain/controller/d;->b()Lcom/yandex/music/shared/ynison/api/q0;

    move-result-object p2

    const-string v3, "override"

    invoke-virtual {v0, v3, v2, p2}, Lcom/yandex/music/shared/ynison/domain/controller/e;->e(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/q0;)Lcom/yandex/music/shared/ynison/domain/controller/d;

    new-instance p2, Lcom/yandex/music/shared/ynison/api/YnisonStateInterceptor$interceptTransitionOverride$3;

    invoke-direct {p2, v1, p1, v4}, Lcom/yandex/music/shared/ynison/api/YnisonStateInterceptor$interceptTransitionOverride$3;-><init>(Lcom/yandex/music/shared/ynison/api/p0;Lle/k;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    move-object p2, p1

    :goto_6
    return-object p2
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/p0;->g:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lcom/yandex/music/shared/ynison/api/o0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/p0;->g:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/o0;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/ynison/api/o0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method
