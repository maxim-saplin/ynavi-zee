.class final Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.common.analytics.AnalyticsHelper$getAnalyticalDataForStatbox$1"
    f = "AnalyticsHelper.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $applicationPackageName:Ljava/lang/String;

.field final synthetic $applicationVersion:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/common/analytics/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;->this$0:Lcom/yandex/passport/common/analytics/h;

    iput-object p2, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;->$applicationPackageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;->$applicationVersion:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;

    iget-object v0, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;->this$0:Lcom/yandex/passport/common/analytics/h;

    iget-object v1, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;->$applicationPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;->$applicationVersion:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;-><init>(Lcom/yandex/passport/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/common/analytics/a;

    iget-object v1, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/common/analytics/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;->this$0:Lcom/yandex/passport/common/analytics/h;

    iget-object p1, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;->$applicationPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;->$applicationVersion:Ljava/lang/String;

    sget-object v4, Lcom/yandex/passport/common/analytics/h;->e:Lcom/yandex/passport/common/analytics/g;

    invoke-virtual {v1, p1, v3}, Lcom/yandex/passport/common/analytics/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/analytics/a;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;->this$0:Lcom/yandex/passport/common/analytics/h;

    invoke-static {v3}, Lcom/yandex/passport/common/analytics/h;->a(Lcom/yandex/passport/common/analytics/h;)Lcom/yandex/passport/common/analytics/e;

    move-result-object v3

    const/16 v4, 0xb

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v6, v5, v6, v4}, Lcom/yandex/passport/common/time/b;->d(IIII)J

    move-result-wide v4

    iput-object v1, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;->label:I

    invoke-virtual {v3, v4, v5, p0}, Lcom/yandex/passport/common/analytics/e;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lcom/yandex/passport/common/analytics/c;

    sget-object v2, Lcom/yandex/passport/common/analytics/h;->e:Lcom/yandex/passport/common/analytics/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "manufacturer"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "model"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Android %s (%s)"

    invoke-static {v5, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "app_platform"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "am_version_name"

    const-string v6, "7.46.6(746064154)"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/passport/common/analytics/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    const-string v7, "app_id"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/passport/common/analytics/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    const-string v8, "app_version_name"

    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/passport/common/analytics/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    const-string v1, "am_app"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/common/analytics/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    new-instance v9, Lkotlin/Pair;

    const-string v10, "deviceid"

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/common/analytics/c;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    new-instance v10, Lkotlin/Pair;

    const-string p1, "uuid"

    invoke-direct {v10, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->f(Ljava/util/Map;)Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
