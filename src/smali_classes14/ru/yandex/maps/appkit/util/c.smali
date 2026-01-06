.class public abstract Lru/yandex/maps/appkit/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    sput-object v0, Lru/yandex/maps/appkit/util/c;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Lru/yandex/maps/appkit/util/d;->a()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static bridge synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/util/c;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
