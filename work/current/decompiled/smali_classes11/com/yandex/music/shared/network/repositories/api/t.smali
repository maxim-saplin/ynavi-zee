.class public final Lcom/yandex/music/shared/network/repositories/api/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/facade/shared/n0;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/facade/shared/n0;-><init>(Lcom/yandex/music/shared/network/api/j;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/api/t;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/music/shared/network/repositories/api/RotorLandingRepository$sessionLanding$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/RotorLandingRepository$sessionLanding$1;

    iget v1, v0, Lcom/yandex/music/shared/network/repositories/api/RotorLandingRepository$sessionLanding$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/network/repositories/api/RotorLandingRepository$sessionLanding$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/RotorLandingRepository$sessionLanding$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/network/repositories/api/RotorLandingRepository$sessionLanding$1;-><init>(Lcom/yandex/music/shared/network/repositories/api/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/network/repositories/api/RotorLandingRepository$sessionLanding$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/network/repositories/api/RotorLandingRepository$sessionLanding$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/music/shared/network/repositories/api/t;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/network/repositories/retrofit/RotorLandingApi;

    new-instance v2, Lcom/yandex/music/shared/network/repositories/api/models/rotorlanding/RotorLandingRequestDto;

    const-string v4, "clip"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/network/repositories/api/models/rotorlanding/RotorLandingRequestDto;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v2}, Lcom/yandex/music/shared/network/repositories/retrofit/RotorLandingApi;->sessionLanding(Lcom/yandex/music/shared/network/repositories/api/models/rotorlanding/RotorLandingRequestDto;)Lretrofit2/Call;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/network/repositories/api/RotorLandingRepository$sessionLanding$1;->label:I

    invoke-static {p1, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/music/shared/network/parser/f;

    instance-of v0, p1, Lcom/yandex/music/shared/network/parser/e;

    const-string v1, ""

    if-eqz v0, :cond_b

    check-cast p1, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/network/repositories/dto/rotorlanding/RotorLandingItemsDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/repositories/dto/rotorlanding/RotorLandingItemsDto;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/repositories/dto/rotorlanding/RotorLandingItemsDto;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/music/shared/network/repositories/dto/rotorlanding/RotorLandingItemsDto;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/repositories/dto/rotorlanding/RotorLandingItemsDto;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/music/shared/network/repositories/dto/rotorlanding/RotorLandingItemsDto$RotorLandingDto$Clip;

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/network/repositories/dto/rotorlanding/RotorLandingItemsDto$RotorLandingDto$Clip;

    invoke-virtual {v4}, Lcom/yandex/music/shared/network/repositories/dto/rotorlanding/RotorLandingItemsDto$RotorLandingDto$Clip;->a()Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lt90/g;->a(Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;)Lru/yandex/music/data/audio/h1;

    move-result-object v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_a
    new-instance v3, Lhb0/a;

    invoke-direct {v3, v0, v1, v2, p1}, Lhb0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, v3}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    instance-of v0, p1, Lcom/yandex/music/shared/network/parser/b;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p1, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v1

    :cond_c
    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, v4

    :goto_6
    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object p1, v0

    goto :goto_8

    :cond_e
    instance-of v0, p1, Lcom/yandex/music/shared/network/parser/c;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p1, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    instance-of v0, p1, Lcom/yandex/music/shared/network/parser/d;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p1}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_8
    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
