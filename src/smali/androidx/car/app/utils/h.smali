.class public final Landroidx/car/app/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;


# direct methods
.method public constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/h;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/utils/h;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->access$002(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/m0;)Landroidx/car/app/m0;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method
