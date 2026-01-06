.class public abstract Lw80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/music/shared/utils/date/d;

.field private static final b:Lcom/yandex/music/shared/utils/date/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/utils/date/d;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    invoke-direct {v0, v2, v1}, Lcom/yandex/music/shared/utils/date/d;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lw80/a;->a:Lcom/yandex/music/shared/utils/date/d;

    new-instance v0, Lcom/yandex/music/shared/utils/date/d;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    invoke-direct {v0, v2, v1}, Lcom/yandex/music/shared/utils/date/d;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lw80/a;->b:Lcom/yandex/music/shared/utils/date/d;

    return-void
.end method

.method public static final a(Ljava/util/Date;)J
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lw80/a;->b:Lcom/yandex/music/shared/utils/date/d;

    invoke-virtual {v0, p0}, Lcom/yandex/music/shared/utils/date/d;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
