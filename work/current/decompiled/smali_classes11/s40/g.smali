.class public final Ls40/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls40/g;

.field private static volatile b:Ljava/lang/String;

.field private static final c:Lm31/h;

.field private static d:Z

.field private static e:Landroid/app/Application;

.field private static final f:Ls40/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls40/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls40/g;->a:Ls40/g;

    new-instance v0, Ls40/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls40/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Ls40/g;->c:Lm31/h;

    new-instance v0, Ls40/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls40/g;->f:Ls40/f;

    return-void
.end method

.method public static a()Ls40/c;
    .locals 2

    new-instance v0, Ls40/c;

    sget-object v1, Ls40/g;->e:Landroid/app/Application;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1}, Ls40/c;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ls40/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static c()Ls40/c;
    .locals 1

    sget-object v0, Ls40/g;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls40/c;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ls40/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Ls40/g;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Ls40/g;->d:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Ls40/g;->e:Landroid/app/Application;

    new-instance v0, Ls40/e;

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls40/e;-><init>(Ls40/c;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p0}, Lio/appmetrica/analytics/AppMetricaYandex;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls40/g;->b:Ljava/lang/String;

    sget-object v0, Ls40/g;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Ls40/g;->f:Ls40/f;

    const-string v1, "appmetrica_uuid"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/appmetrica/analytics/AppMetricaYandex;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
