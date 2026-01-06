.class public final Lcom/yandex/pulse/metrics/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/pulse/metrics/j1;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/pulse/metrics/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/metrics/j1;->a:Lcom/yandex/pulse/metrics/j1;

    sget-object v0, Lcom/yandex/pulse/metrics/k1;->a:Lcom/yandex/pulse/metrics/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    :goto_0
    sput-wide v0, Lcom/yandex/pulse/metrics/j1;->b:J

    return-void
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lcom/yandex/pulse/metrics/j1;->b:J

    return-wide v0
.end method
