.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq2/a;


# instance fields
.field private final a:Lpy1/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/d;->a:Lpy1/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/d;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/videos/UgcVideosUploadUrlRequest;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/videos/UgcVideosUploadUrlRequest;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, p1

    move-object v9, p2

    :goto_1
    move-object v10, p3

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/d;->a:Lpy1/o;

    invoke-virtual {p4}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p4

    if-eqz p2, :cond_4

    const-string p2, "org-owner-videos"

    goto :goto_2

    :cond_4
    const-string p2, "user-videos"

    :goto_2
    const-string v2, "ugc"

    const-string v5, "upload-url"

    const-string v6, "v1"

    filled-new-array {v6, v2, p2, v5}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {p4}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/d;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$1;->label:I

    invoke-virtual {p4, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p1

    move-object v7, p2

    goto :goto_1

    :goto_3
    move-object v6, p4

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$$inlined$post$default$1;

    const/4 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$$inlined$post$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceCoImpl$getUploadUrl$1;->label:I

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p4, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
