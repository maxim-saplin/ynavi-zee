.class public final synthetic Landroidx/camera/camera2/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;
.implements Landroidx/car/app/s;
.implements Lcom/yandex/alicekit/core/views/c0;
.implements Lio/reactivex/rxjava3/core/s;
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Landroidx/camera/camera2/internal/x0;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/camera/camera2/internal/x0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/x0;->b:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, Landroidx/camera/camera2/internal/x0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/internal/a1;

    invoke-static {v1, v0, p1}, Landroidx/camera/camera2/internal/a1;->a(Landroidx/camera/camera2/internal/a1;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget v0, p0, Landroidx/camera/camera2/internal/x0;->b:I

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Landroidx/camera/camera2/internal/x0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1, v0, p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;->a(Landroid/view/accessibility/AccessibilityManager;ILandroid/view/accessibility/AccessibilityManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lio/reactivex/rxjava3/core/q;)V
    .locals 8

    new-instance v6, Lii3/q4;

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lii3/w0;

    iget-object v0, v7, Lii3/w0;->a:Lii3/l3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lxyz/n/a/o8;->e:Lxyz/n/a/o8;

    check-cast v0, Lii3/t3;

    invoke-virtual {v0, v1}, Lii3/t3;->a(Lxyz/n/a/o8;)Lii3/c3;

    move-result-object v1

    new-instance v2, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;

    iget v0, p0, Landroidx/camera/camera2/internal/x0;->b:I

    invoke-direct {v2, v0}, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;-><init>(I)V

    new-instance v4, Lii3/v0;

    const/4 v0, 0x4

    invoke-direct {v4, p1, v0}, Lii3/v0;-><init>(Lio/reactivex/rxjava3/core/q;I)V

    new-instance v5, Lii3/v0;

    const/4 v0, 0x5

    invoke-direct {v5, p1, v0}, Lii3/v0;-><init>(Lio/reactivex/rxjava3/core/q;I)V

    const-class v3, Lfeedback/shared/sdk/api/network/entities/PostVisitsResponse;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lii3/q4;-><init>(Lii3/c3;Ljava/lang/Object;Ljava/lang/Class;Lcom/android/volley/r;Lcom/android/volley/q;)V

    invoke-virtual {v7}, Lii3/w0;->c()Lcom/android/volley/p;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/volley/p;->a(Lcom/android/volley/o;)V

    return-void
.end method

.method public g(Landroid/os/IInterface;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/car/app/IAppHost;

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/camera/camera2/internal/x0;->b:I

    invoke-interface {p1, v0, v1}, Landroidx/car/app/IAppHost;->showToast(Ljava/lang/CharSequence;I)V

    const/4 p1, 0x0

    return-object p1
.end method
