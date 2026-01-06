.class public final Lcom/yandex/pulse/metrics/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/pulse/metrics/e1;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/pulse/metrics/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/metrics/e1;->a:Lcom/yandex/pulse/metrics/e1;

    sget-object v0, Lcom/yandex/pulse/metrics/k1;->a:Lcom/yandex/pulse/metrics/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/system/OsConstants;->_SC_PHYS_PAGES:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    sget v2, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v2}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    mul-long/2addr v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    sput-wide v0, Lcom/yandex/pulse/metrics/e1;->b:J

    return-void
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lcom/yandex/pulse/metrics/e1;->b:J

    return-wide v0
.end method
