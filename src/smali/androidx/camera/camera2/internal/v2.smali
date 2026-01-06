.class public final synthetic Landroidx/camera/camera2/internal/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/camera2/internal/z2;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLandroidx/camera/camera2/internal/z2;)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/v2;->b:I

    iput-object p4, p0, Landroidx/camera/camera2/internal/v2;->c:Landroidx/camera/camera2/internal/z2;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/v2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/camera/camera2/internal/v2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/v2;->c:Landroidx/camera/camera2/internal/z2;

    iget-wide v1, v0, Landroidx/camera/camera2/internal/z2;->k:J

    iget-wide v3, p0, Landroidx/camera/camera2/internal/v2;->d:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/camera/camera2/internal/z2;->m:Z

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/z2;->g(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/v2;->c:Landroidx/camera/camera2/internal/z2;

    iget-wide v1, v0, Landroidx/camera/camera2/internal/z2;->k:J

    iget-wide v3, p0, Landroidx/camera/camera2/internal/v2;->d:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z2;->f()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v2;->c:Landroidx/camera/camera2/internal/z2;

    iget-object v1, v0, Landroidx/camera/camera2/internal/z2;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/v2;

    iget-wide v3, p0, Landroidx/camera/camera2/internal/v2;->d:J

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4, v0}, Landroidx/camera/camera2/internal/v2;-><init>(IJLandroidx/camera/camera2/internal/z2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/v2;->c:Landroidx/camera/camera2/internal/z2;

    iget-object v1, v0, Landroidx/camera/camera2/internal/z2;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/v2;

    iget-wide v3, p0, Landroidx/camera/camera2/internal/v2;->d:J

    const/4 v5, 0x3

    invoke-direct {v2, v5, v3, v4, v0}, Landroidx/camera/camera2/internal/v2;-><init>(IJLandroidx/camera/camera2/internal/z2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
