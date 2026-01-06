.class public final Landroidx/compose/ui/scrollcapture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/semantics/s;

.field private final b:Ln1/q;

.field private final c:Landroidx/compose/ui/scrollcapture/a;

.field private final d:Landroid/view/View;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Landroidx/compose/ui/scrollcapture/d;

.field private g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/s;Ln1/q;Lkotlinx/coroutines/internal/c;Landroidx/compose/ui/scrollcapture/e;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/b;->a:Landroidx/compose/ui/semantics/s;

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/b;->b:Ln1/q;

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/b;->c:Landroidx/compose/ui/scrollcapture/a;

    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/b;->d:Landroid/view/View;

    sget-object p1, Landroidx/compose/ui/scrollcapture/c;->b:Landroidx/compose/ui/scrollcapture/c;

    invoke-static {p3, p1}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/b;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Landroidx/compose/ui/scrollcapture/d;

    invoke-virtual {p2}, Ln1/q;->d()I

    move-result p2

    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/b;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/d;-><init>(ILv31/d;)V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/b;->f:Landroidx/compose/ui/scrollcapture/d;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/scrollcapture/b;)Landroidx/compose/ui/scrollcapture/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/b;->c:Landroidx/compose/ui/scrollcapture/a;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/scrollcapture/b;)Landroidx/compose/ui/semantics/s;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/b;->a:Landroidx/compose/ui/semantics/s;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/scrollcapture/b;)Landroidx/compose/ui/scrollcapture/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/b;->f:Landroidx/compose/ui/scrollcapture/d;

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/scrollcapture/b;Landroid/view/ScrollCaptureSession;Ln1/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    check-cast p2, Ln1/q;

    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/camera/camera2/internal/a2;->g(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/scrollcapture/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    check-cast p2, Ln1/q;

    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Landroidx/camera/camera2/internal/a2;->g(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/scrollcapture/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move p3, p1

    move-object p1, v2

    move v2, p0

    move-object p0, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ln1/q;->g()I

    move-result p3

    invoke-virtual {p2}, Ln1/q;->c()I

    move-result v2

    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/b;->f:Landroidx/compose/ui/scrollcapture/d;

    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iput v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    invoke-virtual {v5, p3, v2, v0}, Landroidx/compose/ui/scrollcapture/d;->e(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    sget-object v4, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->h:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iput v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/z;->h(Lkotlin/coroutines/i;)Landroidx/compose/runtime/f1;

    move-result-object v3

    invoke-interface {v3, v4, v0}, Landroidx/compose/runtime/f1;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move p1, p3

    move p0, v2

    :goto_2
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/b;->f:Landroidx/compose/ui/scrollcapture/d;

    invoke-virtual {p3, p1}, Landroidx/compose/ui/scrollcapture/d;->b(I)I

    move-result p1

    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/b;->f:Landroidx/compose/ui/scrollcapture/d;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/scrollcapture/d;->b(I)I

    move-result p0

    invoke-static {p2, p1, p0}, Ln1/q;->b(Ln1/q;II)Ln1/q;

    move-result-object p2

    if-ne p1, p0, :cond_6

    sget-object p0, Ln1/q;->e:Ln1/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/q;->a()Ln1/q;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {v1}, Landroidx/camera/camera2/internal/a2;->i(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Ln1/q;->e()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {p2}, Ln1/q;->g()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p1, v0, Landroidx/compose/ui/scrollcapture/b;->b:Ln1/q;

    invoke-virtual {p1}, Ln1/q;->e()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/b;->b:Ln1/q;

    invoke-virtual {p3}, Ln1/q;->g()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p1, v0, Landroidx/compose/ui/scrollcapture/b;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroidx/camera/camera2/internal/a2;->i(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object p0, v0, Landroidx/compose/ui/scrollcapture/b;->f:Landroidx/compose/ui/scrollcapture/d;

    invoke-virtual {p0}, Landroidx/compose/ui/scrollcapture/d;->a()F

    move-result p0

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    invoke-virtual {p2, p0}, Ln1/q;->k(I)Ln1/q;

    move-result-object v1

    :goto_3
    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Landroidx/camera/camera2/internal/a2;->i(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/b;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/b;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/b;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/b;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {v0, p3, p3, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    invoke-direct {p3, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {p1, p3}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    new-instance p3, Landroidx/compose/foundation/text/input/internal/i;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/text/input/internal/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/b;->b:Ln1/q;

    invoke-static {p1}, Landroidx/compose/ui/graphics/p0;->o(Ln1/q;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/b;->f:Landroidx/compose/ui/scrollcapture/d;

    invoke-virtual {p1}, Landroidx/compose/ui/scrollcapture/d;->c()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/ui/scrollcapture/b;->g:I

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/b;->c:Landroidx/compose/ui/scrollcapture/a;

    check-cast p1, Landroidx/compose/ui/scrollcapture/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/scrollcapture/e;->c(Z)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
