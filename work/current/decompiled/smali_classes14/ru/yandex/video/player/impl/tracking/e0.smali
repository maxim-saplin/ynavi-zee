.class public abstract Lru/yandex/video/player/impl/tracking/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/impl/tracking/e0;->a:[Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/Long;
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/tracking/e0;->a:[Ljava/lang/Long;

    return-object v0
.end method
