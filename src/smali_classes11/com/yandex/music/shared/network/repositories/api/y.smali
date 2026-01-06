.class public final Lcom/yandex/music/shared/network/repositories/api/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

.field private final d:Lm31/h;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/shared/network/repositories/api/y;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/music/shared/network/repositories/api/y;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    iput-object v0, p0, Lcom/yandex/music/shared/network/repositories/api/y;->c:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    new-instance v0, Lce0/a;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lce0/a;-><init>(Lcom/yandex/music/shared/network/api/d;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/network/repositories/api/y;->d:Lm31/h;

    new-instance v0, Lce0/a;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lce0/a;-><init>(Lcom/yandex/music/shared/network/api/d;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/api/y;->e:Lm31/h;

    return-void
.end method

.method public static synthetic g(Lcom/yandex/music/shared/network/repositories/api/y;Ljava/lang/String;Ljava/lang/String;ZZIILkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lcom/yandex/music/shared/network/repositories/api/y;->e(Ljava/lang/String;Ljava/lang/String;ZZZIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$changePlaylistRelative$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$changePlaylistRelative$1;

    iget v1, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$changePlaylistRelative$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$changePlaylistRelative$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$changePlaylistRelative$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$changePlaylistRelative$1;-><init>(Lcom/yandex/music/shared/network/repositories/api/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$changePlaylistRelative$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$changePlaylistRelative$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/yandex/music/shared/network/repositories/api/y;->c:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->changePlaylistRelative(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$changePlaylistRelative$1;->label:I

    invoke-static {p1, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p5, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_4

    check-cast p5, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p5}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    const-wide/16 p2, -0x1

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->k(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;J)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p5, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p5, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p5}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result p1

    invoke-virtual {p5}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    if-nez p3, :cond_5

    move-object p3, p4

    :cond_5
    invoke-virtual {p5}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p4, v0

    :goto_2
    invoke-virtual {p5}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of p1, p5, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_8

    new-instance p2, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p5, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p5}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result p1

    invoke-virtual {p5}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of p1, p5, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_9

    check-cast p5, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p5}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p2

    :goto_3
    return-object p2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$createPlaylist$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$createPlaylist$1;

    iget v1, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$createPlaylist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$createPlaylist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$createPlaylist$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$createPlaylist$1;-><init>(Lcom/yandex/music/shared/network/repositories/api/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$createPlaylist$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$createPlaylist$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/yandex/music/shared/network/repositories/api/y;->c:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->createPlaylist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$createPlaylist$1;->label:I

    invoke-static {p1, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p5, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_4

    check-cast p5, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p5}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    const-wide/16 p2, -0x1

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->k(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;J)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p5, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p5, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p5}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result p1

    invoke-virtual {p5}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    if-nez p3, :cond_5

    move-object p3, p4

    :cond_5
    invoke-virtual {p5}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p4, v0

    :goto_2
    invoke-virtual {p5}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of p1, p5, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_8

    new-instance p2, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p5, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p5}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result p1

    invoke-virtual {p5}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of p1, p5, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_9

    check-cast p5, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p5}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p2

    :goto_3
    return-object p2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$deletePlaylist$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$deletePlaylist$1;

    iget v1, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$deletePlaylist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$deletePlaylist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$deletePlaylist$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$deletePlaylist$1;-><init>(Lcom/yandex/music/shared/network/repositories/api/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$deletePlaylist$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$deletePlaylist$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/network/repositories/api/y;->c:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    invoke-interface {p3, p1, p2}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->deletePlaylist(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$deletePlaylist$1;->label:I

    const-class p2, Lm31/d0;

    invoke-static {p1, p2, v0}, Lgd/a;->z(Lretrofit2/Call;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    check-cast p3, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p3, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p3, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_9

    check-cast p3, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p3}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$getSmartPlaylist$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$getSmartPlaylist$1;

    iget v1, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$getSmartPlaylist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$getSmartPlaylist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$getSmartPlaylist$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$getSmartPlaylist$1;-><init>(Lcom/yandex/music/shared/network/repositories/api/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$getSmartPlaylist$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$getSmartPlaylist$1;->label:I

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

    iget-object p2, p0, Lcom/yandex/music/shared/network/repositories/api/y;->c:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    invoke-interface {p2, p1, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->getSmartPlaylist(Ljava/lang/String;Z)Lretrofit2/Call;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$getSmartPlaylist$1;->label:I

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

    check-cast p1, Lcom/yandex/music/shared/dto/playlist/SmartPlaylistHeaderDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/playlist/SmartPlaylistHeaderDto;->a()Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->v(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lru/yandex/music/data/playlist/Playlist;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_5

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_4

    :cond_5
    new-instance p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_4

    :cond_6
    instance-of p1, p2, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_9

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p2, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result p3

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, v0, v1, p2}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    instance-of p1, p2, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_a

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p2, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result p3

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, v0, p2}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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

.method public final e(Ljava/lang/String;Ljava/lang/String;ZZZIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p8

    instance-of v2, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$4;

    iget v3, v2, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$4;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$4;->label:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$4;

    invoke-direct {v2, p0, v0}, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$4;-><init>(Lcom/yandex/music/shared/network/repositories/api/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$4;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v12, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$4;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v13, ""

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/yandex/music/shared/network/repositories/api/y;->a:Z

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, v1, Lcom/yandex/music/shared/network/repositories/api/y;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/music/shared/network/repositories/modernfit/d;

    iget-object v11, v1, Lcom/yandex/music/shared/network/repositories/api/y;->c:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    iput v5, v12, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$4;->label:I

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p3

    invoke-interface/range {v3 .. v12}, Lcom/yandex/music/shared/network/repositories/modernfit/d;->c(Ljava/lang/String;Ljava/lang/String;ZZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->v(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lru/yandex/music/data/playlist/Playlist;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v2, v0}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_3
    new-instance v2, Lcom/yandex/music/shared/network/api/converter/g;

    new-instance v3, Lcom/yandex/music/shared/network/repositories/api/w;

    invoke-direct {v3, v0}, Lcom/yandex/music/shared/network/repositories/api/w;-><init>(Ljava/io/IOException;)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yandex/music/shared/network/api/converter/g;-><init>(Lm31/h;)V

    goto :goto_8

    :goto_4
    new-instance v2, Lcom/yandex/music/shared/network/api/converter/h;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Lcom/yandex/music/shared/network/api/b;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/yandex/music/shared/network/api/converter/h;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/network/api/b;)V

    goto :goto_8

    :goto_5
    new-instance v2, Lcom/yandex/music/shared/network/api/converter/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_6
    new-instance v2, Lcom/yandex/music/shared/network/api/converter/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v13

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    move-object v13, v5

    :goto_7
    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v13, v0}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v2

    :cond_7
    iget-object v5, v1, Lcom/yandex/music/shared/network/repositories/api/y;->c:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    move-object v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v5 .. v11}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->getUserPlaylist(Ljava/lang/String;Ljava/lang/String;ZZII)Lretrofit2/Call;

    move-result-object v0

    iput v4, v12, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$4;->label:I

    invoke-static {v0, v12}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_9
    check-cast v0, Lcom/yandex/music/shared/network/parser/f;

    instance-of v2, v0, Lcom/yandex/music/shared/network/parser/e;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->v(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lru/yandex/music/data/playlist/Playlist;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v2, v0}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_9
    instance-of v2, v0, Lcom/yandex/music/shared/network/parser/b;

    if-eqz v2, :cond_c

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast v0, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v13

    :cond_a
    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_a

    :cond_b
    move-object v13, v5

    :goto_a
    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v13, v0}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    instance-of v2, v0, Lcom/yandex/music/shared/network/parser/c;

    if-eqz v2, :cond_d

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast v0, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    instance-of v2, v0, Lcom/yandex/music/shared/network/parser/d;

    if-eqz v2, :cond_e

    check-cast v0, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {v0}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object v2

    :goto_b
    return-object v2

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f(Ljava/lang/String;ZZIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$10;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$10;

    iget v3, v2, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$10;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$10;->label:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$10;

    invoke-direct {v2, p0, v0}, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$10;-><init>(Lcom/yandex/music/shared/network/repositories/api/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$10;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v10, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$10;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v11, ""

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/yandex/music/shared/network/repositories/api/y;->a:Z

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, v1, Lcom/yandex/music/shared/network/repositories/api/y;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/music/shared/network/repositories/modernfit/d;

    iget-object v9, v1, Lcom/yandex/music/shared/network/repositories/api/y;->c:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    iput v5, v10, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$10;->label:I

    move-object v4, p1

    move v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move v8, p3

    invoke-interface/range {v3 .. v10}, Lcom/yandex/music/shared/network/repositories/modernfit/d;->e(Ljava/lang/String;ZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->v(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lru/yandex/music/data/playlist/Playlist;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v2, v0}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_3
    new-instance v2, Lcom/yandex/music/shared/network/api/converter/g;

    new-instance v3, Lcom/yandex/music/shared/network/repositories/api/x;

    invoke-direct {v3, v0}, Lcom/yandex/music/shared/network/repositories/api/x;-><init>(Ljava/io/IOException;)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yandex/music/shared/network/api/converter/g;-><init>(Lm31/h;)V

    goto :goto_8

    :goto_4
    new-instance v2, Lcom/yandex/music/shared/network/api/converter/h;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Lcom/yandex/music/shared/network/api/b;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/yandex/music/shared/network/api/converter/h;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/network/api/b;)V

    goto :goto_8

    :goto_5
    new-instance v2, Lcom/yandex/music/shared/network/api/converter/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_6
    new-instance v2, Lcom/yandex/music/shared/network/api/converter/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v11

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    move-object v11, v5

    :goto_7
    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v11, v0}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v2

    :cond_7
    iget-object v0, v1, Lcom/yandex/music/shared/network/repositories/api/y;->c:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    move-object v3, p1

    move v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface {v0, p1, p2, v6, v7}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->getUserPlaylist(Ljava/lang/String;ZII)Lretrofit2/Call;

    move-result-object v0

    iput v4, v10, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadPlaylist$10;->label:I

    invoke-static {v0, v10}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_9
    check-cast v0, Lcom/yandex/music/shared/network/parser/f;

    instance-of v2, v0, Lcom/yandex/music/shared/network/parser/e;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->v(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lru/yandex/music/data/playlist/Playlist;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v2, v0}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_9
    instance-of v2, v0, Lcom/yandex/music/shared/network/parser/b;

    if-eqz v2, :cond_c

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast v0, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v11

    :cond_a
    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_a

    :cond_b
    move-object v11, v5

    :goto_a
    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v11, v0}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    instance-of v2, v0, Lcom/yandex/music/shared/network/parser/c;

    if-eqz v2, :cond_d

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast v0, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    instance-of v2, v0, Lcom/yandex/music/shared/network/parser/d;

    if-eqz v2, :cond_e

    check-cast v0, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {v0}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object v2

    :goto_b
    return-object v2

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadUserPlaylists$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadUserPlaylists$1;

    iget v1, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadUserPlaylists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadUserPlaylists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadUserPlaylists$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadUserPlaylists$1;-><init>(Lcom/yandex/music/shared/network/repositories/api/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadUserPlaylists$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadUserPlaylists$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/network/repositories/api/y;->c:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    new-instance v2, Lfa0/a;

    check-cast p2, Ljava/lang/Iterable;

    invoke-direct {v2, p2}, Lfa0/a;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p3, p1, v2}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->getUserPlaylistsWithTrackTuples(Ljava/lang/String;Lfa0/a;)Lretrofit2/Call;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$loadUserPlaylists$1;->label:I

    invoke-static {p1, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_7

    check-cast p3, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

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

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->v(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lru/yandex/music/data/playlist/Playlist;

    move-result-object p3

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_a

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p3, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_b

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p3, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_c

    check-cast p3, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p3}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$renamePlaylist$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$renamePlaylist$1;

    iget v1, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$renamePlaylist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$renamePlaylist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$renamePlaylist$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$renamePlaylist$1;-><init>(Lcom/yandex/music/shared/network/repositories/api/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$renamePlaylist$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$renamePlaylist$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/shared/network/repositories/api/y;->c:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    invoke-interface {p4, p1, p2, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->renamePlaylist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$renamePlaylist$1;->label:I

    invoke-static {p1, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_4

    check-cast p4, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    const-wide/16 p2, -0x1

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->k(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;J)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p4, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result p1

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_5

    move-object p3, v0

    :cond_5
    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, v0, p4}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_8

    new-instance p2, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p4, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result p1

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_9

    check-cast p4, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p4}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p2

    :goto_3
    return-object p2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$updatePlaylistDescription$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$updatePlaylistDescription$1;

    iget v1, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$updatePlaylistDescription$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$updatePlaylistDescription$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$updatePlaylistDescription$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$updatePlaylistDescription$1;-><init>(Lcom/yandex/music/shared/network/repositories/api/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$updatePlaylistDescription$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$updatePlaylistDescription$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/shared/network/repositories/api/y;->c:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    invoke-interface {p4, p1, p2, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->updatePlaylistDescription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/network/repositories/api/UsersPlaylistRepository$updatePlaylistDescription$1;->label:I

    const-class p2, Lm31/d0;

    invoke-static {p1, p2, v0}, Lgd/a;->z(Lretrofit2/Call;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    check-cast p4, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p4, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result p2

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_5

    move-object p3, v0

    :cond_5
    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, v0, p4}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p4, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result p2

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_9

    check-cast p4, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p4}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
