.class public final Lcom/yandex/music/shared/network/repositories/api/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/network/repositories/retrofit/VideoClipApi;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/yandex/music/shared/network/repositories/retrofit/VideoClipApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/network/repositories/retrofit/VideoClipApi;

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/api/z;->a:Lcom/yandex/music/shared/network/repositories/retrofit/VideoClipApi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/network/repositories/api/VideoClipRepository$getVideoClips$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/VideoClipRepository$getVideoClips$1;

    iget v1, v0, Lcom/yandex/music/shared/network/repositories/api/VideoClipRepository$getVideoClips$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/network/repositories/api/VideoClipRepository$getVideoClips$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/VideoClipRepository$getVideoClips$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/network/repositories/api/VideoClipRepository$getVideoClips$1;-><init>(Lcom/yandex/music/shared/network/repositories/api/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/network/repositories/api/VideoClipRepository$getVideoClips$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/network/repositories/api/VideoClipRepository$getVideoClips$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/network/repositories/api/z;->a:Lcom/yandex/music/shared/network/repositories/retrofit/VideoClipApi;

    new-instance v2, Lfa0/a;

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v2, p1}, Lfa0/a;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p2, v2}, Lcom/yandex/music/shared/network/repositories/retrofit/VideoClipApi;->getVideoClips(Lfa0/a;)Lretrofit2/Call;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/network/repositories/api/VideoClipRepository$getVideoClips$1;->label:I

    invoke-static {p1, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p2, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    invoke-static {v0}, Lt90/g;->a(Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;)Lru/yandex/music/data/audio/h1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    instance-of p1, p2, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_9

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p2, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    instance-of p1, p2, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_a

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p2, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    instance-of p1, p2, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_b

    check-cast p2, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p2}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
