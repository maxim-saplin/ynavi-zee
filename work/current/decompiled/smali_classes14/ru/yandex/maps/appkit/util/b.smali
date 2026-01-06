.class public abstract Lru/yandex/maps/appkit/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lru/yandex/maps/appkit/util/d;->a()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/appkit/util/b;->a:Ljava/util/Calendar;

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Calendar;
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/util/b;->a:Ljava/util/Calendar;

    return-object v0
.end method
