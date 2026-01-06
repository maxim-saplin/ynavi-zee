.class public final Lcom/yandex/music/shared/skeleton/blocks/openplaylist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/f;


# instance fields
.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lhe0/d;)V
    .locals 2

    invoke-virtual {p1}, Lhe0/d;->e()Lcom/yandex/music/shared/network/api/d;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lce0/a;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lce0/a;-><init>(Lcom/yandex/music/shared/network/api/d;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/a;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lle0/g;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockRepositoryImpl$entities$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockRepositoryImpl$entities$1;

    iget v1, v0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockRepositoryImpl$entities$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockRepositoryImpl$entities$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockRepositoryImpl$entities$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockRepositoryImpl$entities$1;-><init>(Lcom/yandex/music/shared/skeleton/blocks/openplaylist/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockRepositoryImpl$entities$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockRepositoryImpl$entities$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/a;->b:Lm31/h;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockApi;

    invoke-interface {p1}, Lle0/g;->s()Lle0/i;

    move-result-object v2

    invoke-virtual {v2}, Lle0/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lle0/e;->a()Lle0/f;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->y(Lle0/f;)Lcom/yandex/music/shared/network/api/retrofit/a;

    move-result-object p1

    if-eqz p2, :cond_3

    const-string p2, "no-cache"

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    invoke-interface {p3, v2, p1, p2}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockApi;->openPlaylistData(Ljava/lang/String;Lcom/yandex/music/shared/network/api/retrofit/a;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iput v4, v0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockRepositoryImpl$entities$1;->label:I

    invoke-static {p1, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_6

    check-cast p3, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockEntityDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockEntityDto;->a()Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {p1, v3}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_4

    :cond_5
    new-instance p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_4

    :cond_6
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_9

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p3, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_a

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p3, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_b

    check-cast p3, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p3}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
