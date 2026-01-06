.class public final Lgj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgj/b;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgj/b;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgj/b;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lgj/b;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lgj/b;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()J
    .locals 4

    invoke-virtual {p0}, Lgj/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgj/b;->c:J

    :cond_0
    iget-wide v0, p0, Lgj/b;->c:J

    iget-wide v2, p0, Lgj/b;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
