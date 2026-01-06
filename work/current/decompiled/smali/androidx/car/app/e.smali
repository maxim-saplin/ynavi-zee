.class public final Landroidx/car/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# static fields
.field private static final g:I = 0x3e8

.field private static final h:I = 0x1


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Landroidx/car/app/IAppManager$Stub;

.field private final c:Landroidx/car/app/v;

.field private final d:Landroidx/lifecycle/w;

.field private final e:Landroidx/core/location/a;

.field final f:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Landroidx/car/app/v;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/e;->a:Landroidx/car/app/q;

    iput-object p2, p0, Landroidx/car/app/e;->c:Landroidx/car/app/v;

    iput-object p3, p0, Landroidx/car/app/e;->d:Landroidx/lifecycle/w;

    new-instance p2, Landroidx/car/app/AppManager$1;

    invoke-direct {p2, p0, p1}, Landroidx/car/app/AppManager$1;-><init>(Landroidx/car/app/e;Landroidx/car/app/q;)V

    iput-object p2, p0, Landroidx/car/app/e;->b:Landroidx/car/app/IAppManager$Stub;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "LocationUpdateThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/car/app/e;->f:Landroid/os/HandlerThread;

    new-instance p1, Landroidx/car/app/c;

    invoke-direct {p1, p0}, Landroidx/car/app/c;-><init>(Landroidx/car/app/e;)V

    iput-object p1, p0, Landroidx/car/app/e;->e:Landroidx/core/location/a;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/e;Lrd3/u;Landroidx/car/app/IAppHost;)V
    .locals 0

    iget-object p0, p0, Landroidx/car/app/e;->d:Landroidx/lifecycle/w;

    invoke-static {p0, p1}, Landroidx/car/app/utils/i;->h(Landroidx/lifecycle/w;Lrd3/u;)Landroidx/car/app/ISurfaceCallback;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/car/app/IAppHost;->setSurfaceCallback(Landroidx/car/app/ISurfaceCallback;)V

    return-void
.end method

.method public static synthetic b(Landroidx/car/app/e;Landroid/location/Location;)V
    .locals 2

    iget-object p0, p0, Landroidx/car/app/e;->c:Landroidx/car/app/v;

    new-instance v0, Landroidx/car/app/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Landroidx/car/app/b;-><init>(ILjava/lang/Object;)V

    const-string p1, "app"

    const-string v1, "sendLocation"

    invoke-virtual {p0, p1, v1, v0}, Landroidx/car/app/v;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/s;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/e;->c:Landroidx/car/app/v;

    new-instance v1, Landroidx/car/app/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/car/app/a;-><init>(II)V

    const-string p1, "app"

    const-string v2, "dismissAlert"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/car/app/v;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/s;)V

    return-void
.end method

.method public final d()Landroidx/car/app/IAppManager$Stub;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/e;->b:Landroidx/car/app/IAppManager$Stub;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/e;->d:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/car/app/e;->c:Landroidx/car/app/v;

    new-instance v1, La63/o;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La63/o;-><init>(I)V

    const-string v2, "app"

    const-string v3, "invalidate"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/car/app/v;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/s;)V

    return-void
.end method

.method public final g(Landroidx/car/app/media/OpenMicrophoneRequest;)Landroidx/car/app/media/OpenMicrophoneResponse;
    .locals 7

    :try_start_0
    iget-object v1, p0, Landroidx/car/app/e;->c:Landroidx/car/app/v;

    const-string v2, "app"

    const-string v6, "openMicrophone"

    new-instance v4, Landroidx/car/app/b;

    const/4 v0, 0x1

    invoke-direct {v4, v0, p1}, Landroidx/car/app/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/car/app/t;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Landroidx/car/app/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    invoke-static {v6, p1}, Landroidx/car/app/utils/i;->e(Ljava/lang/String;Landroidx/car/app/utils/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/media/OpenMicrophoneResponse;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "CarApp"

    const-string v1, "Error getting microphone bytes from host"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lrd3/u;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/e;->c:Landroidx/car/app/v;

    new-instance v1, Landroidx/car/app/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "app"

    const-string v2, "setSurfaceListener"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/car/app/v;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/s;)V

    return-void
.end method

.method public final i(Landroidx/car/app/model/Alert;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroidx/car/app/serialization/b;

    invoke-direct {v0, p1}, Landroidx/car/app/serialization/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/car/app/e;->c:Landroidx/car/app/v;

    new-instance v1, Landroidx/car/app/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/car/app/b;-><init>(ILjava/lang/Object;)V

    const-string v0, "app"

    const-string v2, "showAlert"

    invoke-virtual {p1, v0, v2, v1}, Landroidx/car/app/v;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/s;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Serialization failure"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(Ljava/lang/CharSequence;I)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/car/app/e;->c:Landroidx/car/app/v;

    new-instance v1, Landroidx/camera/camera2/internal/x0;

    invoke-direct {v1, p2, p1}, Landroidx/camera/camera2/internal/x0;-><init>(ILjava/lang/Object;)V

    const-string p1, "app"

    const-string p2, "showToast"

    invoke-virtual {v0, p1, p2, v1}, Landroidx/car/app/v;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/s;)V

    return-void
.end method

.method public final k()V
    .locals 8

    invoke-virtual {p0}, Landroidx/car/app/e;->l()V

    iget-object v0, p0, Landroidx/car/app/e;->a:Landroidx/car/app/q;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManager;

    iget-object v6, p0, Landroidx/car/app/e;->e:Landroidx/core/location/a;

    iget-object v0, p0, Landroidx/car/app/e;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    const-wide/16 v3, 0x3e8

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v2, "fused"

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/e;->a:Landroidx/car/app/q;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iget-object v1, p0, Landroidx/car/app/e;->e:Landroidx/core/location/a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method
