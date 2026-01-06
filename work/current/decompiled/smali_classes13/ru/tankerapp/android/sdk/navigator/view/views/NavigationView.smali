.class public Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;
.super Lru/tankerapp/android/sdk/navigator/view/views/e;
.source "SourceFile"


# static fields
.field private static final n:Lru/tankerapp/android/sdk/navigator/view/views/g;

.field private static final o:Ljava/lang/String; = "KEY_SCREENS"


# instance fields
.field private j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->n:Lru/tankerapp/android/sdk/navigator/view/views/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView$onNavigate$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/NavigationView$onNavigate$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getContainerView()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public final getContent()Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
    .locals 3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;

    :cond_0
    return-object v1
.end method

.method public final getListenerDetachedFromWindow()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->l:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getListenerNavigateTop()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->k:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnNavigate()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getShowHeader()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->m:Z

    return v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m0;

    move-result-object v1

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView$saveHierarchy$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/NavigationView$saveHierarchy$1;

    invoke-static {v1, v2}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v1

    new-instance v2, Lkotlin/sequences/j;

    invoke-direct {v2, v1}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/sequences/j;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/e;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-string v1, "KEY_SCREENS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->m:Z

    if-nez v1, :cond_1

    instance-of v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->setShowHeader(Z)V

    :cond_1
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView$animationRemove$1;

    invoke-direct {v0, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView$animationRemove$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    const/4 v4, -0x1

    if-le v3, v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/i;

    invoke-direct {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/views/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    new-instance v0, Lb41/p;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lb41/m;-><init>(III)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lb41/n;

    invoke-virtual {v1}, Lb41/n;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->l:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "KEY_SCREENS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/view/views/e;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Lru/tankerapp/android/sdk/navigator/view/views/e;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final setListenerDetachedFromWindow(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setListenerNavigateTop(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnDetachedFromWindow(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnNavigate(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnNavigateTopListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setShowHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->m:Z

    return-void
.end method
