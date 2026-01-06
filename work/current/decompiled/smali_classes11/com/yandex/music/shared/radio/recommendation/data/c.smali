.class public final Lcom/yandex/music/shared/radio/recommendation/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/radio/recommendation/RotorApi;

.field private final b:Lcom/yandex/music/shared/radio/recommendation/data/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/recommendation/RotorApi;Lcom/yandex/music/shared/radio/recommendation/data/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/recommendation/data/c;->a:Lcom/yandex/music/shared/radio/recommendation/RotorApi;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/recommendation/data/c;->b:Lcom/yandex/music/shared/radio/recommendation/data/a;

    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Lcom/yandex/messaging/input/bricks/writing/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;

    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->d()Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->c()Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_1
    sget-object v3, Lru/yandex/music/data/radio/recommendations/StationId;->b:Lru/yandex/music/data/radio/recommendations/StationId;

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v3, v4, v2}, Lru/yandex/music/data/radio/recommendations/StationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_2
    sget-object v3, Lru/yandex/music/data/radio/recommendations/StationId;->b:Lru/yandex/music/data/radio/recommendations/StationId;

    goto :goto_2

    :goto_3
    new-instance v2, Lru/yandex/music/data/radio/recommendations/StationDescriptor;

    invoke-virtual {v5}, Lru/yandex/music/data/radio/recommendations/StationId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->d()Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_3
    move-object v3, v4

    :goto_4
    const-string v7, ""

    if-nez v3, :cond_4

    move-object v3, v7

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->d()Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->b()Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v9, Lru/yandex/music/data/radio/recommendations/Icon;

    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :goto_5
    sget-object v9, Lru/yandex/music/data/radio/recommendations/Icon;->b:Lru/yandex/music/data/radio/recommendations/Icon;

    goto :goto_6

    :cond_5
    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-direct {v9, v10, v8}, Lru/yandex/music/data/radio/recommendations/Icon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v8, v9

    goto :goto_7

    :cond_7
    sget-object v8, Lru/yandex/music/data/radio/recommendations/Icon;->b:Lru/yandex/music/data/radio/recommendations/Icon;

    :goto_7
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->d()Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object v9, v4

    :goto_8
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->d()Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->d()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    move-object v10, v7

    goto :goto_9

    :cond_a
    move-object v10, v4

    :goto_9
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->a()Ljava/lang/String;

    move-result-object v11

    move-object v4, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, Lru/yandex/music/data/radio/recommendations/StationDescriptor;-><init>(Lru/yandex/music/data/radio/recommendations/StationId;Ljava/util/List;Ljava/lang/String;Lru/yandex/music/data/radio/recommendations/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method


# virtual methods
.method public final a(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$recommendations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$recommendations$1;

    iget v1, v0, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$recommendations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$recommendations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$recommendations$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$recommendations$1;-><init>(Lcom/yandex/music/shared/radio/recommendation/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$recommendations$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$recommendations$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$recommendations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/radio/recommendation/data/c;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :catch_2
    move-exception p1

    goto/16 :goto_8

    :catch_3
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$recommendations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/radio/recommendation/data/c;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/radio/recommendation/data/c;->b:Lcom/yandex/music/shared/radio/recommendation/data/a;

    if-nez p3, :cond_c

    iget-object p2, p0, Lcom/yandex/music/shared/radio/recommendation/data/c;->a:Lcom/yandex/music/shared/radio/recommendation/RotorApi;

    invoke-interface {p2, p1}, Lcom/yandex/music/shared/radio/recommendation/RotorApi;->recommendations(I)Lretrofit2/Call;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$recommendations$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$recommendations$1;->label:I

    invoke-static {p1, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/yandex/music/shared/network/parser/f;

    instance-of p2, p3, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p2, :cond_6

    check-cast p3, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/radio/recommendation/data/dto/RecommendationsResultDto;

    new-instance p3, Lru/yandex/music/data/radio/recommendations/Recommendations;

    invoke-virtual {p2}, Lcom/yandex/music/shared/radio/recommendation/data/dto/RecommendationsResultDto;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/music/shared/radio/recommendation/data/dto/RecommendationsResultDto;->b()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/music/shared/radio/recommendation/data/c;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lru/yandex/music/data/radio/recommendations/Recommendations;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p3}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3

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

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, v1

    :goto_2
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, v5, p3}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

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

    goto :goto_3

    :cond_a
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_b

    check-cast p3, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p3}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    :try_start_1
    invoke-virtual {p3}, Lcom/yandex/music/shared/radio/recommendation/data/a;->a()Lcom/yandex/music/shared/radio/recommendation/data/cache/a;

    move-result-object p3

    iget-object v2, p0, Lcom/yandex/music/shared/radio/recommendation/data/c;->a:Lcom/yandex/music/shared/radio/recommendation/RotorApi;

    iput-object p0, v0, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$recommendations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$recommendations$1;->label:I

    invoke-interface {p3, v2, p2, p1, v0}, Lcom/yandex/music/shared/radio/recommendation/data/cache/a;->a(Lcom/yandex/music/shared/radio/recommendation/RotorApi;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    return-object v1

    :cond_d
    move-object p1, p0

    :goto_4
    check-cast p3, Lcom/yandex/music/shared/radio/recommendation/data/dto/RecommendationsResultDto;

    new-instance p2, Lru/yandex/music/data/radio/recommendations/Recommendations;

    invoke-virtual {p3}, Lcom/yandex/music/shared/radio/recommendation/data/dto/RecommendationsResultDto;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/music/shared/radio/recommendation/data/dto/RecommendationsResultDto;->b()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_e

    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_e
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/music/shared/radio/recommendation/data/c;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lru/yandex/music/data/radio/recommendations/Recommendations;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :goto_5
    new-instance p2, Lcom/yandex/music/shared/network/api/converter/g;

    new-instance p3, Lcom/yandex/music/shared/radio/recommendation/data/b;

    invoke-direct {p3, p1}, Lcom/yandex/music/shared/radio/recommendation/data/b;-><init>(Ljava/io/IOException;)V

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/network/api/converter/g;-><init>(Lm31/h;)V

    :goto_6
    move-object p1, p2

    goto :goto_b

    :goto_7
    new-instance p2, Lcom/yandex/music/shared/network/api/converter/h;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Lcom/yandex/music/shared/network/api/b;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/yandex/music/shared/network/api/converter/h;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/network/api/b;)V

    goto :goto_6

    :goto_8
    new-instance p2, Lcom/yandex/music/shared/network/api/converter/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    move-result p3

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_9
    new-instance p2, Lcom/yandex/music/shared/network/api/converter/b;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    move-result p3

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v5

    :cond_f
    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    move-object v5, v1

    :goto_a
    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v0, v5, p1}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_b
    return-object p1
.end method

.method public final b(Lru/yandex/music/data/radio/recommendations/StationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$stationFullData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$stationFullData$1;

    iget v3, v2, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$stationFullData$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$stationFullData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$stationFullData$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$stationFullData$1;-><init>(Lcom/yandex/music/shared/radio/recommendation/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$stationFullData$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$stationFullData$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/shared/radio/recommendation/data/c;->a:Lcom/yandex/music/shared/radio/recommendation/RotorApi;

    new-instance v4, Lcom/yandex/music/shared/radio/recommendation/data/response/StationIdDtoRequest;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/radio/recommendations/StationId;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/radio/recommendations/StationId;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/yandex/music/shared/radio/recommendation/data/response/StationIdDtoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/yandex/music/shared/radio/recommendation/RotorApi;->stationInfo(Lcom/yandex/music/shared/radio/recommendation/data/response/StationIdDtoRequest;)Lretrofit2/Call;

    move-result-object v1

    iput v5, v2, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$stationFullData$1;->label:I

    invoke-static {v1, v2}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/yandex/music/shared/network/parser/f;

    instance-of v2, v1, Lcom/yandex/music/shared/network/parser/e;

    const-string v3, ""

    if-eqz v2, :cond_18

    check-cast v1, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;

    new-instance v14, Lru/yandex/music/data/radio/recommendations/h;

    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->d()Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->c()Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;

    move-result-object v5

    if-eqz v5, :cond_16

    new-instance v6, Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :goto_2
    sget-object v5, Lru/yandex/music/data/radio/recommendations/StationId;->b:Lru/yandex/music/data/radio/recommendations/StationId;

    move-object v6, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {v6, v7, v5}, Lru/yandex/music/data/radio/recommendations/StationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->d()Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v7, v3

    goto :goto_4

    :cond_6
    move-object v7, v5

    :goto_4
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->d()Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->b()Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v8, Lru/yandex/music/data/radio/recommendations/Icon;

    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :goto_5
    sget-object v8, Lru/yandex/music/data/radio/recommendations/Icon;->b:Lru/yandex/music/data/radio/recommendations/Icon;

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-direct {v8, v9, v5}, Lru/yandex/music/data/radio/recommendations/Icon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    sget-object v5, Lru/yandex/music/data/radio/recommendations/Icon;->b:Lru/yandex/music/data/radio/recommendations/Icon;

    move-object v8, v5

    :goto_6
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->d()Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->d()Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v10, v3

    goto :goto_7

    :cond_a
    move-object v10, v5

    :goto_7
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->d()Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->f()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/dto/radio/recommendation/RestrictionDto;

    invoke-virtual {v12}, Lcom/yandex/music/shared/dto/radio/recommendation/RestrictionDto;->a()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_c

    :cond_b
    :goto_9
    move-object/from16 v16, v3

    :goto_a
    move-object/from16 v18, v11

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v12}, Lcom/yandex/music/shared/dto/radio/recommendation/RestrictionDto;->b()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_b

    check-cast v12, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v12, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/dto/radio/recommendation/RadioRestrictionValueDto;

    invoke-virtual {v12}, Lcom/yandex/music/shared/dto/radio/recommendation/RadioRestrictionValueDto;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v16, v3

    invoke-virtual {v12}, Lcom/yandex/music/shared/dto/radio/recommendation/RadioRestrictionValueDto;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :goto_c
    goto :goto_a

    :cond_e
    move-object/from16 v17, v4

    invoke-virtual {v12}, Lcom/yandex/music/shared/dto/radio/recommendation/RadioRestrictionValueDto;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v12}, Lcom/yandex/music/shared/dto/radio/recommendation/RadioRestrictionValueDto;->d()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v18, v11

    goto :goto_d

    :cond_10
    move-object/from16 v18, v11

    const/4 v12, 0x0

    :goto_d
    new-instance v11, Lru/yandex/music/data/radio/recommendations/f;

    invoke-direct {v11, v0, v3, v4, v12}, Lru/yandex/music/data/radio/recommendations/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v11, v18

    goto :goto_b

    :cond_11
    move-object/from16 v16, v3

    move-object/from16 v18, v11

    new-instance v0, Lru/yandex/music/data/radio/recommendations/e;

    invoke-direct {v0, v15, v2}, Lru/yandex/music/data/radio/recommendations/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    if-eqz v2, :cond_12

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v11, v18

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_13
    move-object/from16 v18, v11

    invoke-static {v5}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    :goto_f
    move-object v12, v0

    goto :goto_10

    :cond_14
    move-object/from16 v18, v11

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_f

    :goto_10
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->c()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    :cond_15
    move-object v13, v0

    move-object v5, v14

    move-object/from16 v11, v18

    invoke-direct/range {v5 .. v13}, Lru/yandex/music/data/radio/recommendations/h;-><init>(Lru/yandex/music/data/radio/recommendations/StationId;Ljava/lang/String;Lru/yandex/music/data/radio/recommendations/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_11

    :cond_16
    const/4 v14, 0x0

    :goto_11
    if-nez v14, :cond_17

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_13

    :cond_17
    new-instance v0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v0, v14}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_13

    :cond_18
    instance-of v0, v1, Lcom/yandex/music/shared/network/parser/b;

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast v1, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    move-object v4, v3

    :cond_19
    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v3, v5

    :goto_12
    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    instance-of v0, v1, Lcom/yandex/music/shared/network/parser/c;

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast v1, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    instance-of v0, v1, Lcom/yandex/music/shared/network/parser/d;

    if-eqz v0, :cond_1d

    check-cast v1, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {v1}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$waveBySession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$waveBySession$1;

    iget v1, v0, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$waveBySession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$waveBySession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$waveBySession$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$waveBySession$1;-><init>(Lcom/yandex/music/shared/radio/recommendation/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$waveBySession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$waveBySession$1;->label:I

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

    iget-object p2, p0, Lcom/yandex/music/shared/radio/recommendation/data/c;->a:Lcom/yandex/music/shared/radio/recommendation/RotorApi;

    invoke-interface {p2, p1}, Lcom/yandex/music/shared/radio/recommendation/RotorApi;->sessionInfo(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/radio/recommendation/data/RotorRepositoryImpl$waveBySession$1;->label:I

    invoke-static {p1, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p2, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_9

    check-cast p2, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/dto/radio/recommendation/SessionInfoResponseDto;

    new-instance p2, Lru/yandex/music/data/radio/recommendations/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/radio/recommendation/SessionInfoResponseDto;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    move-object p2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/radio/recommendation/SessionInfoResponseDto;->b()Lcom/yandex/music/shared/dto/radio/recommendation/WaveDto;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lru/yandex/yandexmaps/music/internal/service/h;->p(Lcom/yandex/music/shared/dto/radio/recommendation/WaveDto;)Lru/yandex/music/data/radio/recommendations/j;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-direct {p2, v0, p1}, Lru/yandex/music/data/radio/recommendations/g;-><init>(Ljava/lang/String;Lru/yandex/music/data/radio/recommendations/j;)V

    :goto_3
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lru/yandex/music/data/radio/recommendations/g;->a()Lru/yandex/music/data/radio/recommendations/j;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_8

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {p1, v1}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_8
    new-instance p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_6

    :cond_9
    instance-of p1, p2, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_c

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p2, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v3

    :goto_5
    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    instance-of p1, p2, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_d

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p2, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    instance-of p1, p2, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_e

    check-cast p2, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p2}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_6
    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
