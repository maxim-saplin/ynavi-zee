.class public abstract Lcom/yandex/passport/common/analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x5

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/16 v2, 0xb

    invoke-static {v0, v1, v0, v2}, Lcom/yandex/passport/common/time/b;->d(IIII)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/passport/common/analytics/f;->b:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/yandex/passport/common/analytics/f;->b:J

    return-wide v0
.end method
