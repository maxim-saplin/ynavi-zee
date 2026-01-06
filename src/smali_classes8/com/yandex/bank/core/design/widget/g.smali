.class public abstract Lcom/yandex/bank/core/design/widget/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/design/design/utils/j;


# static fields
.field public static final x:Lcom/yandex/bank/core/design/widget/a;


# instance fields
.field protected b:Z

.field private c:Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/yandex/bank/core/design/widget/a;

.field private l:Lbl/a;

.field private final m:Ljava/lang/Runnable;

.field private n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private o:Landroid/view/ViewPropertyAnimator;

.field private p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private r:I

.field private s:Ljava/lang/Runnable;

.field private t:Lzk/a;

.field private u:Z

.field private v:Z

.field private final w:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/design/widget/g;->x:Lcom/yandex/bank/core/design/widget/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/bank/core/design/widget/g;->c:Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

    .line 4
    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->d:Z

    .line 5
    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->e:Z

    .line 6
    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->f:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/yandex/bank/core/design/widget/g;->g:Z

    .line 8
    iput-boolean v1, p0, Lcom/yandex/bank/core/design/widget/g;->h:Z

    .line 9
    iput-boolean v1, p0, Lcom/yandex/bank/core/design/widget/g;->i:Z

    .line 10
    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->j:Z

    .line 11
    sget-object p1, Lcom/yandex/bank/core/design/widget/g;->x:Lcom/yandex/bank/core/design/widget/a;

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/g;->k:Lcom/yandex/bank/core/design/widget/a;

    .line 12
    new-instance p1, Lcom/yandex/bank/core/design/widget/b;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/yandex/bank/core/design/widget/b;-><init>(Lcom/yandex/bank/core/design/widget/g;I)V

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/g;->m:Ljava/lang/Runnable;

    .line 13
    new-instance p1, Lcom/yandex/bank/core/design/widget/b;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lcom/yandex/bank/core/design/widget/b;-><init>(Lcom/yandex/bank/core/design/widget/g;I)V

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/g;->q:Ljava/lang/Runnable;

    .line 14
    iput v1, p0, Lcom/yandex/bank/core/design/widget/g;->r:I

    .line 15
    new-instance p1, Landroidx/camera/camera2/internal/i;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/g;->s:Ljava/lang/Runnable;

    .line 16
    iput-object v0, p0, Lcom/yandex/bank/core/design/widget/g;->t:Lzk/a;

    .line 17
    iput-boolean v1, p0, Lcom/yandex/bank/core/design/widget/g;->u:Z

    .line 18
    iput-boolean v1, p0, Lcom/yandex/bank/core/design/widget/g;->v:Z

    .line 19
    new-instance p1, Lcom/yandex/bank/core/design/widget/e;

    invoke-direct {p1, p0}, Lcom/yandex/bank/core/design/widget/e;-><init>(Lcom/yandex/bank/core/design/widget/g;)V

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/g;->w:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 20
    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->b:Z

    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lcom/yandex/bank/core/design/widget/g;->c:Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

    .line 24
    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->d:Z

    .line 25
    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->e:Z

    .line 26
    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->f:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/yandex/bank/core/design/widget/g;->g:Z

    .line 28
    iput-boolean v0, p0, Lcom/yandex/bank/core/design/widget/g;->h:Z

    .line 29
    iput-boolean v0, p0, Lcom/yandex/bank/core/design/widget/g;->i:Z

    .line 30
    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->j:Z

    .line 31
    sget-object p1, Lcom/yandex/bank/core/design/widget/g;->x:Lcom/yandex/bank/core/design/widget/a;

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/g;->k:Lcom/yandex/bank/core/design/widget/a;

    .line 32
    new-instance p1, Lcom/yandex/bank/core/design/widget/b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/yandex/bank/core/design/widget/b;-><init>(Lcom/yandex/bank/core/design/widget/g;I)V

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/g;->m:Ljava/lang/Runnable;

    .line 33
    new-instance p1, Lcom/yandex/bank/core/design/widget/b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/yandex/bank/core/design/widget/b;-><init>(Lcom/yandex/bank/core/design/widget/g;I)V

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/g;->q:Ljava/lang/Runnable;

    .line 34
    iput v0, p0, Lcom/yandex/bank/core/design/widget/g;->r:I

    .line 35
    new-instance p1, Landroidx/camera/camera2/internal/i;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/g;->s:Ljava/lang/Runnable;

    .line 36
    iput-object p2, p0, Lcom/yandex/bank/core/design/widget/g;->t:Lzk/a;

    .line 37
    iput-boolean v0, p0, Lcom/yandex/bank/core/design/widget/g;->u:Z

    .line 38
    iput-boolean v0, p0, Lcom/yandex/bank/core/design/widget/g;->v:Z

    .line 39
    new-instance p1, Lcom/yandex/bank/core/design/widget/e;

    invoke-direct {p1, p0}, Lcom/yandex/bank/core/design/widget/e;-><init>(Lcom/yandex/bank/core/design/widget/g;)V

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/g;->w:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 40
    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->b:Z

    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lcom/yandex/bank/core/design/widget/g;->c:Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

    .line 44
    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->d:Z

    .line 45
    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->e:Z

    .line 46
    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->f:Z

    const/4 p3, 0x0

    .line 47
    iput-boolean p3, p0, Lcom/yandex/bank/core/design/widget/g;->g:Z

    .line 48
    iput-boolean p3, p0, Lcom/yandex/bank/core/design/widget/g;->h:Z

    .line 49
    iput-boolean p3, p0, Lcom/yandex/bank/core/design/widget/g;->i:Z

    .line 50
    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->j:Z

    .line 51
    sget-object p1, Lcom/yandex/bank/core/design/widget/g;->x:Lcom/yandex/bank/core/design/widget/a;

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/g;->k:Lcom/yandex/bank/core/design/widget/a;

    .line 52
    new-instance p1, Lcom/yandex/bank/core/design/widget/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/bank/core/design/widget/b;-><init>(Lcom/yandex/bank/core/design/widget/g;I)V

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/g;->m:Ljava/lang/Runnable;

    .line 53
    new-instance p1, Lcom/yandex/bank/core/design/widget/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/yandex/bank/core/design/widget/b;-><init>(Lcom/yandex/bank/core/design/widget/g;I)V

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/g;->q:Ljava/lang/Runnable;

    .line 54
    iput p3, p0, Lcom/yandex/bank/core/design/widget/g;->r:I

    .line 55
    new-instance p1, Landroidx/camera/camera2/internal/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/g;->s:Ljava/lang/Runnable;

    .line 56
    iput-object p2, p0, Lcom/yandex/bank/core/design/widget/g;->t:Lzk/a;

    .line 57
    iput-boolean p3, p0, Lcom/yandex/bank/core/design/widget/g;->u:Z

    .line 58
    iput-boolean p3, p0, Lcom/yandex/bank/core/design/widget/g;->v:Z

    .line 59
    new-instance p1, Lcom/yandex/bank/core/design/widget/e;

    invoke-direct {p1, p0}, Lcom/yandex/bank/core/design/widget/e;-><init>(Lcom/yandex/bank/core/design/widget/g;)V

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/g;->w:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 60
    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->o()V

    return-void
.end method

.method public static b(Lcom/yandex/bank/core/design/widget/g;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/g;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/g;->c:Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/g;->m:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/g;->q:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->i()Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

    move-result-object v2

    iget-boolean v3, p0, Lcom/yandex/bank/core/design/widget/g;->b:Z

    if-eqz v3, :cond_0

    const-wide/16 v3, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/yandex/bank/core/design/animation/c;->c(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/core/design/widget/g;->o:Landroid/view/ViewPropertyAnimator;

    :goto_1
    iget-boolean v0, p0, Lcom/yandex/bank/core/design/widget/g;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yandex/bank/core/design/widget/g;->i:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/core/design/widget/g;->i:Z

    sget v0, Luk/c;->bank_light_internal_transparent:I

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->h()I

    move-result v1

    invoke-static {p0, v0, v1, v3, v4}, Lcom/yandex/bank/core/design/animation/c;->b(Lcom/yandex/bank/core/design/widget/g;IIJ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static bridge synthetic c(Lcom/yandex/bank/core/design/widget/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/core/design/widget/g;->v:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/yandex/bank/core/design/widget/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/core/design/widget/g;->d:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/yandex/bank/core/design/widget/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/core/design/widget/g;->g:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/yandex/bank/core/design/widget/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/core/design/widget/g;->u:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/yandex/bank/core/design/widget/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->u:Z

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/yandex/bank/core/design/widget/g;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->r()V

    iget-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/g;->c:Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "void android.view.VelocityTracker.clear()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignored NPE on VelocityTracker.clear() in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModalView"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    throw p1
.end method

.method public getContentHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->i()Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getFocusedForAccessibilityViewOnAppear()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->i()Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getOnAppearingListener()Lcom/yandex/bank/core/design/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/g;->k:Lcom/yandex/bank/core/design/widget/a;

    return-object v0
.end method

.method public getPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/design/widget/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/core/design/widget/c;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getTopHostOffset()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/widget/g;->r:I

    return v0
.end method

.method public h()I
    .locals 1

    sget v0, Luk/c;->bank_light_other_overlay:I

    return v0
.end method

.method public abstract i()Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/g;->t:Lzk/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/yandex/bank/core/design/widget/g;->t:Lzk/a;

    :cond_0
    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/design/widget/g;->n(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;)V

    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/core/design/widget/g;->v:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/g;->k:Lcom/yandex/bank/core/design/widget/a;

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/widget/a;->a()V

    new-instance v1, Lcom/yandex/bank/core/design/widget/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/core/design/widget/b;-><init>(Lcom/yandex/bank/core/design/widget/g;I)V

    new-instance v2, Lcom/yandex/bank/core/design/widget/d;

    invoke-direct {v2, p0, p1}, Lcom/yandex/bank/core/design/widget/d;-><init>(Lcom/yandex/bank/core/design/widget/g;Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/yandex/bank/core/design/widget/g;->i:Z

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->h()I

    move-result p1

    sget v0, Luk/c;->bank_light_internal_transparent:I

    const-wide/16 v3, 0xc8

    invoke-static {p0, p1, v0, v3, v4}, Lcom/yandex/bank/core/design/animation/c;->b(Lcom/yandex/bank/core/design/widget/g;IIJ)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->i()Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/widget/b;->run()V

    invoke-virtual {v2}, Lcom/yandex/bank/core/design/widget/d;->run()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/yandex/bank/core/design/animation/c;->c(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/core/design/animation/b;

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/design/animation/b;-><init>(Lcom/yandex/bank/core/design/widget/b;Lcom/yandex/bank/core/design/widget/d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/bank/core/design/widget/g;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/core/design/widget/g;->g:Z

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->v()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->u()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/g;->k:Lcom/yandex/bank/core/design/widget/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/widget/a;->a()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->l()V

    return-void
.end method

.method public n(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/camera/camera2/internal/i;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/widget/g;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Lcom/yandex/bank/core/design/widget/g;->r:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/design/widget/g;->setTopHostOffset(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luk/d;->bank_sdk_modal_view_default_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lcom/yandex/bank/core/design/widget/f;

    invoke-direct {v0, p0}, Lcom/yandex/bank/core/design/widget/f;-><init>(Lcom/yandex/bank/core/design/widget/g;)V

    invoke-static {p0, v0}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->getPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/core/design/widget/g;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/g;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/g;->w:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/g;->o:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/g;->o:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/g;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/g;->w:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/core/design/widget/g;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->r()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/g;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/bank/core/design/widget/g;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->s()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/g;->c:Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/bank/core/design/widget/g;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->getFocusedForAccessibilityViewOnAppear()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/core/design/widget/g;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->s()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/g;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public setAnimateOnAppearing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->b:Z

    return-void
.end method

.method public setBlockUserInteractionOutside(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/yandex/bank/core/design/widget/g;->h:Z

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->getFocusedForAccessibilityViewOnAppear()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void
.end method

.method public setDismissOnBackPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->e:Z

    return-void
.end method

.method public setDismissOnTouchOutside(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->d:Z

    return-void
.end method

.method public setEnableBackgroundOnAppearing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->j:Z

    return-void
.end method

.method public setInterceptOnBackPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->f:Z

    return-void
.end method

.method public setOnAppearingListener(Lcom/yandex/bank/core/design/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/g;->k:Lcom/yandex/bank/core/design/widget/a;

    return-void
.end method

.method public setOnBackPressedListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/g;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnTouchOutsideListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/g;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public setTopHostOffset(I)V
    .locals 2

    iget v0, p0, Lcom/yandex/bank/core/design/widget/g;->r:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yandex/bank/core/design/widget/g;->r:I

    new-instance p1, Lcom/yandex/bank/core/design/widget/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/yandex/bank/core/design/widget/b;-><init>(Lcom/yandex/bank/core/design/widget/g;I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/core/design/design/utils/k;

    invoke-direct {v1, v0, p0, p1}, Lcom/yandex/bank/core/design/design/utils/k;-><init>(Landroid/view/ViewTreeObserver;Lcom/yandex/bank/core/design/widget/g;Lcom/yandex/bank/core/design/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/yandex/bank/core/design/widget/g;->h:Z

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/widget/g;->setBlockUserInteractionOutside(Z)V

    return-void
.end method

.method public t(I)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/core/design/widget/g;->k:Lcom/yandex/bank/core/design/widget/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->w()V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/g;->k:Lcom/yandex/bank/core/design/widget/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/core/design/widget/g;->x:Lcom/yandex/bank/core/design/widget/a;

    iput-object v0, p0, Lcom/yandex/bank/core/design/widget/g;->k:Lcom/yandex/bank/core/design/widget/a;

    return-void
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/design/widget/g;->setBlockUserInteractionOutside(Z)V

    return-void
.end method
