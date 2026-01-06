.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx1/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final b:Lpy1/o;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/network/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/network/m;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

.field private final e:Los2/j;

.field private final f:Lru/yandex/yandexmaps/multiplatform/polling/api/r;

.field private final g:Los2/a;

.field private final h:Los2/e0;

.field private final i:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/m;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;Los2/j;Lru/yandex/yandexmaps/multiplatform/polling/api/r;Los2/a;Los2/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->b:Lpy1/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->c:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->e:Los2/j;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->f:Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->g:Los2/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->h:Los2/e0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->i:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;Lru/yandex/yandexmaps/multiplatform/core/network/s0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->c:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    iput-object p0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/s0;->a:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;)Lio/ktor/client/a;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceOfferRequest;Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;)Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->k()Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->b()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->c()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->e:Los2/j;

    check-cast v3, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/care/r;->f()Lru/yandex/yandexmaps/multiplatform/core/model/h;

    move-result-object v3

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/model/b;->b:Lru/yandex/yandexmaps/multiplatform/core/model/b;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/model/c;->b:Lru/yandex/yandexmaps/multiplatform/core/model/c;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/model/d;->b:Lru/yandex/yandexmaps/multiplatform/core/model/d;

    :cond_2
    move-object v10, v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceOfferRequest;->a()Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->a()I

    move-result v2

    int-to-long v2, v2

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->e:Los2/j;

    check-cast v9, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/care/r;->t()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-lez v2, :cond_3

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;->HIGH:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;->LOW:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->e()J

    move-result-wide v13

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;

    move-object v3, v2

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v14}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/core/model/h;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;Ljava/lang/String;J)V

    :cond_4
    return-object v2
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceOfferRequest;Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;

    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceOfferRequest;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;

    iget-object v6, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceOfferRequest;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move-object v8, v4

    move-object v4, v6

    move-object/from16 v6, v19

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->i:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;->label:I

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v0

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v9, v6, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->b:Lpy1/o;

    invoke-virtual {v9}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/v1/care/calculate_insurance_offer"

    invoke-static {v9, v10}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$$inlined$requestOnBackground$default$1;

    invoke-direct {v10, v1, v9, v7, v4}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceOfferRequest;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput-object v6, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareInsuranceBannerProviderImpl$loadInsuranceOffer$1;->label:I

    invoke-static {v1, v10, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v6

    move-object v3, v8

    :goto_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v5, :cond_7

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error, http error code: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v6, :cond_13

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Success, banner: "

    invoke-static {v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/e;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v6}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v6, :cond_d

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceOffer;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceOffer;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/b;

    move-result-object v1

    instance-of v5, v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsurancePreProposal$Available;

    if-eqz v5, :cond_b

    new-instance v5, Lzx1/d;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsurancePreProposal$Available;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->e()Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    move-result-object v12

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceOfferRequest;->a()Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->a()I

    move-result v3

    int-to-long v3, v3

    iget-object v6, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->e:Los2/j;

    check-cast v6, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/care/r;->t()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-lez v3, :cond_8

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;->HIGH:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    :goto_5
    move-object v14, v3

    goto :goto_6

    :cond_8
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;->LOW:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsurancePreProposal$Available;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Pricing;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Pricing;->a()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Price;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsurancePreProposal$Available;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Pricing;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Pricing;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Price;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsurancePreProposal$Available;->c()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsurancePreProposal$Available;->c()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->c()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;

    move-result-object v6

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsurancePreProposal$Available;->c()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Price;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->Companion:Lmy1/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Price;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lmy1/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v10

    const-string v11, " "

    invoke-static {v6, v11, v10}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "{strikeout_price}"

    invoke-direct {v15, v6, v10}, Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Price;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Price;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmy1/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v11, v10}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "{total_price}"

    invoke-direct {v13, v6, v10}, Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsurancePreProposal$Available;->c()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsurancePreProposal$Available;->c()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Price;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v17, v1

    goto :goto_7

    :cond_9
    move/from16 v17, v6

    :goto_7
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Price;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v18, v1

    goto :goto_8

    :cond_a
    move/from16 v18, v6

    :goto_8
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->e:Los2/j;

    check-cast v1, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/care/r;->f()Lru/yandex/yandexmaps/multiplatform/core/model/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;

    move-object v6, v2

    move-object v3, v13

    move-object v13, v1

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/core/model/h;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;II)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->SUCCESS_OFFER:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-direct {v5, v2, v1}, Lzx1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/a;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;)V

    goto/16 :goto_9

    :cond_b
    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsurancePreProposal$Unavailable;

    if-eqz v1, :cond_c

    new-instance v5, Lzx1/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->SUCCESS_PRE_PROPOSAL_UNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-direct {v5, v7, v1}, Lzx1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/a;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;)V

    goto/16 :goto_9

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/core/network/i0;

    if-eqz v6, :cond_11

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/network/i0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/network/i0;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceError;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceError;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;->ALREADY_EXISTS:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->b()Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->c(Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceOfferRequest;Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;)Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->f:Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->d()V

    new-instance v5, Lzx1/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->ERROR_INVALID_CACHE:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-direct {v5, v7, v1}, Lzx1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/a;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;)V

    goto :goto_9

    :cond_e
    new-instance v5, Lzx1/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->SUCCESS_ACTIVE_INSURANCE:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-direct {v5, v1, v2}, Lzx1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/a;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;)V

    goto :goto_9

    :cond_f
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;->NO_SUITABLE_INSURANCE_PRODUCT:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v5, Lzx1/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->SUCCESS_NO_SUITABLE_INSURANCE_PRODUCT:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-direct {v5, v7, v1}, Lzx1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/a;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;)V

    goto :goto_9

    :cond_10
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/e;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/i0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lzx1/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->ERROR_SERVER:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-direct {v5, v7, v1}, Lzx1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/a;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;)V

    goto :goto_9

    :cond_11
    if-eqz v5, :cond_12

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/e;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lzx1/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->ERROR_UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-direct {v5, v7, v1}, Lzx1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/a;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;)V

    :goto_9
    return-object v5

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceOfferRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->h:Los2/e0;

    check-cast v0, Lru/yandex/yandexmaps/care/f1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/f1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lzx1/d;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->SKIP_NO_LOGGING:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-direct {p1, v1, p2}, Lzx1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/a;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->e:Los2/j;

    check-cast v0, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/r;->B()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lzx1/d;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->SKIP_EXPERIMENT_OFF:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-direct {p1, v1, p2}, Lzx1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/a;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->g:Los2/a;

    check-cast v0, Lru/yandex/yandexmaps/care/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/a;->a()Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lzx1/d;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->ERROR_NO_ADVERTISER_INFO:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-direct {p1, v1, p2}, Lzx1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/a;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;)V

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->b()Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->c(Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceOfferRequest;Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;)Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance p1, Lzx1/d;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->SUCCESS_ACTIVE_INSURANCE:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-direct {p1, v2, p2}, Lzx1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/a;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceOfferRequest;->a()Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->a()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->e:Los2/j;

    check-cast v4, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/care/r;->r()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    new-instance p1, Lzx1/d;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->SKIP_TOO_SHORT_ROUTE:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-direct {p1, v1, p2}, Lzx1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/a;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceOfferRequest;->a()Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->a()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->e:Los2/j;

    check-cast v4, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/care/r;->q()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    new-instance p1, Lzx1/d;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->SKIP_TOO_LONG_ROUTE:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-direct {p1, v1, p2}, Lzx1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/a;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;)V

    return-object p1

    :cond_5
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->d(Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceOfferRequest;Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
