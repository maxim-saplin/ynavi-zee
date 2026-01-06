.class public final Landroidx/camera/camera2/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:I = 0x2bc

.field static final e:I = 0x2710

.field static final f:I = 0x3e8

.field static final g:I = 0x1b7740

.field static final h:I = -0x1


# instance fields
.field private final a:J

.field private b:J

.field final synthetic c:Landroidx/camera/camera2/internal/l0;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/l0;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/j0;->c:Landroidx/camera/camera2/internal/l0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/camera/camera2/internal/j0;->b:J

    iput-wide p2, p0, Landroidx/camera/camera2/internal/j0;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/camera/camera2/internal/j0;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Landroidx/camera/camera2/internal/j0;->b:J

    :cond_0
    iget-wide v2, p0, Landroidx/camera/camera2/internal/j0;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/j0;->c()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iput-wide v4, p0, Landroidx/camera/camera2/internal/j0;->b:J

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/j0;->c:Landroidx/camera/camera2/internal/l0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/l0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2bc

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/camera/camera2/internal/j0;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Landroidx/camera/camera2/internal/j0;->b:J

    :cond_1
    iget-wide v2, p0, Landroidx/camera/camera2/internal/j0;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const/16 v0, 0x3e8

    return v0

    :cond_2
    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x7d0

    return v0

    :cond_3
    const/16 v0, 0xfa0

    return v0
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/j0;->c:Landroidx/camera/camera2/internal/l0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/l0;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/camera/camera2/internal/j0;->a:J

    cmp-long v0, v3, v1

    const/16 v1, 0x2710

    if-lez v0, :cond_0

    long-to-int v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-wide v3, p0, Landroidx/camera/camera2/internal/j0;->a:J

    cmp-long v0, v3, v1

    const v1, 0x1b7740

    if-lez v0, :cond_2

    long-to-int v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    return v1
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/camera/camera2/internal/j0;->b:J

    return-void
.end method
