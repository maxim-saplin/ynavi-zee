.class public final Lcom/yandex/passport/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/api/f;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/api/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/api/f;->a:Lcom/yandex/passport/api/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/passport/internal/impl/b;
    .locals 3

    invoke-static {p0}, Lcom/yandex/passport/internal/report/bd;->b(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/report/gc;

    invoke-direct {v1, v0, p0}, Lcom/yandex/passport/internal/report/gc;-><init>(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)V

    new-instance v2, Lcom/yandex/passport/internal/y;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/y;-><init>(Lcom/yandex/passport/internal/report/gc;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v1, Lcom/yandex/passport/internal/a0;->a:Lcom/yandex/passport/internal/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/yandex/passport/internal/a0;->d(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)V

    sget-object v1, Lcom/yandex/passport/internal/provider/communication/k;->a:Lcom/yandex/passport/internal/provider/communication/k;

    new-instance v2, Lcom/yandex/passport/internal/provider/communication/d;

    invoke-direct {v2}, Lcom/yandex/passport/internal/provider/communication/d;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/provider/communication/k;->b(Lcom/yandex/passport/internal/provider/communication/d;)V

    new-instance v1, Lcom/yandex/passport/internal/impl/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/yandex/passport/internal/impl/b;-><init>(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)V

    return-object v1
.end method
