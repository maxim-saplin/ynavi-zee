.class public final Landroidx/camera/camera2/internal/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final x:Ljava/lang/String; = "FocusMeteringControl"

.field static final y:J = 0x1388L

.field private static final z:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field private final a:Landroidx/camera/camera2/internal/s;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile d:Z

.field private volatile e:Landroid/util/Rational;

.field private final f:Landroidx/camera/camera2/internal/compat/workaround/k;

.field private g:Z

.field h:Ljava/lang/Integer;

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field k:J

.field l:Z

.field m:Z

.field private n:I

.field private o:Landroidx/camera/camera2/internal/r;

.field private p:Landroidx/camera/camera2/internal/r;

.field private q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private s:[Landroid/hardware/camera2/params/MeteringRectangle;

.field t:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field

.field u:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Landroidx/camera/camera2/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Landroidx/camera/camera2/internal/z2;->z:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/s;Landroidx/camera/core/impl/utils/executor/f;Landroidx/camera/core/impl/utils/executor/l;Landroidx/camera/core/impl/f2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/z2;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/z2;->e:Landroid/util/Rational;

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/z2;->g:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/z2;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/camera/camera2/internal/z2;->k:J

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/z2;->l:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/z2;->m:Z

    const/4 v2, 0x1

    iput v2, p0, Landroidx/camera/camera2/internal/z2;->n:I

    iput-object v1, p0, Landroidx/camera/camera2/internal/z2;->o:Landroidx/camera/camera2/internal/r;

    iput-object v1, p0, Landroidx/camera/camera2/internal/z2;->p:Landroidx/camera/camera2/internal/r;

    sget-object v2, Landroidx/camera/camera2/internal/z2;->z:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/z2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/z2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/z2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Landroidx/camera/camera2/internal/z2;->t:Landroidx/concurrent/futures/i;

    iput-object v1, p0, Landroidx/camera/camera2/internal/z2;->u:Landroidx/concurrent/futures/i;

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/z2;->v:Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/z2;->w:Landroidx/camera/camera2/internal/r;

    iput-object p1, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    iput-object p3, p0, Landroidx/camera/camera2/internal/z2;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/z2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/k;

    invoke-direct {p1, p4}, Landroidx/camera/camera2/internal/compat/workaround/k;-><init>(Landroidx/camera/core/impl/f2;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/z2;->f:Landroidx/camera/camera2/internal/compat/workaround/k;

    return-void
.end method

.method public static a(Landroidx/camera/camera2/internal/z2;ZLandroidx/concurrent/futures/i;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    iget-object v1, p0, Landroidx/camera/camera2/internal/z2;->w:Landroidx/camera/camera2/internal/r;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/s;->J(Landroidx/camera/camera2/internal/r;)V

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/z2;->v:Z

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/z2;->d:Z

    if-nez p1, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s;->O()J

    move-result-wide v0

    new-instance p1, Landroidx/camera/camera2/internal/s2;

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/camera/camera2/internal/s2;-><init>(Landroidx/camera/camera2/internal/z2;JLandroidx/concurrent/futures/i;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/z2;->w:Landroidx/camera/camera2/internal/r;

    iget-object p0, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/s;->o(Landroidx/camera/camera2/internal/r;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/z2;JLandroidx/concurrent/futures/i;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "enableExternalFlashAeMode: isAeModeExternalFlash = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FocusMeteringControl"

    invoke-static {v4, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/camera/camera2/internal/z2;->v:Z

    if-ne v0, p0, :cond_1

    invoke-static {p4, p1, p2}, Landroidx/camera/camera2/internal/s;->H(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "enableExternalFlashAeMode: session updated with isAeModeExternalFlash = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    move v2, v3

    :cond_1
    return v2
.end method

.method public static c(Landroidx/camera/camera2/internal/z2;Landroidx/concurrent/futures/i;Landroidx/camera/core/g0;)V
    .locals 10

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/z2;->d:Z

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/s;->r()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/z2;->e:Landroid/util/Rational;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/z2;->e:Landroid/util/Rational;

    move-object v7, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/s;->r()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Rational;-><init>(II)V

    move-object v7, v2

    :goto_0
    invoke-virtual {p2}, Landroidx/camera/core/g0;->c()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/s;->u()I

    move-result v3

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, v7

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/z2;->i(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p2}, Landroidx/camera/core/g0;->b()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/s;->t()I

    move-result v3

    const/4 v6, 0x2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/z2;->i(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p2}, Landroidx/camera/core/g0;->d()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/s;->v()I

    move-result v3

    const/4 v6, 0x4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/z2;->i(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    iget-object v2, p0, Landroidx/camera/camera2/internal/z2;->o:Landroidx/camera/camera2/internal/r;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/s;->J(Landroidx/camera/camera2/internal/r;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/z2;->t:Landroidx/concurrent/futures/i;

    const/4 v2, 0x0

    const-string v3, "Cancelled by another startFocusAndMetering()"

    if-eqz v1, :cond_3

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/z2;->t:Landroidx/concurrent/futures/i;

    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    iget-object v4, p0, Landroidx/camera/camera2/internal/z2;->p:Landroidx/camera/camera2/internal/r;

    invoke-virtual {v1, v4}, Landroidx/camera/camera2/internal/s;->J(Landroidx/camera/camera2/internal/r;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/z2;->u:Landroidx/concurrent/futures/i;

    if-eqz v1, :cond_4

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/z2;->u:Landroidx/concurrent/futures/i;

    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/internal/z2;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/z2;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    iput-object p1, p0, Landroidx/camera/camera2/internal/z2;->t:Landroidx/concurrent/futures/i;

    sget-object p1, Landroidx/camera/camera2/internal/z2;->z:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v8, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v9, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    iget-object v5, p0, Landroidx/camera/camera2/internal/z2;->o:Landroidx/camera/camera2/internal/r;

    invoke-virtual {v0, v5}, Landroidx/camera/camera2/internal/s;->J(Landroidx/camera/camera2/internal/r;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/z2;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/z2;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    iput-object v1, p0, Landroidx/camera/camera2/internal/z2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, p0, Landroidx/camera/camera2/internal/z2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Landroidx/camera/camera2/internal/z2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z2;->n()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/z2;->g:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/z2;->l:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/z2;->m:Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s;->O()J

    move-result-wide v1

    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/z2;->p(Z)V

    goto :goto_1

    :cond_8
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/z2;->g:Z

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/z2;->l:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/z2;->m:Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s;->O()J

    move-result-wide v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/z2;->h:Ljava/lang/Integer;

    iget-object p1, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p1, v3}, Landroidx/camera/camera2/internal/s;->A(I)I

    move-result p1

    if-ne p1, v3, :cond_9

    goto :goto_2

    :cond_9
    move v3, v0

    :goto_2
    new-instance p1, Landroidx/camera/camera2/internal/u2;

    invoke-direct {p1, p0, v3, v1, v2}, Landroidx/camera/camera2/internal/u2;-><init>(Landroidx/camera/camera2/internal/z2;ZJ)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/z2;->o:Landroidx/camera/camera2/internal/r;

    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/s;->o(Landroidx/camera/camera2/internal/r;)V

    iget-wide v0, p0, Landroidx/camera/camera2/internal/z2;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/camera/camera2/internal/z2;->k:J

    new-instance p1, Landroidx/camera/camera2/internal/v2;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, p0}, Landroidx/camera/camera2/internal/v2;-><init>(IJLandroidx/camera/camera2/internal/z2;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/z2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    invoke-interface {v2, p1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/z2;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p2}, Landroidx/camera/core/g0;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Landroidx/camera/camera2/internal/v2;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1, p0}, Landroidx/camera/camera2/internal/v2;-><init>(IJLandroidx/camera/camera2/internal/z2;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p2}, Landroidx/camera/core/g0;->a()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/z2;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final d(Lw/a;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/z2;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/camera/camera2/internal/z2;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/s;->A(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {p1, v1, v0, v2}, Lw/a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0, v2}, Lw/a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0, v2}, Lw/a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_4

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0, v2}, Lw/a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    :cond_4
    return-void
.end method

.method public final e(ZZ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/z2;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/o0;

    invoke-direct {v0}, Landroidx/camera/core/impl/o0;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/impl/o0;->q()V

    iget v1, p0, Landroidx/camera/camera2/internal/z2;->n:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o0;->p(I)V

    new-instance v1, Lw/a;

    invoke-direct {v1}, Lw/a;-><init>()V

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lw/a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lw/a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lw/a;->c()Lw/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/o0;->e(Landroidx/camera/core/impl/s0;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v0}, Landroidx/camera/core/impl/o0;->h()Landroidx/camera/core/impl/p0;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/s;->N(Ljava/util/List;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    iget-object v1, p0, Landroidx/camera/camera2/internal/z2;->p:Landroidx/camera/camera2/internal/r;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/s;->J(Landroidx/camera/camera2/internal/r;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->u:Landroidx/concurrent/futures/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Cancelled by another cancelFocusAndMetering()"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/z2;->u:Landroidx/concurrent/futures/i;

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    iget-object v2, p0, Landroidx/camera/camera2/internal/z2;->o:Landroidx/camera/camera2/internal/r;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/s;->J(Landroidx/camera/camera2/internal/r;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->t:Landroidx/concurrent/futures/i;

    if-eqz v0, :cond_1

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Cancelled by cancelFocusAndMetering()"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/z2;->t:Landroidx/concurrent/futures/i;

    :cond_1
    iput-object v1, p0, Landroidx/camera/camera2/internal/z2;->u:Landroidx/concurrent/futures/i;

    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/z2;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/z2;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z2;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v1}, Landroidx/camera/camera2/internal/z2;->e(ZZ)V

    :cond_4
    sget-object v0, Landroidx/camera/camera2/internal/z2;->z:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/z2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/z2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/z2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/z2;->g:Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/s;->O()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/z2;->u:Landroidx/concurrent/futures/i;

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    iget v3, p0, Landroidx/camera/camera2/internal/z2;->n:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    :cond_5
    invoke-virtual {v2, v4}, Landroidx/camera/camera2/internal/s;->A(I)I

    move-result v2

    new-instance v3, Landroidx/camera/camera2/internal/t2;

    invoke-direct {v3, v2, v0, v1, p0}, Landroidx/camera/camera2/internal/t2;-><init>(IJLandroidx/camera/camera2/internal/z2;)V

    iput-object v3, p0, Landroidx/camera/camera2/internal/z2;->p:Landroidx/camera/camera2/internal/r;

    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/s;->o(Landroidx/camera/camera2/internal/r;)V

    :cond_6
    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/z2;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->t:Landroidx/concurrent/futures/i;

    if-eqz v0, :cond_1

    new-instance v2, Landroidx/camera/core/h0;

    invoke-direct {v2, p1}, Landroidx/camera/core/h0;-><init>(Z)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/z2;->t:Landroidx/concurrent/futures/i;

    :cond_1
    return-void
.end method

.method public final h(Z)Lcom/google/common/util/concurrent/r;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const-string v3, "FocusMeteringControl"

    if-ge v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in API "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/s;->y(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string p1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/camera/camera2/internal/w2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/w2;-><init>(Landroidx/camera/camera2/internal/z2;Z)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 20

    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v6, p0

    goto/16 :goto_5

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Rational;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/o1;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v0, :cond_4

    :cond_3
    move-object/from16 v6, p0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v5}, Landroidx/camera/core/o1;->c()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_9

    invoke-virtual {v5}, Landroidx/camera/core/o1;->c()F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_9

    invoke-virtual {v5}, Landroidx/camera/core/o1;->d()F

    move-result v6

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_9

    invoke-virtual {v5}, Landroidx/camera/core/o1;->d()F

    move-result v6

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_9

    move-object/from16 v6, p0

    iget-object v7, v6, Landroidx/camera/camera2/internal/z2;->f:Landroidx/camera/camera2/internal/compat/workaround/k;

    invoke-virtual {v5}, Landroidx/camera/core/o1;->b()Landroid/util/Rational;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Landroidx/camera/core/o1;->b()Landroid/util/Rational;

    move-result-object v9

    :goto_1
    move/from16 v10, p5

    goto :goto_2

    :cond_5
    move-object/from16 v9, p3

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v5, v10}, Landroidx/camera/camera2/internal/compat/workaround/k;->a(Landroidx/camera/core/o1;I)Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {v9, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v9, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v11

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-lez v11, :cond_6

    invoke-virtual {v9}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v18

    div-double v8, v16, v18

    double-to-float v8, v8

    float-to-double v9, v8

    sub-double/2addr v9, v14

    div-double/2addr v9, v12

    double-to-float v9, v9

    iget v10, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v8, v10, v8

    mul-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v9}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v8

    div-double/2addr v10, v8

    double-to-float v8, v10

    float-to-double v9, v8

    sub-double/2addr v9, v14

    div-double/2addr v9, v12

    double-to-float v9, v9

    iget v10, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v8, v10, v8

    mul-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/PointF;->x:F

    :cond_7
    :goto_3
    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v9, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    float-to-int v8, v9

    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v7, v10

    add-float/2addr v7, v9

    float-to-int v7, v7

    invoke-virtual {v5}, Landroidx/camera/core/o1;->a()F

    move-result v9

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v5}, Landroidx/camera/core/o1;->a()F

    move-result v5

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v5, v10

    float-to-int v5, v5

    new-instance v10, Landroid/graphics/Rect;

    div-int/lit8 v9, v9, 0x2

    sub-int v11, v8, v9

    div-int/lit8 v5, v5, 0x2

    sub-int v12, v7, v5

    add-int/2addr v8, v9

    add-int/2addr v7, v5

    invoke-direct {v10, v11, v12, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->left:I

    iget v5, v10, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->right:I

    iget v5, v10, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->top:I

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v7, 0x3e8

    invoke-direct {v5, v10, v7}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v6, p0

    goto/16 :goto_0

    :goto_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/z2;->v:Z

    return v0
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/z2;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/z2;->d:Z

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/z2;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z2;->f()V

    :cond_1
    return-void
.end method

.method public final l(Landroid/util/Rational;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/z2;->e:Landroid/util/Rational;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/z2;->n:I

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Landroidx/concurrent/futures/i;)V
    .locals 4

    const-string v0, "FocusMeteringControl"

    const-string v1, "triggerAePrecapture"

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/z2;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/o0;

    invoke-direct {v0}, Landroidx/camera/core/impl/o0;-><init>()V

    iget v1, p0, Landroidx/camera/camera2/internal/z2;->n:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o0;->p(I)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/o0;->q()V

    new-instance v1, Lw/a;

    invoke-direct {v1}, Lw/a;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lw/a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lw/a;->c()Lw/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o0;->e(Landroidx/camera/core/impl/s0;)V

    new-instance v1, Landroidx/camera/camera2/internal/y2;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/y2;-><init>(Landroidx/camera/camera2/internal/z2;Landroidx/concurrent/futures/i;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o0;->c(Landroidx/camera/core/impl/l;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v0}, Landroidx/camera/core/impl/o0;->h()Landroidx/camera/core/impl/p0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/s;->N(Ljava/util/List;)V

    return-void
.end method

.method public final p(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/z2;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/o0;

    invoke-direct {v0}, Landroidx/camera/core/impl/o0;-><init>()V

    iget v1, p0, Landroidx/camera/camera2/internal/z2;->n:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o0;->p(I)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/o0;->q()V

    new-instance v1, Lw/a;

    invoke-direct {v1}, Lw/a;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lw/a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/s;->y(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/Config$OptionPriority;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v1, p1, v2, v3}, Lw/a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    :cond_1
    invoke-virtual {v1}, Lw/a;->c()Lw/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/o0;->e(Landroidx/camera/core/impl/s0;)V

    new-instance p1, Landroidx/camera/camera2/internal/x2;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/x2;-><init>(Landroidx/camera/camera2/internal/z2;)V

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/o0;->c(Landroidx/camera/core/impl/l;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v0}, Landroidx/camera/core/impl/o0;->h()Landroidx/camera/core/impl/p0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/s;->N(Ljava/util/List;)V

    return-void
.end method
