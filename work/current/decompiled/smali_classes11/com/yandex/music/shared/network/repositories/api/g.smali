.class public final Lcom/yandex/music/shared/network/repositories/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/music/shared/network/repositories/api/e;

.field public static final e:I = 0x32


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/network/repositories/api/g;->d:Lcom/yandex/music/shared/network/repositories/api/e;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/network/api/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/shared/network/repositories/api/g;->a:Z

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;

    iput-object v0, p0, Lcom/yandex/music/shared/network/repositories/api/g;->b:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;

    new-instance v0, Lce0/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lce0/a;-><init>(Lcom/yandex/music/shared/network/api/d;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/api/g;->c:Lm31/h;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/music/shared/network/repositories/api/g;Ljava/lang/String;ZZILkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/16 p4, 0x32

    :cond_3
    move v7, p4

    move-object v2, p0

    move-object v3, p1

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/yandex/music/shared/network/repositories/api/g;->a(Ljava/lang/String;ZZZILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZZILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/yandex/music/shared/network/repositories/api/ArtistBriefInfoRepository$getArtistBriefInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/network/repositories/api/ArtistBriefInfoRepository$getArtistBriefInfo$1;

    iget v3, v2, Lcom/yandex/music/shared/network/repositories/api/ArtistBriefInfoRepository$getArtistBriefInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/network/repositories/api/ArtistBriefInfoRepository$getArtistBriefInfo$1;->label:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/network/repositories/api/ArtistBriefInfoRepository$getArtistBriefInfo$1;

    invoke-direct {v2, p0, v0}, Lcom/yandex/music/shared/network/repositories/api/ArtistBriefInfoRepository$getArtistBriefInfo$1;-><init>(Lcom/yandex/music/shared/network/repositories/api/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lcom/yandex/music/shared/network/repositories/api/ArtistBriefInfoRepository$getArtistBriefInfo$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v10, Lcom/yandex/music/shared/network/repositories/api/ArtistBriefInfoRepository$getArtistBriefInfo$1;->label:I

    const/4 v11, 0x0

    const/4 v4, 0x2

    const-string v12, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

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

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/yandex/music/shared/network/repositories/api/g;->a:Z

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, v1, Lcom/yandex/music/shared/network/repositories/api/g;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/music/shared/network/repositories/modernfit/b;

    iget-object v9, v1, Lcom/yandex/music/shared/network/repositories/api/g;->b:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;

    iput v5, v10, Lcom/yandex/music/shared/network/repositories/api/ArtistBriefInfoRepository$getArtistBriefInfo$1;->label:I

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move v8, p2

    invoke-interface/range {v3 .. v10}, Lcom/yandex/music/shared/network/repositories/modernfit/b;->f(Ljava/lang/String;ZZIZLcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;

    invoke-static {v0}, Lt90/b;->a(Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;)Lka1/a;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {v0, v11}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_9

    :cond_5
    new-instance v2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v2, v0}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object v0, v2

    goto :goto_9

    :goto_4
    new-instance v2, Lcom/yandex/music/shared/network/api/converter/g;

    new-instance v3, Lcom/yandex/music/shared/network/repositories/api/f;

    invoke-direct {v3, v0}, Lcom/yandex/music/shared/network/repositories/api/f;-><init>(Ljava/io/IOException;)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yandex/music/shared/network/api/converter/g;-><init>(Lm31/h;)V

    goto :goto_3

    :goto_5
    new-instance v2, Lcom/yandex/music/shared/network/api/converter/h;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Lcom/yandex/music/shared/network/api/b;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/yandex/music/shared/network/api/converter/h;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/network/api/b;)V

    goto :goto_3

    :goto_6
    new-instance v2, Lcom/yandex/music/shared/network/api/converter/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_7
    new-instance v2, Lcom/yandex/music/shared/network/api/converter/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v12

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_8

    :cond_7
    move-object v12, v5

    :goto_8
    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v12, v0}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_9
    return-object v0

    :cond_8
    iget-object v0, v1, Lcom/yandex/music/shared/network/repositories/api/g;->b:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;

    move-object v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface {v0, p1, v5, v6, v7}, Lcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;->getArtistBriefInfo(Ljava/lang/String;ZZI)Lretrofit2/Call;

    move-result-object v0

    iput v4, v10, Lcom/yandex/music/shared/network/repositories/api/ArtistBriefInfoRepository$getArtistBriefInfo$1;->label:I

    invoke-static {v0, v10}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_a
    check-cast v0, Lcom/yandex/music/shared/network/parser/f;

    instance-of v2, v0, Lcom/yandex/music/shared/network/parser/e;

    if-eqz v2, :cond_b

    check-cast v0, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;

    invoke-static {v0}, Lt90/b;->a(Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;)Lka1/a;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {v0, v11}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_d

    :cond_a
    new-instance v2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v2, v0}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    :goto_b
    move-object v0, v2

    goto :goto_d

    :cond_b
    instance-of v2, v0, Lcom/yandex/music/shared/network/parser/b;

    if-eqz v2, :cond_e

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast v0, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v4, v12

    :cond_c
    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_c

    :cond_d
    move-object v12, v5

    :goto_c
    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v12, v0}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    instance-of v2, v0, Lcom/yandex/music/shared/network/parser/c;

    if-eqz v2, :cond_f

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

    :cond_f
    instance-of v2, v0, Lcom/yandex/music/shared/network/parser/d;

    if-eqz v2, :cond_10

    check-cast v0, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {v0}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
