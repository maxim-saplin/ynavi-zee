.class public final Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpy1/o;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

.field private final d:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lpy1/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;->a:Lpy1/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;->b:Ljava/lang/String;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;->c:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2, p3}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;->d:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$downloadImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$downloadImage$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$downloadImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$downloadImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$downloadImage$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$downloadImage$1;-><init>(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$downloadImage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$downloadImage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$downloadImage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;->c:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$downloadImage$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$downloadImage$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$downloadImage$$inlined$requestOnBackground$default$1;

    invoke-direct {v2, p2, p1, v5}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$downloadImage$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$downloadImage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$downloadImage$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz p1, :cond_6

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [B

    goto :goto_3

    :cond_6
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz p1, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/j;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/n0;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-object v5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$requestGameBanner$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$requestGameBanner$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$requestGameBanner$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$requestGameBanner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$requestGameBanner$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$requestGameBanner$1;-><init>(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$requestGameBanner$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$requestGameBanner$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$requestGameBanner$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$requestGameBanner$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$requestGameBanner$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/u;->a:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/u;

    return-object p1

    :cond_4
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;->c:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$requestGameBanner$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$requestGameBanner$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$requestGameBanner$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p1

    move-object p1, p0

    :goto_1
    move-object v5, p2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object p2, p1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;->a:Lpy1/o;

    invoke-virtual {p2}, Lpy1/o;->d()Ljava/lang/String;

    move-result-object v6

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$requestGameBanner$$inlined$requestOnBackground$default$1;

    const/4 v7, 0x0

    move-object v4, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$requestGameBanner$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$requestGameBanner$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$requestGameBanner$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerNetworkService$requestGameBanner$1;->label:I

    invoke-static {v2, p2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v0, :cond_9

    :try_start_0
    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;->d:Lkotlinx/serialization/json/Json;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerResponse;->Companion:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerResponse$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerResponse;->a()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerValue;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerValue;->b()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/v;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerResponse;->a()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerValue;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerValue;->a()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/Addons;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/Addons;->a()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/t;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/t;-><init>(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;)V

    return-object p2

    :cond_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/u;->a:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/u;

    return-object p1

    :catch_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/u;->a:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/u;

    return-object p1

    :cond_9
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz p1, :cond_a

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/j;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/n0;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/u;->a:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/u;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
