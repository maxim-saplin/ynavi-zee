.class public final Lcom/yandex/messaging/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/utils/a0;

.field private static final b:Landroid/app/ActivityManager$MemoryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/utils/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/utils/a0;->a:Lcom/yandex/messaging/utils/a0;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    sput-object v0, Lcom/yandex/messaging/utils/a0;->b:Landroid/app/ActivityManager$MemoryInfo;

    return-void
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 6

    sget-object v0, Lcom/yandex/messaging/utils/a0;->b:Landroid/app/ActivityManager$MemoryInfo;

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-boolean p0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x20000

    sub-long/2addr v2, v4

    cmp-long p0, v2, p1

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
