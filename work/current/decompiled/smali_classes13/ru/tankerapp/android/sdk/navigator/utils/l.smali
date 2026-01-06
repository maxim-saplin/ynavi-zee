.class public final Lru/tankerapp/android/sdk/navigator/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/tankerapp/android/sdk/navigator/utils/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/utils/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/utils/l;->a:Lru/tankerapp/android/sdk/navigator/utils/l;

    return-void
.end method

.method public static a(Lru/tankerapp/android/sdk/navigator/models/data/Point;Lru/tankerapp/android/sdk/navigator/models/data/Point;Ljava/lang/Double;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->distance(Lru/tankerapp/android/sdk/navigator/models/data/Point;)D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double p0, p0, v1

    if-gtz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method
