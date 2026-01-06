.class public final Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/e;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private e:Landroidx/camera/lifecycle/f;

.field private f:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/i;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lm31/h;

.field private final l:Lm31/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/e;

    iput-object p3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->d:Lkotlin/jvm/functions/Function0;

    sget-object p2, Landroidx/camera/lifecycle/f;->i:Landroidx/camera/lifecycle/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/camera/lifecycle/d;->a(Landroid/content/Context;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->f:Lcom/google/common/util/concurrent/r;

    new-instance p3, Lcom/google/android/exoplayer2/mediacodec/h;

    const/16 p4, 0x1a

    invoke-direct {p3, p4, p0}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ls1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$previewUseCase$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$previewUseCase$2;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->h:Lm31/h;

    sget-object p2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$imageCaptureUseCase$2;->h:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$imageCaptureUseCase$2;

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->i:Lm31/h;

    new-instance p2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$previewViewPort$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$previewViewPort$2;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->j:Lm31/h;

    new-instance p2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$useCaseGroup$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$useCaseGroup$2;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->k:Lm31/h;

    new-instance p2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$photoCallbacks$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$photoCallbacks$2;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->l:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->f:Lcom/google/common/util/concurrent/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/lifecycle/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->e:Landroidx/camera/lifecycle/f;

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/e;

    check-cast p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/t;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/t;->b()V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;)Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/e;

    return-object p0
.end method

.method public static final c(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;)Landroidx/camera/core/t1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->h:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/t1;

    return-object p0
.end method

.method public static final d(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;)Landroidx/camera/core/w2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->j:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/w2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final f()Landroidx/camera/core/c1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/c1;

    return-object v0
.end method

.method public final g(Ljava/io/File;Z)V
    .locals 8

    new-instance v0, Landroidx/camera/core/u0;

    invoke-direct {v0}, Landroidx/camera/core/u0;-><init>()V

    new-instance v1, Landroidx/camera/core/x0;

    invoke-direct {v1, p1}, Landroidx/camera/core/x0;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Landroidx/camera/core/x0;->b(Landroidx/camera/core/u0;)V

    invoke-virtual {v1}, Landroidx/camera/core/x0;->a()Landroidx/camera/core/y0;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->f()Landroidx/camera/core/c1;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/camera/core/c1;->X(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->f()Landroidx/camera/core/c1;

    move-result-object v3

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->a:Landroid/app/Activity;

    invoke-static {p1}, Ls1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->l:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p1, p2, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/q0;

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v3, v5, p1, v6, v4}, Landroidx/camera/core/c1;->Z(Ljava/util/concurrent/Executor;Lru/yandex/yandexmaps/common/camerax/e;Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/f;Landroidx/camera/core/y0;)V

    :goto_1
    return-void
.end method

.method public final h(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/i;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->g:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->g:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/i;

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->e:Landroidx/camera/lifecycle/f;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/camera/core/t;

    invoke-direct {v1}, Landroidx/camera/core/t;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/i;->a()Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraLens;

    move-result-object p1

    sget-object v2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/camera/core/t;->b(I)V

    invoke-virtual {v1}, Landroidx/camera/core/t;->a()Landroidx/camera/core/u;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/camera/lifecycle/f;->n()V

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->k:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/u2;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/camera/lifecycle/f;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/u;Landroidx/camera/core/u2;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t init camera without camera provider"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/e;

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/t;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/t;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method
