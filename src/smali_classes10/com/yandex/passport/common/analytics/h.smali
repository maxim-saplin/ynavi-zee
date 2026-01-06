.class public final Lcom/yandex/passport/common/analytics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/passport/common/analytics/g;

.field public static final f:I = 0x8

.field private static final g:J

.field private static final h:Ljava/lang/String; = "app_id"

.field private static final i:Ljava/lang/String; = "app_platform"

.field private static final j:Ljava/lang/String; = "manufacturer"

.field private static final k:Ljava/lang/String; = "model"

.field private static final l:Ljava/lang/String; = "app_version_name"

.field private static final m:Ljava/lang/String; = "am_version_name"

.field private static final n:Ljava/lang/String; = "am_app"

.field private static final o:Ljava/lang/String; = "uuid"

.field private static final p:Ljava/lang/String; = "deviceid"

.field private static final q:Ljava/lang/String; = "device_id"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/common/analytics/e;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/common/analytics/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/analytics/h;->e:Lcom/yandex/passport/common/analytics/g;

    const/16 v0, 0xb

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v1, v2, v0}, Lcom/yandex/passport/common/time/b;->d(IIII)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/passport/common/analytics/h;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/analytics/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/common/analytics/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/common/analytics/h;->b:Lcom/yandex/passport/common/analytics/e;

    iput-object p3, p0, Lcom/yandex/passport/common/analytics/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/common/analytics/h;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/common/analytics/h;)Lcom/yandex/passport/common/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/common/analytics/h;->b:Lcom/yandex/passport/common/analytics/e;

    return-object p0
.end method

.method public static b(Lcom/yandex/passport/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/passport/common/analytics/AnalyticsHelper$buildWebAmParams$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$buildWebAmParams$1;

    iget v1, v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$buildWebAmParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$buildWebAmParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$buildWebAmParams$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/common/analytics/AnalyticsHelper$buildWebAmParams$1;-><init>(Lcom/yandex/passport/common/analytics/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$buildWebAmParams$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$buildWebAmParams$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$buildWebAmParams$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/common/analytics/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/common/analytics/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/analytics/a;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$buildWebAmParams$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$buildWebAmParams$1;->label:I

    iget-object p0, p0, Lcom/yandex/passport/common/analytics/h;->b:Lcom/yandex/passport/common/analytics/e;

    sget-wide p2, Lcom/yandex/passport/common/analytics/h;->g:J

    invoke-virtual {p0, p2, p3, v0}, Lcom/yandex/passport/common/analytics/e;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    check-cast p3, Lcom/yandex/passport/common/analytics/c;

    invoke-virtual {p0}, Lcom/yandex/passport/common/analytics/a;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string p2, "app_id"

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string p1, "app_platform"

    const-string p2, "android"

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string p2, "manufacturer"

    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string p2, "model"

    invoke-direct {v3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string p1, "am_version_name"

    const-string p2, "7.46.6(746064154)"

    invoke-direct {v4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/common/analytics/a;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lkotlin/Pair;

    const-string p1, "app_version_name"

    invoke-direct {v5, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/yandex/passport/common/analytics/c;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :cond_4
    new-instance v6, Lkotlin/Pair;

    const-string p1, "device_id"

    invoke-direct {v6, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v6}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/yandex/passport/common/analytics/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getDeviceId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getDeviceId$1;

    iget v1, v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getDeviceId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getDeviceId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getDeviceId$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getDeviceId$1;-><init>(Lcom/yandex/passport/common/analytics/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getDeviceId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getDeviceId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getDeviceId$1;->label:I

    iget-object p0, p0, Lcom/yandex/passport/common/analytics/h;->b:Lcom/yandex/passport/common/analytics/e;

    sget-wide v2, Lcom/yandex/passport/common/analytics/h;->g:J

    invoke-virtual {p0, v2, v3, v0}, Lcom/yandex/passport/common/analytics/e;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/passport/common/analytics/c;

    invoke-virtual {p1}, Lcom/yandex/passport/common/analytics/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/yandex/passport/common/analytics/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getUuid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getUuid$1;

    iget v1, v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getUuid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getUuid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getUuid$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getUuid$1;-><init>(Lcom/yandex/passport/common/analytics/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getUuid$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getUuid$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getUuid$1;->label:I

    iget-object p0, p0, Lcom/yandex/passport/common/analytics/h;->b:Lcom/yandex/passport/common/analytics/e;

    sget-wide v2, Lcom/yandex/passport/common/analytics/h;->g:J

    invoke-virtual {p0, v2, v3, v0}, Lcom/yandex/passport/common/analytics/e;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/passport/common/analytics/c;

    invoke-virtual {p1}, Lcom/yandex/passport/common/analytics/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/analytics/a;
    .locals 8

    new-instance v7, Lcom/yandex/passport/common/analytics/a;

    iget-object v0, p0, Lcom/yandex/passport/common/analytics/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/passport/common/analytics/h;->a:Landroid/content/Context;

    sget-object v2, Lcom/yandex/passport/common/permission/c;->d:Lcom/yandex/passport/common/permission/b;

    sget-object v3, Lcom/yandex/passport/common/permission/Permission;->READ_PHONE_STATE:Lcom/yandex/passport/common/permission/Permission;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/yandex/passport/common/permission/Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/passport/common/analytics/h;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/common/analytics/h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p2}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/yandex/passport/common/analytics/h;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v5, 0x80

    invoke-virtual {v0, p2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    move-object v5, p2

    iget-object p2, p0, Lcom/yandex/passport/common/analytics/h;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/common/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    sget-object v0, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/common/logger/c;->a(Landroid/os/Looper;Landroid/os/Looper;)V

    :cond_0
    new-instance v0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getAnalyticalDataForStatbox$1;-><init>(Lcom/yandex/passport/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->h(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p2

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/analytics/h;->b:Lcom/yandex/passport/common/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/passport/common/analytics/e;->f()Lcom/yandex/passport/common/analytics/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/common/analytics/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
