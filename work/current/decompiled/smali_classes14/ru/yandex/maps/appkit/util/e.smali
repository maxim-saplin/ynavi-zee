.class public abstract Lru/yandex/maps/appkit/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static c:Landroid/content/Context;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sput-wide v3, Lru/yandex/maps/appkit/util/e;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/maps/appkit/util/e;->b:J

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/runtime/i18n/I18nManagerFactory;->getI18nManagerInstance()Lcom/yandex/runtime/i18n/I18nManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/yandex/runtime/i18n/I18nManager;->localizeDataSize(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/maps/appkit/util/b;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Lru/yandex/maps/appkit/util/c;->a()Ljava/text/SimpleDateFormat;

    move-result-object p0

    const-string p1, "d MMMM yyyy"

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-static {}, Lru/yandex/maps/appkit/util/c;->a()Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-static {}, Lru/yandex/maps/appkit/util/b;->a()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lru/yandex/maps/appkit/util/e;->c:Landroid/content/Context;

    return-void
.end method
