.class public final Lcom/yandex/pulse/measurement/application/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/pulse/measurement/application/c;

.field private static final g:J


# instance fields
.field private final a:Lcom/yandex/pulse/measurement/application/b;

.field private b:Z

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/pulse/measurement/application/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/measurement/application/d;->f:Lcom/yandex/pulse/measurement/application/c;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/pulse/measurement/application/d;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/pulse/measurement/application/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/measurement/application/d;->a:Lcom/yandex/pulse/measurement/application/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/pulse/measurement/application/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/pulse/measurement/application/d;->e(J)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/pulse/measurement/application/d;->d(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/pulse/measurement/application/d;->b:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/pulse/measurement/application/d;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/pulse/measurement/application/d;->e(J)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/pulse/measurement/application/d;->d(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/pulse/measurement/application/d;->b:Z

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/yandex/pulse/measurement/application/d;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/pulse/measurement/application/d;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/pulse/measurement/application/d;->d:J

    iput-wide v0, p0, Lcom/yandex/pulse/measurement/application/d;->e:J

    return-void
.end method

.method public final d(J)V
    .locals 6

    iget-wide v0, p0, Lcom/yandex/pulse/measurement/application/d;->e:J

    sub-long/2addr p1, v0

    sget-wide v0, Lcom/yandex/pulse/measurement/application/d;->g:J

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-gez v2, :cond_0

    iget p1, p0, Lcom/yandex/pulse/measurement/application/d;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/yandex/pulse/measurement/application/d;->c:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/pulse/measurement/application/d;->a:Lcom/yandex/pulse/measurement/application/b;

    iget v4, p0, Lcom/yandex/pulse/measurement/application/d;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/pulse/measurement/application/b;->c(I)V

    div-long/2addr p1, v0

    long-to-int p1, p1

    if-le p1, v3, :cond_1

    iget-object p2, p0, Lcom/yandex/pulse/measurement/application/d;->a:Lcom/yandex/pulse/measurement/application/b;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/pulse/measurement/application/b;->d(I)V

    :cond_1
    iget-wide v4, p0, Lcom/yandex/pulse/measurement/application/d;->e:J

    int-to-long p1, p1

    mul-long/2addr p1, v0

    add-long/2addr p1, v4

    iput-wide p1, p0, Lcom/yandex/pulse/measurement/application/d;->e:J

    iput v3, p0, Lcom/yandex/pulse/measurement/application/d;->c:I

    :goto_0
    return-void
.end method

.method public final e(J)V
    .locals 5

    iget-wide v0, p0, Lcom/yandex/pulse/measurement/application/d;->d:J

    sub-long v0, p1, v0

    iget-boolean v2, p0, Lcom/yandex/pulse/measurement/application/d;->b:Z

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/pulse/measurement/application/d;->a:Lcom/yandex/pulse/measurement/application/b;

    div-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/pulse/measurement/application/b;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/pulse/measurement/application/d;->a:Lcom/yandex/pulse/measurement/application/b;

    div-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/pulse/measurement/application/b;->a(I)V

    :goto_0
    iput-wide p1, p0, Lcom/yandex/pulse/measurement/application/d;->d:J

    return-void
.end method
