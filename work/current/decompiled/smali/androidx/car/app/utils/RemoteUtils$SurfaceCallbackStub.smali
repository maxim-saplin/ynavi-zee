.class Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidx/car/app/ISurfaceCallback$Stub;
.source "SourceFile"


# instance fields
.field private final mLifecycle:Landroidx/lifecycle/w;

.field private mSurfaceCallback:Landroidx/car/app/m0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/car/app/m0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/ISurfaceCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/w;

    iput-object p2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/m0;

    new-instance p2, Landroidx/car/app/utils/h;

    invoke-direct {p2, p0}, Landroidx/car/app/utils/h;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static synthetic A3(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onScale$6(FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceAvailable$0(Landroidx/car/app/serialization/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceDestroyed$3(Landroidx/car/app/serialization/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J2(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onScroll$4(FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onFling$5(FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$002(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/m0;)Landroidx/car/app/m0;
    .locals 0

    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/m0;

    return-object p1
.end method

.method public static synthetic f4(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onVisibleAreaChanged$1(Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onClick$7(FF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/car/app/m0;->onClick(FF)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onFling$5(FF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/car/app/m0;->onFling(FF)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onScale$6(FFF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/car/app/m0;->onScale(FFF)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onScroll$4(FF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/car/app/m0;->onScroll(FF)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onStableAreaChanged$2(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/car/app/m0;->onStableAreaChanged(Landroid/graphics/Rect;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onSurfaceAvailable$0(Landroidx/car/app/serialization/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/m0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/car/app/serialization/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/SurfaceContainer;

    invoke-interface {v0, p1}, Landroidx/car/app/m0;->onSurfaceAvailable(Landroidx/car/app/SurfaceContainer;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onSurfaceDestroyed$3(Landroidx/car/app/serialization/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/m0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/car/app/serialization/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/SurfaceContainer;

    invoke-interface {v0, p1}, Landroidx/car/app/m0;->onSurfaceDestroyed(Landroidx/car/app/SurfaceContainer;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onVisibleAreaChanged$1(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/car/app/m0;->onVisibleAreaChanged(Landroid/graphics/Rect;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic t2(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onStableAreaChanged$2(Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onClick$7(FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onClick(FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/w;

    new-instance v1, Landroidx/car/app/utils/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/e;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    new-instance p1, Landroidx/camera/camera2/internal/h;

    const-string p2, "onClick"

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/car/app/utils/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFling(FF)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/w;

    new-instance v1, Landroidx/car/app/utils/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/e;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    new-instance p1, Landroidx/camera/camera2/internal/h;

    const-string p2, "onFling"

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/car/app/utils/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScale(FFF)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/w;

    new-instance v1, Landroidx/car/app/utils/g;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/car/app/utils/g;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V

    new-instance p1, Landroidx/camera/camera2/internal/h;

    const-string p2, "onScale"

    const/16 p3, 0x8

    invoke-direct {p1, v0, v1, p2, p3}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/car/app/utils/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScroll(FF)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/w;

    new-instance v1, Landroidx/car/app/utils/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/e;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    new-instance p1, Landroidx/camera/camera2/internal/h;

    const-string p2, "onScroll"

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/car/app/utils/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/w;

    new-instance v1, Landroidx/car/app/utils/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/f;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;I)V

    const-string p1, "onStableAreaChanged"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/i;->c(Landroidx/lifecycle/w;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public onSurfaceAvailable(Landroidx/car/app/serialization/b;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/w;

    new-instance v1, Landroidx/car/app/utils/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/d;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/b;I)V

    const-string p1, "onSurfaceAvailable"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/i;->c(Landroidx/lifecycle/w;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroidx/car/app/serialization/b;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/w;

    new-instance v1, Landroidx/car/app/utils/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/d;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/b;I)V

    const-string p1, "onSurfaceDestroyed"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/i;->c(Landroidx/lifecycle/w;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/w;

    new-instance v1, Landroidx/car/app/utils/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/f;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;I)V

    const-string p1, "onVisibleAreaChanged"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/i;->c(Landroidx/lifecycle/w;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method
