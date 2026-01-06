.class public final Lcom/yandex/plus/core/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/view/a;


# static fields
.field public static final g:Lcom/yandex/plus/core/view/b;

.field private static final h:J = 0x1f4L

.field private static final i:J = 0x5dcL

.field private static final j:F = 0.8f


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/plus/home/common/utils/flow/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/core/view/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/core/view/g;->g:Lcom/yandex/plus/core/view/b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/c2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/view/g;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/view/g;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/view/g;->c:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/view/g;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/view/g;->e:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/view/g;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public static final a(Lcom/yandex/plus/core/view/g;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/core/view/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/plus/core/view/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final b(Lcom/yandex/plus/core/view/g;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/core/view/g;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/view/g;->j(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/core/view/g;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/yandex/plus/core/view/g;->j(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/q1;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public static final c(Lcom/yandex/plus/core/view/g;Landroid/view/View;Z)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/core/view/g;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/core/view/g;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/plus/core/view/g;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectAwareWithThrottling$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4, p2}, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectAwareWithThrottling$1;-><init>(Landroid/view/View;Lcom/yandex/plus/core/view/g;Lkotlin/coroutines/Continuation;Z)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v3, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final d(Lcom/yandex/plus/core/view/g;Landroid/view/View;Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/plus/home/common/utils/d;->l(Landroid/view/View;)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/plus/core/view/g;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/yandex/plus/core/view/g;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/plus/core/view/g;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;

    invoke-direct {v4, p1, p0, v1, p2}, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;-><init>(Landroid/view/View;Lcom/yandex/plus/core/view/g;Lkotlin/coroutines/Continuation;Z)V

    const/4 p0, 0x3

    invoke-static {v3, v1, v1, v4, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/yandex/plus/core/view/g;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/yandex/plus/core/view/g;->j(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/q1;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic e(Lcom/yandex/plus/core/view/g;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/core/view/g;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/plus/core/view/g;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/core/view/g;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/plus/core/view/g;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/core/view/g;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/plus/core/view/g;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/core/view/g;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final i(Lcom/yandex/plus/core/view/g;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/core/view/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/yandex/plus/core/view/g;->j(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p0, p0, Lcom/yandex/plus/core/view/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/yandex/plus/core/view/g;->j(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static j(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final k(Lcom/yandex/plus/home/animation/k;Z)Lkotlinx/coroutines/flow/p1;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/core/view/g;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/yandex/plus/home/common/utils/flow/c;

    invoke-direct {v0}, Lcom/yandex/plus/home/common/utils/flow/c;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/plus/core/view/g;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/yandex/plus/core/view/g;->i(Lcom/yandex/plus/core/view/g;Landroid/view/View;)V

    invoke-static {p0, p1}, Lcom/yandex/plus/core/view/g;->b(Lcom/yandex/plus/core/view/g;Landroid/view/View;)V

    iget-object v1, p0, Lcom/yandex/plus/core/view/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Lcom/yandex/plus/core/view/d;

    invoke-direct {v3, p0, p1, p2}, Lcom/yandex/plus/core/view/d;-><init>(Lcom/yandex/plus/core/view/g;Landroid/view/View;Z)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/plus/core/view/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Lcom/yandex/plus/core/view/e;

    invoke-direct {v3, p0, p1, p2}, Lcom/yandex/plus/core/view/e;-><init>(Lcom/yandex/plus/core/view/g;Landroid/view/View;Z)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/yandex/plus/core/view/g;->a(Lcom/yandex/plus/core/view/g;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/yandex/plus/core/view/c;

    invoke-direct {v1, p1, p0, v0, p2}, Lcom/yandex/plus/core/view/c;-><init>(Lcom/yandex/plus/home/animation/k;Lcom/yandex/plus/core/view/g;Lcom/yandex/plus/home/common/utils/flow/c;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0, p1}, Lcom/yandex/plus/core/view/g;->i(Lcom/yandex/plus/core/view/g;Landroid/view/View;)V

    invoke-static {p0, p1}, Lcom/yandex/plus/core/view/g;->b(Lcom/yandex/plus/core/view/g;Landroid/view/View;)V

    iget-object p2, p0, Lcom/yandex/plus/core/view/g;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/yandex/plus/core/view/f;

    invoke-direct {p2, p1, p0}, Lcom/yandex/plus/core/view/f;-><init>(Lcom/yandex/plus/home/animation/k;Lcom/yandex/plus/core/view/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    :goto_1
    check-cast v0, Lcom/yandex/plus/home/common/utils/flow/c;

    invoke-static {v0}, Lcom/yandex/plus/home/common/utils/flow/e;->a(Lcom/yandex/plus/home/common/utils/flow/c;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    return-object p1
.end method
