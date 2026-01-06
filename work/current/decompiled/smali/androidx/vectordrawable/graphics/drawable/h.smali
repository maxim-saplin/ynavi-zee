.class public final Landroidx/vectordrawable/graphics/drawable/h;
.super Landroidx/vectordrawable/graphics/drawable/i;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final j:Ljava/lang/String; = "AnimatedVDCompat"

.field private static final k:Ljava/lang/String; = "animated-vector"

.field private static final l:Ljava/lang/String; = "target"

.field private static final m:Z = false


# instance fields
.field private c:Landroidx/vectordrawable/graphics/drawable/f;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;

.field f:Landroidx/vectordrawable/graphics/drawable/g;

.field private g:Landroid/animation/Animator$AnimatorListener;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/vectordrawable/graphics/drawable/c;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroid/animation/ArgbEvaluator;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->g:Landroid/animation/Animator$AnimatorListener;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->h:Ljava/util/ArrayList;

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/d;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/d;-><init>(Landroidx/vectordrawable/graphics/drawable/h;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->i:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroid/content/Context;

    new-instance p1, Landroidx/vectordrawable/graphics/drawable/f;

    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    return-void
.end method

.method public static b(ILandroid/content/Context;)Landroidx/vectordrawable/graphics/drawable/h;
    .locals 3

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h;

    invoke-direct {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Landroidx/core/content/res/p;->e:I

    invoke-virtual {v1, p0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/h;->i:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p0, Landroidx/vectordrawable/graphics/drawable/g;

    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/g;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->g:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->g:Landroid/animation/Animator$AnimatorListener;

    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/vectordrawable/graphics/drawable/b;

    invoke-direct {v1, p1}, Landroidx/vectordrawable/graphics/drawable/b;-><init>(Landroidx/vectordrawable/graphics/drawable/c;)V

    iput-object v1, p1, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    :cond_0
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->h:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->g:Landroid/animation/Animator$AnimatorListener;

    if-nez p1, :cond_5

    new-instance p1, Landroidx/vectordrawable/graphics/drawable/e;

    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/e;-><init>(Landroidx/vectordrawable/graphics/drawable/h;)V

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->g:Landroid/animation/Animator$AnimatorListener;

    :cond_5
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->g:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/vectordrawable/graphics/drawable/b;

    invoke-direct {v1, p1}, Landroidx/vectordrawable/graphics/drawable/b;-><init>(Landroidx/vectordrawable/graphics/drawable/c;)V

    iput-object v1, p1, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    :cond_0
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->g:Landroid/animation/Animator$AnimatorListener;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->g:Landroid/animation/Animator$AnimatorListener;

    :cond_3
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/r;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/r;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget v1, v1, Landroidx/vectordrawable/graphics/drawable/f;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/r;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/g;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/r;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/r;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/r;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/h;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_9

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v3, "animated-vector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 8
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->M:[I

    .line 9
    invoke-static {p1, p4, p3, v0}, Landroidx/core/content/res/q;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v3, p4, p1}, Landroidx/vectordrawable/graphics/drawable/r;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroidx/vectordrawable/graphics/drawable/r;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/r;->c()V

    .line 13
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/h;->i:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_2
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iput-object v3, v4, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 18
    :cond_4
    const-string v3, "target"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->O:[I

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_7

    .line 23
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroid/content/Context;

    if-eqz v6, :cond_6

    .line 24
    invoke-static {v6, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v6, v6, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v6, v3}, Landroidx/vectordrawable/graphics/drawable/r;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 27
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v7, v6, Landroidx/vectordrawable/graphics/drawable/f;->d:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Landroidx/vectordrawable/graphics/drawable/f;->d:Ljava/util/ArrayList;

    .line 29
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    new-instance v7, Landroidx/collection/g;

    .line 30
    invoke-direct {v7, v4}, Landroidx/collection/p1;-><init>(I)V

    .line 31
    iput-object v7, v6, Landroidx/vectordrawable/graphics/drawable/f;->e:Landroidx/collection/g;

    .line 32
    :cond_5
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/f;->e:Landroidx/collection/g;

    invoke-virtual {v4, v5, v3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    :cond_8
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 38
    :cond_9
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    .line 39
    iget-object p2, p1, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_a

    .line 40
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p1, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    .line 41
    :cond_a
    iget-object p2, p1, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/r;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/r;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/r;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/r;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/r;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/r;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/r;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/r;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/r;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->c:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
