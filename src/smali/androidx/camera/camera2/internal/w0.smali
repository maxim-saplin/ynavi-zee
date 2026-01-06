.class public final synthetic Landroidx/camera/camera2/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;
.implements Landroidx/car/app/utils/c;
.implements Ll5/a;
.implements Lcom/google/android/exoplayer2/util/x;
.implements Lcom/yandex/messaging/internal/view/input/emojipanel/o;
.implements Lio/reactivex/rxjava3/core/s;
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/w0;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/camera/camera2/internal/w0;->b:I

    iput-object p3, p0, Landroidx/camera/camera2/internal/w0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/w0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/w0;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/camera/camera2/internal/w0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lcom/yandex/messaging/internal/view/input/emojipanel/m;)V
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/internal/w0;->b:I

    iget-object v1, p0, Landroidx/camera/camera2/internal/w0;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Landroidx/camera/camera2/internal/w0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v2, v0, v1, p1}, Lcom/yandex/messaging/ui/threadlist/k;->b(Lcom/yandex/messaging/ui/threadlist/k;ILkotlin/jvm/internal/Ref$IntRef;Lcom/yandex/messaging/internal/view/input/emojipanel/m;)V

    return-void
.end method

.method public a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;

    iget-object v1, p0, Landroidx/camera/camera2/internal/w0;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/camera/camera2/internal/w0;->c:Ljava/lang/Object;

    check-cast v2, Ljk1/c;

    iget v3, p0, Landroidx/camera/camera2/internal/w0;->b:I

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;-><init>(Ljk1/c;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Ljk1/b;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v0}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v2, v3}, Ljk1/c;->e(I)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 2

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p0, Landroidx/camera/camera2/internal/w0;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/a1;

    iget-object v0, p0, Landroidx/camera/camera2/internal/w0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Landroidx/camera/camera2/internal/w0;->b:I

    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/a1;->b(Landroidx/camera/camera2/internal/a1;Ljava/util/List;I)Landroidx/camera/core/impl/utils/futures/w;

    move-result-object p1

    return-object p1
.end method

.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/w0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/hardware/common/b;

    invoke-virtual {v0}, Landroidx/car/app/hardware/common/b;->a()Landroidx/car/app/hardware/ICarHardwareHost;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/internal/w0;->b:I

    iget-object v2, p0, Landroidx/camera/camera2/internal/w0;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/car/app/serialization/b;

    invoke-interface {v0, v1, v2}, Landroidx/car/app/hardware/ICarHardwareHost;->unsubscribeCarHardwareResult(ILandroidx/car/app/serialization/b;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lio/reactivex/rxjava3/core/q;)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/w0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/camera/camera2/internal/w0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget v3, p0, Landroidx/camera/camera2/internal/w0;->b:I

    if-gt v1, v3, :cond_0

    const/16 v1, 0x65

    if-ge v3, v1, :cond_0

    int-to-float v1, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v5

    invoke-static {v0, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v6

    invoke-virtual {v4, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v4, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v6, v3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/renderscript/BaseObj;->destroy()V

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    move-object v2, v3

    :cond_0
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/q;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/w0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/n;

    iget v1, p0, Landroidx/camera/camera2/internal/w0;->b:I

    iget-object v2, p0, Landroidx/camera/camera2/internal/w0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    invoke-static {v2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->f(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/n;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/exoplayer2/analytics/d;

    iget-object v0, p0, Landroidx/camera/camera2/internal/w0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Landroidx/camera/camera2/internal/w0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/x1;

    iget v2, p0, Landroidx/camera/camera2/internal/w0;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/d;->C(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/x1;I)V

    return-void
.end method
