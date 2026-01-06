.class public final Lcoil/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil/util/n;

.field private static final b:Ljava/lang/String; = "FileDescriptorCounter"

.field private static final c:I = 0x320

.field private static final d:I = 0x1e

.field private static final e:I = 0x7530

.field private static final f:Ljava/io/File;

.field private static g:I

.field private static h:J

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/util/n;->a:Lcoil/util/n;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/util/n;->f:Ljava/io/File;

    const/16 v0, 0x1e

    sput v0, Lcoil/util/n;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcoil/util/n;->h:J

    const/4 v0, 0x1

    sput-boolean v0, Lcoil/util/n;->i:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    sget v0, Lcoil/util/n;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcoil/util/n;->g:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcoil/util/n;->h:J

    const/16 v4, 0x7530

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcoil/util/n;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcoil/util/n;->h:J

    sget-object v1, Lcoil/util/n;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    array-length v1, v1

    const/16 v2, 0x320

    if-ge v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, Lcoil/util/n;->i:Z

    :cond_3
    sget-boolean v0, Lcoil/util/n;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
