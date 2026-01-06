.class public final Landroidx/camera/camera2/internal/compat/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/internal/compat/r;

.field private final c:Ljava/lang/String;

.field private d:Landroidx/camera/camera2/internal/compat/m0;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/s;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/s;->d:Landroidx/camera/camera2/internal/compat/m0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/compat/o;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/p;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/s;->b:Landroidx/camera/camera2/internal/compat/r;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/p;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/p;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/s;->b:Landroidx/camera/camera2/internal/compat/r;

    :goto_0
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/s;->b:Landroidx/camera/camera2/internal/compat/r;

    check-cast v0, Landroidx/camera/camera2/internal/compat/p;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/p;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/s;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/s;->b:Landroidx/camera/camera2/internal/compat/r;

    check-cast v0, Landroidx/camera/camera2/internal/compat/p;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/p;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/s;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Landroidx/camera/camera2/internal/compat/m0;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/s;->d:Landroidx/camera/camera2/internal/compat/m0;

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/l;

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/s;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/l;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/camera/camera2/internal/compat/m0;

    invoke-direct {v2, v0, v1}, Landroidx/camera/camera2/internal/compat/m0;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/internal/compat/workaround/l;)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/compat/s;->d:Landroidx/camera/camera2/internal/compat/m0;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StreamConfigurationMap is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/s;->d:Landroidx/camera/camera2/internal/compat/m0;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/s;->b:Landroidx/camera/camera2/internal/compat/r;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/q;->i()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    check-cast v0, Landroidx/camera/camera2/internal/compat/p;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/p;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
