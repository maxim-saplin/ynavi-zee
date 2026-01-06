.class public final Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lru/tankerapp/android/sdk/navigator/services/bannerInfo/a;

.field private static final h:J = 0x7530L

.field private static final i:Ljava/lang/String; = "expires"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/api/y;

.field private final b:Lru/tankerapp/android/sdk/navigator/data/local/d;

.field private final c:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

.field private final d:Lru/tankerapp/android/sdk/navigator/s;

.field private e:Lkotlinx/coroutines/q1;

.field private f:Lru/tankerapp/android/sdk/navigator/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->g:Lru/tankerapp/android/sdk/navigator/services/bannerInfo/a;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/api/y;Lru/tankerapp/android/sdk/navigator/data/local/d;)V
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->a:Lru/tankerapp/android/sdk/navigator/api/y;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->b:Lru/tankerapp/android/sdk/navigator/data/local/d;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->c:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->d:Lru/tankerapp/android/sdk/navigator/s;

    return-void
.end method

.method public static final a(Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->b:Lru/tankerapp/android/sdk/navigator/data/local/d;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/data/local/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "KEY_BANNER_INFO"

    const-class v4, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lad2/d;->i(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/collections/EmptyList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;

    const-wide/16 v6, 0x0

    const-string v4, "KEY_EXPIRE_DATE"

    if-eqz v2, :cond_2

    iget-object v8, p0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->b:Lru/tankerapp/android/sdk/navigator/data/local/d;

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/data/local/d;->a()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v8, v0, v8

    if-gez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_2

    iget-object v8, p0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->f:Lru/tankerapp/android/sdk/navigator/t;

    if-eqz v8, :cond_1

    check-cast v8, Lru/yandex/yandexmaps/refuel/q;

    iget-object v8, v8, Lru/yandex/yandexmaps/refuel/q;->b:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {v8, v2}, Lru/yandex/yandexmaps/refuel/g0;->b(Lru/yandex/yandexmaps/refuel/g0;Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->b:Lru/tankerapp/android/sdk/navigator/data/local/d;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/data/local/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->f:Lru/tankerapp/android/sdk/navigator/t;

    if-eqz v2, :cond_3

    check-cast v2, Lru/yandex/yandexmaps/refuel/q;

    iget-object v2, v2, Lru/yandex/yandexmaps/refuel/q;->b:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {v2, v5}, Lru/yandex/yandexmaps/refuel/g0;->b(Lru/yandex/yandexmaps/refuel/g0;Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;)V

    :cond_3
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->b:Lru/tankerapp/android/sdk/navigator/data/local/d;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/data/local/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "KEY_CACHE_CONTROL_DATE"

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, v0, v1, p1}, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_5
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final b()Lru/tankerapp/android/sdk/navigator/t;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->f:Lru/tankerapp/android/sdk/navigator/t;

    return-object v0
.end method

.method public final c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/BannerInfoService$loadPromoBanner$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/BannerInfoService$loadPromoBanner$1;

    iget v3, v2, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/BannerInfoService$loadPromoBanner$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/BannerInfoService$loadPromoBanner$1;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/BannerInfoService$loadPromoBanner$1;

    invoke-direct {v2, v0, v1}, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/BannerInfoService$loadPromoBanner$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/BannerInfoService$loadPromoBanner$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/BannerInfoService$loadPromoBanner$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v9, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/BannerInfoService$loadPromoBanner$1;->J$0:J

    iget-object v4, v9, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/BannerInfoService$loadPromoBanner$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->d:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->u()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    if-nez v1, :cond_3

    new-instance v1, Landroid/location/Location;

    const-string v3, "passive"

    invoke-direct {v1, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->d:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v3

    check-cast v3, Lj61/b;

    invoke-virtual {v3}, Lj61/b;->b()Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    move-result-object v3

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->d:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->k()Ljava/util/Map;

    move-result-object v1

    sget-object v10, Lru/tankerapp/android/sdk/navigator/Constants$Experiment;->CtaIntroScreen:Lru/tankerapp/android/sdk/navigator/Constants$Experiment;

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/Constants$Experiment;->getRawValue()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v0, v9, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/BannerInfoService$loadPromoBanner$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v10, p1

    iput-wide v10, v9, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/BannerInfoService$loadPromoBanner$1;->J$0:J

    iput v4, v9, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/BannerInfoService$loadPromoBanner$1;->label:I

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v1

    invoke-interface/range {v3 .. v9}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getPromoBanner(DDLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v4, v0

    move-wide v2, v10

    :goto_2
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    move-object v5, v1

    goto :goto_3

    :cond_5
    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_7

    sget-object v5, Lokhttp3/o;->n:Lokhttp3/n;

    invoke-virtual {v1}, Lretrofit2/Response;->headers()Lokhttp3/u0;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lokhttp3/n;->a(Lokhttp3/u0;)Lokhttp3/o;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/o;->c()I

    move-result v5

    invoke-virtual {v1}, Lretrofit2/Response;->headers()Lokhttp3/u0;

    move-result-object v7

    const-string v8, "expires"

    invoke-virtual {v7, v8}, Lokhttp3/u0;->m(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    iget-object v8, v4, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->b:Lru/tankerapp/android/sdk/navigator/data/local/d;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/data/local/d;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v11, "KEY_EXPIRE_DATE"

    invoke-interface {v7, v11, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/data/local/d;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    if-eqz v9, :cond_6

    const/16 v20, 0x2ff

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v21}, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->copy$default(Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;

    move-result-object v9

    goto :goto_4

    :cond_6
    move-object v9, v6

    :goto_4
    sget-object v10, Lru/tankerapp/android/sdk/navigator/data/local/f;->a:Lru/tankerapp/android/sdk/navigator/data/local/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/local/f;->b()Lru/tankerapp/android/sdk/navigator/data/local/f;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/local/e;->a()Lcom/google/gson/Gson;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "KEY_BANNER_INFO"

    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v5

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v9, v2

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/data/local/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "KEY_CACHE_CONTROL_DATE"

    invoke-interface {v2, v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v4, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->f:Lru/tankerapp/android/sdk/navigator/t;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;

    check-cast v2, Lru/yandex/yandexmaps/refuel/q;

    iget-object v2, v2, Lru/yandex/yandexmaps/refuel/q;->b:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/refuel/g0;->b(Lru/yandex/yandexmaps/refuel/g0;Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;)V

    sget-object v6, Lm31/d0;->a:Lm31/d0;

    :cond_7
    if-eqz v6, :cond_8

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_8
    iget-object v2, v4, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->c:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/data/network/exception/a;->a(I)Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException;

    move-result-object v1

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->b:Lru/tankerapp/android/sdk/navigator/data/local/d;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_BANNER_INFO"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_EXPIRE_DATE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_CACHE_CONTROL_DATE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/refuel/q;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->f:Lru/tankerapp/android/sdk/navigator/t;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->d:Lru/tankerapp/android/sdk/navigator/s;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Experiment;->BannerInfo:Lru/tankerapp/android/sdk/navigator/Constants$Experiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/s;->L(Lru/tankerapp/android/sdk/navigator/Constants$Experiment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->e:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->a:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/BannerInfoService$update$1;

    invoke-direct {v2, p0, v1}, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/BannerInfoService$update$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->e:Lkotlinx/coroutines/q1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->f:Lru/tankerapp/android/sdk/navigator/t;

    if-eqz v0, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/refuel/q;

    iget-object v0, v0, Lru/yandex/yandexmaps/refuel/q;->b:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/refuel/g0;->b(Lru/yandex/yandexmaps/refuel/g0;Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;)V

    :cond_2
    :goto_0
    return-void
.end method
