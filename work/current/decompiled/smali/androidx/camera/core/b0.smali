.class public final Landroidx/camera/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/n;


# static fields
.field static final M:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field static final N:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field static final O:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field static final P:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field static final Q:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field static final R:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field static final S:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field static final T:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field static final U:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field static final V:J = -0x1L

.field static final W:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field


# instance fields
.field private final L:Landroidx/camera/core/impl/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lv/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/b0;->M:Landroidx/camera/core/impl/r0;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lv/b;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/b0;->N:Landroidx/camera/core/impl/r0;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lv/a;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/b0;->O:Landroidx/camera/core/impl/r0;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/b0;->P:Landroidx/camera/core/impl/r0;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/b0;->Q:Landroidx/camera/core/impl/r0;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/b0;->R:Landroidx/camera/core/impl/r0;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Landroidx/camera/core/u;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/b0;->S:Landroidx/camera/core/impl/r0;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/b0;->T:Landroidx/camera/core/impl/r0;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Landroidx/camera/core/x1;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/b0;->U:Landroidx/camera/core/impl/r0;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Landroidx/camera/core/impl/a2;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/b0;->W:Landroidx/camera/core/impl/r0;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b0;->L:Landroidx/camera/core/impl/w1;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/s0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/b0;->L:Landroidx/camera/core/impl/w1;

    return-object v0
.end method

.method public final q()Landroidx/camera/core/u;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b0;->L:Landroidx/camera/core/impl/w1;

    sget-object v1, Landroidx/camera/core/b0;->S:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/camera/core/u;

    return-object v0
.end method

.method public final r()Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b0;->L:Landroidx/camera/core/impl/w1;

    sget-object v1, Landroidx/camera/core/b0;->P:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final s()Lv/a;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b0;->L:Landroidx/camera/core/impl/w1;

    sget-object v1, Landroidx/camera/core/b0;->M:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lv/a;

    return-object v0
.end method

.method public final t()J
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/b0;->L:Landroidx/camera/core/impl/w1;

    sget-object v1, Landroidx/camera/core/b0;->T:Landroidx/camera/core/impl/r0;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Landroidx/camera/core/x1;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/b0;->L:Landroidx/camera/core/impl/w1;

    sget-object v1, Landroidx/camera/core/b0;->U:Landroidx/camera/core/impl/r0;

    sget-object v2, Landroidx/camera/core/x1;->c:Landroidx/camera/core/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v2, Landroidx/camera/core/x1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/x1;

    return-object v2
.end method

.method public final v()Lv/b;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b0;->L:Landroidx/camera/core/impl/w1;

    sget-object v1, Landroidx/camera/core/b0;->N:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lv/b;

    return-object v0
.end method

.method public final w()Landroidx/camera/core/impl/a2;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b0;->L:Landroidx/camera/core/impl/w1;

    sget-object v1, Landroidx/camera/core/b0;->W:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/camera/core/impl/a2;

    return-object v0
.end method

.method public final x()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b0;->L:Landroidx/camera/core/impl/w1;

    sget-object v1, Landroidx/camera/core/b0;->Q:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final y()Lv/a;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b0;->L:Landroidx/camera/core/impl/w1;

    sget-object v1, Landroidx/camera/core/b0;->O:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lv/a;

    return-object v0
.end method
