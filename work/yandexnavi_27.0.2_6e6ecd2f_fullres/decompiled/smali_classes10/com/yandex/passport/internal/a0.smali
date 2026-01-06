.class public final Lcom/yandex/passport/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/a0;

.field private static final b:J = 0x2710L

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/yandex/passport/internal/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/a0;->a:Lcom/yandex/passport/internal/a0;

    const-string v10, "ru.yandex.vezet.develop"

    const-string v11, "ru.yandex.vezet.debug"

    const-string v1, "ru.rutaxi.vezet"

    const-string v2, "ru.rutaxi.vezet.beta"

    const-string v3, "ru.rutaxi.vezet.develop"

    const-string v4, "ru.rutaxi.vezet.debug"

    const-string v5, "com.its.rto"

    const-string v6, "com.its.rto.beta"

    const-string v7, "com.its.rto.develop"

    const-string v8, "com.its.rto.debug"

    const-string v9, "ru.yandex.vezet"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/a0;->c:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/internal/a0;->d:I

    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/a0;Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 7

    # Patched: bypass Yandex Passport "releaseRuntimeChecks" signature/integrity enforcement.
    # Original logic throws "Internal error, application signature mismatch" for re-signed builds.
    return-void

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "releaseRuntimeChecks"

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/yandex/passport/internal/entities/a0;->c:Lcom/yandex/passport/internal/entities/z;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/yandex/passport/internal/entities/z;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/a0;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    sget-object v2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-static {v2, v0, p0, v1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lcom/yandex/passport/internal/analytics/a0;->c:Lcom/yandex/passport/internal/analytics/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/a0;->b()Lcom/yandex/passport/internal/analytics/a0;

    move-result-object p0

    invoke-static {p2, p0, v1}, Lcom/yandex/passport/internal/a0;->e(Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/internal/analytics/a0;Ljava/lang/Exception;)V

    sget-object p0, Lcom/yandex/passport/internal/entities/a0;->k:Lcom/yandex/passport/internal/entities/a0;

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-static {v2, v0, p0, v1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Lcom/yandex/passport/internal/analytics/a0;->c:Lcom/yandex/passport/internal/analytics/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/a0;->b()Lcom/yandex/passport/internal/analytics/a0;

    move-result-object p0

    invoke-static {p2, p0, v1}, Lcom/yandex/passport/internal/a0;->e(Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/internal/analytics/a0;Ljava/lang/Exception;)V

    sget-object p0, Lcom/yandex/passport/internal/entities/a0;->k:Lcom/yandex/passport/internal/entities/a0;

    :goto_2
    sget v1, Lcom/yandex/passport/R$string;->passport_account_type:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.yandex.passport"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/internal/t;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/a0;->f()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/yandex/passport/internal/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v4, "releaseRuntimeChecks: production signature with production account type: passed"

    invoke-static {v1, v2, v0, v4, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/a0;->c(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)Z

    move-result p1

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/a0;->e()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "releaseRuntimeChecks: development signature: passed"

    invoke-static {p1, v1, v0, v2, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_3
    move p1, v4

    goto/16 :goto_4

    :cond_6
    sget-object v1, Lcom/yandex/passport/internal/sso/h;->d:Lcom/yandex/passport/internal/sso/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/sso/h;

    invoke-direct {v1, p1, v0}, Lcom/yandex/passport/internal/sso/h;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/analytics/i1;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p2}, Lcom/yandex/passport/internal/sso/h;->e(Ljava/lang/String;Lio/appmetrica/analytics/IReporterYandex;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v4, "releaseRuntimeChecks: valid alien signature: passed"

    invoke-static {v1, v2, v0, v4, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/a0;->c(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)Z

    move-result p1

    goto/16 :goto_4

    :cond_8
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/sso/g;->a(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->WARN:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v4, "releaseRuntimeChecks: expired alien certificate, don\'t crash: passed"

    invoke-static {v1, v2, v0, v4, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/a0;->c(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)Z

    move-result p1

    goto/16 :goto_4

    :cond_a
    invoke-static {p1}, Lcom/yandex/passport/common/util/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->WARN:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "releaseRuntimeChecks: application is debuggable: passed"

    invoke-static {p1, v1, v0, v2, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "uber.az"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/yandex/passport/internal/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "releaseRuntimeChecks: uber.az"

    invoke-static {p1, v1, v0, v2, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_c
    sget-object v1, Lcom/yandex/passport/internal/a0;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/yandex/passport/internal/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "releaseRuntimeChecks: known packageName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_d
    invoke-static {}, Lcom/yandex/passport/internal/t;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.yandex.passport.wl"

    invoke-static {p1, v1, v6}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_3

    :cond_e
    move p1, v6

    :goto_4
    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/a0;->f()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v1, "releaseRuntimeChecks: production signature with unknown account type: crash"

    invoke-static {p0, p1, v0, v1, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_10
    sget-object p0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v1, "releaseRuntimeChecks: unknown signature and application is not debuggable: crash"

    invoke-static {p0, p1, v0, v1, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_11
    :goto_5
    sget-object p0, Lcom/yandex/passport/internal/analytics/a0;->c:Lcom/yandex/passport/internal/analytics/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/a0;->c()Lcom/yandex/passport/internal/analytics/a0;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error, application signature mismatch"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lcom/yandex/passport/internal/a0;->e(Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/internal/analytics/a0;Ljava/lang/Exception;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p1}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void
.end method

.method public static b(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)V
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/16 v3, 0x8

    const-string v4, "initNotifications working"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/yandex/passport/internal/push/f0;

    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getPushSubscriptionScheduler()Lcom/yandex/passport/internal/push/l0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/push/f0;-><init>(Lcom/yandex/passport/internal/push/l0;)V

    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.app.action.NOTIFICATION_POLICY_ACCESS_GRANTED_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "android.app.action.APP_BLOCK_STATE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.app.action.NOTIFICATION_POLICY_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getPushSubscriptionScheduler()Lcom/yandex/passport/internal/push/l0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/yandex/passport/internal/push/l0;->a(Lcom/yandex/passport/internal/entities/j0;)V

    return-void
.end method

.method public static c(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)Z
    .locals 4

    invoke-static {p1}, Lcom/yandex/passport/common/util/c;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "minification Check: application is debuggable"

    invoke-static {p0, p1, v0, v3, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/passport/internal/util/u;->a:Lcom/yandex/passport/internal/util/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "com.yandex.passport.internal.util.MinifyUtilUnusedHelper"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lcom/yandex/passport/internal/analytics/a0;->c:Lcom/yandex/passport/internal/analytics/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/a0;->f()Lcom/yandex/passport/internal/analytics/a0;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Release application is not minified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/yandex/passport/internal/a0;->e(Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/internal/analytics/a0;Ljava/lang/Exception;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "minification Check: passed"

    invoke-static {p0, p1, v0, v3, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return v2
.end method

.method public static d(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/common/scam/a;->a:Lcom/yandex/passport/common/scam/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/scam/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/yandex/passport/common/util/a;->b(Landroid/content/Context;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/PassportInitialization$runtimeChecks$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/passport/internal/PassportInitialization$runtimeChecks$1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static e(Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/internal/analytics/a0;Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendErrorToMetrica: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/analytics/b0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lcom/yandex/passport/internal/d;)V
    .locals 6

    const-string v0, "account synchronization on startup is failed, account="

    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSyncHelper()Lcom/yandex/passport/internal/core/sync/c;

    move-result-object v1

    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountSynchronizer()Lcom/yandex/passport/internal/core/accounts/a;

    move-result-object p0

    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/sync/c;->c()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/16 v4, 0x8

    const-string v5, "manual synchronization on startup is using because we don\'t have required sync permissions"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/d;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/yandex/passport/internal/core/accounts/a;->a(Landroid/accounts/Account;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/passport/common/exception/InvalidTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v4, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1, v2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v4, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1, v2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v2

    sget-object v4, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1, v2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v2

    sget-object v4, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1, v2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, p1, p0}, Lcom/yandex/passport/internal/core/sync/c;->a(Lcom/yandex/passport/internal/d;Lcom/yandex/passport/internal/core/accounts/a;)V

    :cond_3
    return-void
.end method
