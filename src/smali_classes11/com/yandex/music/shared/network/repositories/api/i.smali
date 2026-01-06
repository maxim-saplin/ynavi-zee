.class public final Lcom/yandex/music/shared/network/repositories/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/shared/network/repositories/api/i;->a:Z

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;

    iput-object v0, p0, Lcom/yandex/music/shared/network/repositories/api/i;->b:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;

    new-instance v0, Lce0/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lce0/a;-><init>(Lcom/yandex/music/shared/network/api/d;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/api/i;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/network/repositories/api/i;)Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/network/repositories/api/i;->b:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/api/i;->b:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;->getArtistAlsoAlbumsByRating(Ljava/lang/String;II)Lretrofit2/Call;

    move-result-object p1

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p1, p4}, Lcom/yandex/music/shared/network/api/retrofit/d;->a(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getArtistsByIds$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getArtistsByIds$2;-><init>(Lcom/yandex/music/shared/network/repositories/api/i;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/api/i;->b:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;->getArtistDirectAlbumsByYear(Ljava/lang/String;II)Lretrofit2/Call;

    move-result-object p1

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p1, p4}, Lcom/yandex/music/shared/network/api/retrofit/d;->a(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/api/i;->b:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;->getArtistDiscographyAlbumsByYear(Ljava/lang/String;II)Lretrofit2/Call;

    move-result-object p1

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p1, p4}, Lcom/yandex/music/shared/network/api/retrofit/d;->a(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getTracksByRating$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getTracksByRating$1;

    iget v1, v0, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getTracksByRating$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getTracksByRating$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getTracksByRating$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getTracksByRating$1;-><init>(Lcom/yandex/music/shared/network/repositories/api/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getTracksByRating$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getTracksByRating$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p4, p0, Lcom/yandex/music/shared/network/repositories/api/i;->a:Z

    if-eqz p4, :cond_8

    :try_start_1
    iget-object p4, p0, Lcom/yandex/music/shared/network/repositories/api/i;->c:Lm31/h;

    invoke-interface {p4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/yandex/music/shared/network/repositories/modernfit/c;

    iget-object v6, p0, Lcom/yandex/music/shared/network/repositories/api/i;->b:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;

    iput v3, v7, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getTracksByRating$1;->label:I

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v7}, Lcom/yandex/music/shared/network/repositories/modernfit/c;->b(Ljava/lang/String;IIZLcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p4, Lcom/yandex/music/shared/dto/artist/ArtistTracksPageDto;

    if-nez p4, :cond_5

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_9

    :cond_5
    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p4}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_3
    new-instance p2, Lcom/yandex/music/shared/network/api/converter/g;

    new-instance p3, Lcom/yandex/music/shared/network/repositories/api/h;

    invoke-direct {p3, p1}, Lcom/yandex/music/shared/network/repositories/api/h;-><init>(Ljava/io/IOException;)V

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/network/api/converter/g;-><init>(Lm31/h;)V

    :goto_4
    move-object p1, p2

    goto :goto_9

    :goto_5
    new-instance p2, Lcom/yandex/music/shared/network/api/converter/h;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Lcom/yandex/music/shared/network/api/b;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/yandex/music/shared/network/api/converter/h;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/network/api/b;)V

    goto :goto_4

    :goto_6
    new-instance p2, Lcom/yandex/music/shared/network/api/converter/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    move-result p3

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p4, p1}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_7
    new-instance p2, Lcom/yandex/music/shared/network/api/converter/b;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    move-result p3

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object p4

    const-string v0, ""

    if-nez p4, :cond_6

    move-object p4, v0

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    move-object v0, v1

    :goto_8
    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p4, v0, p1}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_9
    return-object p1

    :cond_8
    iget-object p4, p0, Lcom/yandex/music/shared/network/repositories/api/i;->b:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;

    invoke-interface {p4, p1, p2, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;->getArtistTracksByRating(Ljava/lang/String;II)Lretrofit2/Call;

    move-result-object p1

    iput v2, v7, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getTracksByRating$1;->label:I

    invoke-static {p1, v7}, Lcom/yandex/music/shared/network/api/retrofit/d;->a(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_9

    return-object v0

    :cond_9
    :goto_a
    return-object p4
.end method
