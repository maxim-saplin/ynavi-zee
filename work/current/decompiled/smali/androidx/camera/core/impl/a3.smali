.class public final Landroidx/camera/core/impl/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/x1;


# instance fields
.field private final e:J

.field private final f:Landroidx/camera/core/x1;


# direct methods
.method public constructor <init>(JLandroidx/camera/core/x1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be non-negative."

    invoke-static {v1, v0}, Lld/g;->f(Ljava/lang/String;Z)V

    iput-wide p1, p0, Landroidx/camera/core/impl/a3;->e:J

    iput-object p3, p0, Landroidx/camera/core/impl/a3;->f:Landroidx/camera/core/x1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/a3;->e:J

    return-wide v0
.end method

.method public final c(Landroidx/camera/core/impl/d0;)Landroidx/camera/core/w1;
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/impl/a3;->f:Landroidx/camera/core/x1;

    invoke-interface {v0, p1}, Landroidx/camera/core/x1;->c(Landroidx/camera/core/impl/d0;)Landroidx/camera/core/w1;

    move-result-object v0

    iget-wide v1, p0, Landroidx/camera/core/impl/a3;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/d0;->b()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/camera/core/impl/a3;->e:J

    invoke-virtual {v0}, Landroidx/camera/core/w1;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    sget-object v0, Landroidx/camera/core/w1;->f:Landroidx/camera/core/w1;

    :cond_0
    return-object v0
.end method
