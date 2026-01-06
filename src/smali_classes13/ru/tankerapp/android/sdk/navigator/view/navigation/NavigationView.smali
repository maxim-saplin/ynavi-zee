.class public Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;
.super Lru/tankerapp/android/sdk/navigator/view/views/e;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/g;


# static fields
.field private static final o:Lru/tankerapp/android/sdk/navigator/view/navigation/a;

.field private static final p:Ljava/lang/String; = "KEY_SCREENS"


# instance fields
.field private final j:Lm31/h;

.field private k:Z

.field private l:Landroid/animation/Animator;

.field private final m:Lm31/h;

.field private n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->o:Lru/tankerapp/android/sdk/navigator/view/navigation/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tankerapp/navigation/r;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView$navigator$2;

    invoke-direct {p1, p0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView$navigator$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->j:Lm31/h;

    .line 4
    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView$baseRouter$2;

    invoke-direct {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView$baseRouter$2;-><init>(Lru/tankerapp/navigation/r;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->m:Lm31/h;

    .line 5
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView$onBackClick$1;->h:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView$onBackClick$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->n:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lru/tankerapp/navigation/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;-><init>(Landroid/content/Context;Lru/tankerapp/navigation/r;)V

    return-void
.end method

.method public static final synthetic k(Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->k:Z

    return-void
.end method


# virtual methods
.method public final e(IILandroid/content/Intent;)V
    .locals 2

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->x(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/e;

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/view/views/e;->e(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->getBaseRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->o()V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->getNavigator()Lru/tankerapp/android/sdk/navigator/view/navigation/o1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getBaseRouter()Lru/tankerapp/navigation/r;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/r;

    return-object v0
.end method

.method public getNavigator()Lru/tankerapp/android/sdk/navigator/view/navigation/o1;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;

    return-object v0
.end method

.method public final getOnBackClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->n:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getRouter()Lru/tankerapp/navigation/r;
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->getBaseRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->getBaseRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->getNavigator()Lru/tankerapp/android/sdk/navigator/view/navigation/o1;

    move-result-object v1

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->q(Lru/tankerapp/navigation/n;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m0;

    move-result-object v1

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView$saveHierarchy$1;->h:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView$saveHierarchy$1;

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

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->getNavigator()Lru/tankerapp/android/sdk/navigator/view/navigation/o1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->m(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->k:Z

    move v2, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->n:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return v2
.end method

.method public final m(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/16 v5, 0x64

    invoke-static {v5}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    new-array v6, v1, [F

    aput v5, v6, v0

    invoke-static {p1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    new-array v6, v1, [F

    aput v4, v6, v0

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView$createTransitionAnim$1$actionEnd$1;

    invoke-direct {v0, p2, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView$createTransitionAnim$1$actionEnd$1;-><init>(ZLru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;Landroid/view/View;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/navigation/b;

    invoke-direct {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/navigation/c;

    invoke-direct {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public final n()V
    .locals 4

    new-instance v0, Lb41/p;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lb41/m;-><init>(III)V

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

    invoke-static {v1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->getNavigator()Lru/tankerapp/android/sdk/navigator/view/navigation/o1;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->d()V

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

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

    goto :goto_4

    :cond_1
    const-string v2, "KEY_SCREENS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/views/e;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_3

    invoke-static {v0, v3}, Lm/e;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Bundle;

    if-nez v5, :cond_4

    move-object v3, v1

    :cond_4
    check-cast v3, Landroid/os/Bundle;

    :goto_3
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Lru/tankerapp/android/sdk/navigator/view/views/e;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    :goto_4
    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final p(Lru/tankerapp/navigation/v;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/tankerapp/navigation/v;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x64

    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->m(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->l:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iput-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->k:Z

    :cond_2
    return-void
.end method

.method public final setOnBackClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->n:Lkotlin/jvm/functions/Function0;

    return-void
.end method
