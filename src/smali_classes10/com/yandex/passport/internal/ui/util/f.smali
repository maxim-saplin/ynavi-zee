.class public final Lcom/yandex/passport/internal/ui/util/f;
.super Lcom/yandex/passport/internal/ui/util/d;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/push/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$scope$2;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$scope$2;-><init>(Lcom/yandex/passport/internal/push/z0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/util/f;->c:Lm31/h;

    sget-object p1, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$foregroundActivities$2;->h:Lcom/yandex/passport/internal/ui/util/ForegroundDetector$foregroundActivities$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/util/f;->d:Lm31/h;

    new-instance p1, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$foregroundActivityMutableFlow$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$foregroundActivityMutableFlow$2;-><init>(Lcom/yandex/passport/internal/ui/util/f;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/util/f;->e:Lm31/h;

    new-instance p1, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$foregroundActivityFlow$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$foregroundActivityFlow$2;-><init>(Lcom/yandex/passport/internal/ui/util/f;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/util/f;->f:Lm31/h;

    sget-object p1, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$destroyedActivityMutableFlow$2;->h:Lcom/yandex/passport/internal/ui/util/ForegroundDetector$destroyedActivityMutableFlow$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/util/f;->g:Lm31/h;

    new-instance p1, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$destroyedActivityFlow$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$destroyedActivityFlow$2;-><init>(Lcom/yandex/passport/internal/ui/util/f;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/util/f;->h:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/ui/util/f;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/util/f;->g:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/util/f;)Landroid/app/Activity;
    .locals 3

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/util/f;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    :cond_2
    return-object v1
.end method

.method public static final c(Lcom/yandex/passport/internal/ui/util/f;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/util/f;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/f;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/f;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/f;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$onActivityDestroyed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$onActivityDestroyed$1;-><init>(Lcom/yandex/passport/internal/ui/util/f;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/f;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$onActivityPaused$1;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$onActivityPaused$1;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/util/f;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$onActivityPaused$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$onActivityPaused$2;-><init>(Lcom/yandex/passport/internal/ui/util/f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/f;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/util/f;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$onActivityPostResumed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$onActivityPostResumed$1;-><init>(Lcom/yandex/passport/internal/ui/util/f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
