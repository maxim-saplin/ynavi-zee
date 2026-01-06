.class public final Lcom/yandex/bank/widgets/common/a3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/bank/widgets/common/u2;

.field private static final k:J = 0xc8L

.field private static final l:J = 0x32L

.field private static final m:J = 0xfaL

.field private static final n:I = -0x10

.field private static final o:I = 0x1

.field private static p:Lcom/yandex/bank/widgets/common/a3;


# instance fields
.field private final b:Landroidx/lifecycle/y;

.field private final c:Lcom/hannesdorfmann/adapterdelegates4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/g;"
        }
    .end annotation
.end field

.field private final d:Landroidx/viewpager2/widget/ViewPager2;

.field private final e:Landroid/view/animation/Interpolator;

.field private f:Lkotlinx/coroutines/q1;

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/bank/widgets/common/y2;

.field private i:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/u2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;Landroidx/lifecycle/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    const/4 p4, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/a3;->b:Landroidx/lifecycle/y;

    new-instance p3, Lcom/hannesdorfmann/adapterdelegates4/g;

    sget-object v0, Lcom/yandex/bank/widgets/common/SnackBarKt$snackBarContentDelegate$1;->h:Lcom/yandex/bank/widgets/common/SnackBarKt$snackBarContentDelegate$1;

    new-instance v1, Lcom/yandex/bank/widgets/common/SnackBarKt$snackBarContentDelegate$2;

    invoke-direct {v1, p2}, Lcom/yandex/bank/widgets/common/SnackBarKt$snackBarContentDelegate$2;-><init>(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lcom/yandex/bank/widgets/common/SnackBarKt$snackBarContentDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {p2}, Lcom/yandex/bank/widgets/common/SnackBarKt$snackBarContentDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object v2, Lcom/yandex/bank/widgets/common/SnackBarKt$snackBarContentDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/widgets/common/SnackBarKt$snackBarContentDelegate$$inlined$adapterDelegateViewBinding$default$2;

    new-instance v3, Lra/c;

    invoke-direct {v3, v0, p2, v1, v2}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lcom/yandex/bank/widgets/common/SnackBarKt$snackBarEmptyDelegate$1;->h:Lcom/yandex/bank/widgets/common/SnackBarKt$snackBarEmptyDelegate$1;

    sget-object v0, Lcom/yandex/bank/widgets/common/SnackBarKt$snackBarEmptyDelegate$2;->h:Lcom/yandex/bank/widgets/common/SnackBarKt$snackBarEmptyDelegate$2;

    new-instance v1, Lcom/yandex/bank/widgets/common/SnackBarKt$snackBarEmptyDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {v1}, Lcom/yandex/bank/widgets/common/SnackBarKt$snackBarEmptyDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object v2, Lcom/yandex/bank/widgets/common/SnackBarKt$snackBarEmptyDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/widgets/common/SnackBarKt$snackBarEmptyDelegate$$inlined$adapterDelegateViewBinding$default$2;

    new-instance v4, Lra/c;

    invoke-direct {v4, p2, v1, v0, v2}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/hannesdorfmann/adapterdelegates4/c;

    aput-object v3, p2, p4

    const/4 v0, 0x1

    aput-object v4, p2, v0

    invoke-direct {p3, p2}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>([Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/a3;->c:Lcom/hannesdorfmann/adapterdelegates4/g;

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p2, p4}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    new-instance p3, Lcom/yandex/bank/widgets/common/z2;

    invoke-direct {p3, p0, p2}, Lcom/yandex/bank/widgets/common/z2;-><init>(Lcom/yandex/bank/widgets/common/a3;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/a3;->d:Landroidx/viewpager2/widget/ViewPager2;

    sget p2, Luk/a;->bank_sdk_default_interpolator:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/a3;->e:Landroid/view/animation/Interpolator;

    sget-object p1, Lcom/yandex/bank/widgets/common/w2;->b:Lcom/yandex/bank/widgets/common/w2;

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/a3;->h:Lcom/yandex/bank/widgets/common/y2;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a(Lcom/yandex/bank/widgets/common/a3;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/a3;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/bank/widgets/common/a3;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/a3;->f:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/widgets/common/a3;)Lcom/yandex/bank/widgets/common/y2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/a3;->h:Lcom/yandex/bank/widgets/common/y2;

    return-object p0
.end method

.method public static final synthetic d()Lcom/yandex/bank/widgets/common/a3;
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/common/a3;->p:Lcom/yandex/bank/widgets/common/a3;

    return-object v0
.end method

.method public static final synthetic e(Lcom/yandex/bank/widgets/common/a3;)V
    .locals 0

    sput-object p0, Lcom/yandex/bank/widgets/common/a3;->p:Lcom/yandex/bank/widgets/common/a3;

    return-void
.end method

.method public static final f(Lcom/yandex/bank/widgets/common/a3;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/a3;->h:Lcom/yandex/bank/widgets/common/y2;

    iput-object p4, p0, Lcom/yandex/bank/widgets/common/a3;->g:Lkotlin/jvm/functions/Function0;

    iget-object p3, p0, Lcom/yandex/bank/widgets/common/a3;->c:Lcom/hannesdorfmann/adapterdelegates4/g;

    sget-object p4, Lcom/yandex/bank/widgets/common/d3;->a:Lcom/yandex/bank/widgets/common/d3;

    new-instance v0, Lcom/yandex/bank/widgets/common/b3;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/widgets/common/b3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    filled-new-array {p4, v0, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/bank/widgets/common/a3;->c:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object p3, p0, Lcom/yandex/bank/widgets/common/a3;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroidx/viewpager2/widget/ViewPager2;->l(IZ)V

    iget-object p3, p0, Lcom/yandex/bank/widgets/common/a3;->i:Landroid/view/ViewPropertyAnimator;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    const/16 p4, -0x10

    invoke-static {p4}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p0, p4}, Lcom/yandex/bank/core/design/animation/c;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const-wide/16 v0, 0xc8

    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/a3;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-static {p0, p3}, Lcom/yandex/bank/core/design/animation/c;->c(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v0, 0xfa

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/a3;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Lcom/yandex/bank/widgets/common/t2;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lcom/yandex/bank/widgets/common/t2;-><init>(Landroid/view/ViewPropertyAnimator;I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/a3;->i:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance p3, Landroidx/camera/camera2/internal/h;

    const/16 p4, 0x1d

    invoke-direct {p3, p1, p0, p2, p4}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/a3;->i()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/a3;->i:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Lcom/yandex/bank/core/design/animation/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/core/design/animation/a;-><init>(Landroid/widget/FrameLayout;I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/yandex/bank/core/design/animation/c;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/a3;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/16 v1, -0x10

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/yandex/bank/core/design/animation/c;->c(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/a3;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    new-instance v2, Lcom/yandex/bank/widgets/common/t2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/widgets/common/t2;-><init>(Landroid/view/ViewPropertyAnimator;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/a3;->i:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v0, Lcom/yandex/bank/widgets/common/a3;->p:Lcom/yandex/bank/widgets/common/a3;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/yandex/bank/widgets/common/a3;->p:Lcom/yandex/bank/widgets/common/a3;

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/a3;->f:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/bank/widgets/common/a3;->f:Lkotlinx/coroutines/q1;

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/a3;->g()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/a3;->h:Lcom/yandex/bank/widgets/common/y2;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/y2;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/a3;->b:Landroidx/lifecycle/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/yandex/bank/widgets/common/SnackBar$dismissWithDelay$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/widgets/common/SnackBar$dismissWithDelay$1;-><init>(Lcom/yandex/bank/widgets/common/a3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/yandex/bank/widgets/common/a3;->f:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/a3;->h()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
