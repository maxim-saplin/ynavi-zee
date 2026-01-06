.class public final Lcom/yandex/passport/legacy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/legacy/b;

.field private static final b:Ljava/lang/String; = "b"

.field private static final c:Ljava/lang/String; = "throwIfDebug: something very wrong just happened"

.field private static d:Lcom/yandex/passport/api/g1; = null

.field public static final e:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/legacy/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/legacy/b;->a:Lcom/yandex/passport/legacy/b;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/yandex/passport/legacy/b;->a:Lcom/yandex/passport/legacy/b;

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Lcom/yandex/passport/legacy/b;->g(Lcom/yandex/passport/legacy/b;ILjava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/yandex/passport/legacy/b;->a:Lcom/yandex/passport/legacy/b;

    const/4 v1, 0x6

    invoke-static {v0, v1, p0}, Lcom/yandex/passport/legacy/b;->g(Lcom/yandex/passport/legacy/b;ILjava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/yandex/passport/legacy/b;->a:Lcom/yandex/passport/legacy/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/yandex/passport/legacy/b;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Lcom/yandex/passport/api/g1;)V
    .locals 4

    sput-object p0, Lcom/yandex/passport/legacy/b;->d:Lcom/yandex/passport/api/g1;

    sget-object p0, Lcom/yandex/passport/legacy/b;->a:Lcom/yandex/passport/legacy/b;

    const-string v0, "="

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lkotlin/text/e0;->C(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {p0, v3, v2}, Lcom/yandex/passport/legacy/b;->g(Lcom/yandex/passport/legacy/b;ILjava/lang/String;)V

    const-string p0, "LOGGER ENABLED IN RELEASE BUILD"

    const/4 v2, 0x0

    invoke-static {v3, p0, v2}, Lcom/yandex/passport/legacy/b;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lkotlin/text/e0;->C(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Lcom/yandex/passport/legacy/b;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "throwIfDebug: something very wrong just happened"

    sget-object v1, Lcom/yandex/passport/legacy/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "throwIfDebug: isInPassportProcess="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/passport/internal/util/x;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/yandex/passport/internal/util/x;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->b()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAnalyticsTrackerWrapper()Lcom/yandex/passport/internal/analytics/v0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Lcom/yandex/passport/internal/analytics/v0;->f(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/yandex/passport/legacy/b;->b:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static f(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Lcom/yandex/passport/api/PassportLogLevel;->values()[Lcom/yandex/passport/api/PassportLogLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yandex/passport/api/PassportLogLevel;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string p0, "Passport"

    if-nez p2, :cond_4

    sget-object p2, Lcom/yandex/passport/legacy/b;->d:Lcom/yandex/passport/api/g1;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/yandex/passport/api/f1;->a:Lcom/yandex/passport/api/f1;

    :goto_2
    invoke-interface {p2, v3, p0, p1}, Lcom/yandex/passport/api/g1;->b(Lcom/yandex/passport/api/PassportLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/yandex/passport/legacy/b;->d:Lcom/yandex/passport/api/g1;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/yandex/passport/api/f1;->a:Lcom/yandex/passport/api/f1;

    :goto_3
    invoke-interface {v0, v3, p0, p1, p2}, Lcom/yandex/passport/api/g1;->a(Lcom/yandex/passport/api/PassportLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public static synthetic g(Lcom/yandex/passport/legacy/b;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/yandex/passport/legacy/b;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final h(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/yandex/passport/legacy/b;->a:Lcom/yandex/passport/legacy/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/passport/legacy/b;->e(Ljava/lang/Exception;)V

    return-void
.end method
