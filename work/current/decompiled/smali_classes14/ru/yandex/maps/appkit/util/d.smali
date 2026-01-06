.class public abstract Lru/yandex/maps/appkit/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/appkit/util/d;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/TimeZone;
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/util/d;->a:Ljava/util/TimeZone;

    return-object v0
.end method
