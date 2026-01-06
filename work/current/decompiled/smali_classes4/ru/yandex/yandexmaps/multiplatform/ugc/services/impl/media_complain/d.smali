.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq2/a;


# instance fields
.field private final a:Lpy1/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;->a:Lpy1/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$1;

    invoke-direct {v0, p0, p5}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;->a:Lpy1/o;

    invoke-virtual {p5}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p5

    const-string v2, "v1"

    const-string v5, "media"

    const-string v6, "report"

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    const-string v2, "image_urns"

    invoke-static {p5, v2, p1}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "media_type"

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;->getValue$ugc_services_release()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p1, p2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "path"

    const-string p2, "addOrganizationComplaints"

    invoke-static {p5, p1, p2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "complaint_type"

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;->getValue$ugc_services_release()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p1, p2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "company"

    invoke-static {p5, p1, p4}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p5, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$$inlined$requestOnBackground$default$1;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p0, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$1;->label:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p5, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of p0, p5, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
