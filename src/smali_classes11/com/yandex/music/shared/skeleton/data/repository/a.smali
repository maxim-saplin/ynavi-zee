.class public final Lcom/yandex/music/shared/skeleton/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lhe0/d;

.field private final c:Lme0/b;

.field private final d:Lpe0/c;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhe0/d;Lme0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/data/repository/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/data/repository/a;->b:Lhe0/d;

    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/data/repository/a;->c:Lme0/b;

    new-instance p1, Lcom/yandex/music/shared/player/o;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/data/repository/a;->e:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/skeleton/data/repository/a;)Lcom/yandex/music/shared/skeleton/data/network/LandingSkeletonApi;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/data/repository/a;->b:Lhe0/d;

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {v0, v1, p0}, Lhe0/d;->d(Lhe0/d;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object p0

    const-class v0, Lcom/yandex/music/shared/skeleton/data/network/LandingSkeletonApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/skeleton/data/network/LandingSkeletonApi;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/shared/skeleton/data/repository/a;Lcom/google/gson/GsonBuilder;)Lm31/d0;
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/skeleton/data/core/api/skeleton/SkeletonJsonAdapter;

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/data/repository/a;->c:Lme0/b;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/skeleton/data/core/api/skeleton/SkeletonJsonAdapter;-><init>(Lme0/b;)V

    const-class p0, Lle0/h;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/yandex/music/shared/skeleton/data/repository/LandingSkeletonRepository$loadSkeleton$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/skeleton/data/repository/LandingSkeletonRepository$loadSkeleton$1;

    iget v1, v0, Lcom/yandex/music/shared/skeleton/data/repository/LandingSkeletonRepository$loadSkeleton$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/skeleton/data/repository/LandingSkeletonRepository$loadSkeleton$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/skeleton/data/repository/LandingSkeletonRepository$loadSkeleton$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/skeleton/data/repository/LandingSkeletonRepository$loadSkeleton$1;-><init>(Lcom/yandex/music/shared/skeleton/data/repository/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/skeleton/data/repository/LandingSkeletonRepository$loadSkeleton$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/skeleton/data/repository/LandingSkeletonRepository$loadSkeleton$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    if-eq v2, p1, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/skeleton/data/repository/LandingSkeletonRepository$loadSkeleton$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/skeleton/data/repository/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v2, v0, Lcom/yandex/music/shared/skeleton/data/repository/LandingSkeletonRepository$loadSkeleton$1;->Z$0:Z

    iget-object v6, v0, Lcom/yandex/music/shared/skeleton/data/repository/LandingSkeletonRepository$loadSkeleton$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/music/shared/skeleton/data/repository/LandingSkeletonRepository$loadSkeleton$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/skeleton/data/network/LandingSkeletonApi;

    iget-object v8, v0, Lcom/yandex/music/shared/skeleton/data/repository/LandingSkeletonRepository$loadSkeleton$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/skeleton/data/repository/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    move v4, p1

    :cond_3
    move p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/skeleton/data/repository/a;->e:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/yandex/music/shared/skeleton/data/network/LandingSkeletonApi;

    iget-object v6, p0, Lcom/yandex/music/shared/skeleton/data/repository/a;->a:Ljava/lang/String;

    move-object v8, p0

    :goto_1
    if-eqz p1, :cond_5

    const-string p1, "no-cache"

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    invoke-interface {v7, v6, v4, p1}, Lcom/yandex/music/shared/skeleton/data/network/LandingSkeletonApi;->skeleton(Ljava/lang/String;ZLjava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iput-object v8, v0, Lcom/yandex/music/shared/skeleton/data/repository/LandingSkeletonRepository$loadSkeleton$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/skeleton/data/repository/LandingSkeletonRepository$loadSkeleton$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/skeleton/data/repository/LandingSkeletonRepository$loadSkeleton$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/skeleton/data/repository/LandingSkeletonRepository$loadSkeleton$1;->label:I

    invoke-static {p1, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v8

    :goto_3
    check-cast p2, Lcom/yandex/music/shared/network/parser/f;

    instance-of v0, p2, Lcom/yandex/music/shared/network/parser/e;

    if-eqz v0, :cond_f

    check-cast p2, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/skeleton/data/api/model/SkeletonDataDto;

    iget-object p1, p1, Lcom/yandex/music/shared/skeleton/data/repository/a;->c:Lme0/b;

    invoke-virtual {p2}, Lcom/yandex/music/shared/skeleton/data/api/model/SkeletonDataDto;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object p1, v3

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/yandex/music/shared/skeleton/data/api/model/SkeletonDataDto;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/music/shared/skeleton/data/api/model/SkeletonDataDto;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lle0/h;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lle0/h;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, p1

    check-cast v6, Lme0/a;

    invoke-virtual {v6, v5}, Lme0/a;->a(Ljava/lang/String;)Lje0/a;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5, v4}, Lje0/a;->a(Lle0/h;)Lle0/e;

    move-result-object v4

    goto :goto_6

    :cond_b
    :goto_5
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_7

    new-instance p1, Lne0/a;

    invoke-direct {p1, v0, v1, v2}, Lne0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_8
    if-nez p1, :cond_e

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {p1, v3}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_a

    :cond_e
    new-instance p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_a

    :cond_f
    instance-of p1, p2, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_12

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p2, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    move-object v2, v3

    :goto_9
    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    instance-of p1, p2, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_13

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p2, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    instance-of p1, p2, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_14

    check-cast p2, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p2}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_a
    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
