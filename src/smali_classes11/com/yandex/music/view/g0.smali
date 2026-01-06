.class public final Lcom/yandex/music/view/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/view/b0;

.field private final b:Lcom/yandex/music/view/a0;

.field private final c:Lcom/yandex/alicekit/core/views/RoundedCornersImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/yandex/alicekit/core/artist/m;

.field private final k:Lcom/yandex/alicekit/core/artist/m;

.field private l:Lcom/yandex/music/view/f0;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/yandex/music/view/b0;Lcom/yandex/music/view/a0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/view/g0;->a:Lcom/yandex/music/view/b0;

    iput-object p2, p0, Lcom/yandex/music/view/g0;->b:Lcom/yandex/music/view/a0;

    invoke-virtual {p1}, Lcom/yandex/music/view/b0;->getTrackCover$music_core_release()Lcom/yandex/alicekit/core/views/RoundedCornersImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/view/g0;->c:Lcom/yandex/alicekit/core/views/RoundedCornersImageView;

    invoke-virtual {p1}, Lcom/yandex/music/view/b0;->getButton1$music_core_release()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/view/g0;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/yandex/music/view/b0;->getButton2$music_core_release()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/view/g0;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/yandex/music/view/b0;->getTitleStub$music_core_release()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/view/g0;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/yandex/music/view/b0;->getTitle$music_core_release()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/view/g0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/music/view/b0;->getSubtitle$music_core_release()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/view/g0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/view/g0;->i:Landroid/content/Context;

    new-instance v0, Lcom/yandex/alicekit/core/artist/m;

    sget v1, Lc40/e;->path_music_cover_stub:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/alicekit/core/artist/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/artist/c;->a()Lcom/yandex/alicekit/core/artist/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/k;

    invoke-virtual {p2}, Lcom/yandex/music/view/a0;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/alicekit/core/artist/n;->e(I)V

    iput-object v0, p0, Lcom/yandex/music/view/g0;->j:Lcom/yandex/alicekit/core/artist/m;

    new-instance v0, Lcom/yandex/alicekit/core/artist/m;

    sget v1, Lc40/e;->path_music_title_stub:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/alicekit/core/artist/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/artist/c;->a()Lcom/yandex/alicekit/core/artist/a;

    move-result-object p1

    check-cast p1, Lcom/yandex/alicekit/core/artist/k;

    invoke-virtual {p2}, Lcom/yandex/music/view/a0;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/alicekit/core/artist/n;->e(I)V

    const/high16 p1, 0x43040000    # 132.0f

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alicekit/core/artist/m;->d(FF)V

    iput-object v0, p0, Lcom/yandex/music/view/g0;->k:Lcom/yandex/alicekit/core/artist/m;

    return-void
.end method

.method public static final a(Lcom/yandex/music/view/g0;)I
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/view/g0;->b:Lcom/yandex/music/view/a0;

    invoke-virtual {p0}, Lcom/yandex/music/view/a0;->c()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/yandex/music/view/g0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/view/g0;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/view/g0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/view/g0;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final d(Lcom/yandex/music/view/g0;)[I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/view/g0;->b:Lcom/yandex/music/view/a0;

    invoke-virtual {v0}, Lcom/yandex/music/view/a0;->c()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/view/g0;->b:Lcom/yandex/music/view/a0;

    invoke-virtual {v1}, Lcom/yandex/music/view/a0;->c()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Landroidx/core/graphics/d;->f(II)I

    move-result v1

    iget-object p0, p0, Lcom/yandex/music/view/g0;->b:Lcom/yandex/music/view/a0;

    invoke-virtual {p0}, Lcom/yandex/music/view/a0;->c()I

    move-result p0

    filled-new-array {v0, v1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/view/g0;)Lcom/yandex/alicekit/core/views/RoundedCornersImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/view/g0;->c:Lcom/yandex/alicekit/core/views/RoundedCornersImageView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/view/g0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/view/g0;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/view/g0;)Lcom/yandex/music/view/b0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/view/g0;->a:Lcom/yandex/music/view/b0;

    return-object p0
.end method


# virtual methods
.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/yandex/music/view/g0;->n:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/yandex/music/view/g0;->n:Z

    iget-boolean v2, p0, Lcom/yandex/music/view/g0;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/music/view/g0;->l:Lcom/yandex/music/view/f0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/music/view/f0;->e()V

    :cond_1
    iput-object v3, p0, Lcom/yandex/music/view/g0;->l:Lcom/yandex/music/view/f0;

    :cond_2
    iget-object v2, p0, Lcom/yandex/music/view/g0;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/yandex/music/view/g0;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, Lcom/yandex/music/view/g0;->m:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/music/view/g0;->k:Lcom/yandex/alicekit/core/artist/m;

    invoke-virtual {v2}, Lcom/yandex/alicekit/core/artist/c;->a()Lcom/yandex/alicekit/core/artist/a;

    move-result-object v2

    check-cast v2, Lcom/yandex/alicekit/core/artist/k;

    iget-object v3, p0, Lcom/yandex/music/view/g0;->b:Lcom/yandex/music/view/a0;

    invoke-virtual {v3}, Lcom/yandex/music/view/a0;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yandex/alicekit/core/artist/n;->e(I)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lcom/yandex/music/view/g0;->f:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, p0, Lcom/yandex/music/view/g0;->g:Landroid/widget/TextView;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/music/view/g0;->h:Landroid/widget/TextView;

    new-array v7, v1, [F

    fill-array-data v7, :array_2

    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v6, p0, Lcom/yandex/music/view/g0;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Lcom/yandex/music/view/g0;->l(Landroid/widget/ImageView;)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/view/g0;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Lcom/yandex/music/view/g0;->l(Landroid/widget/ImageView;)Landroid/animation/ValueAnimator;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v3, v8, v0

    const/4 v0, 0x1

    aput-object v5, v8, v0

    aput-object v4, v8, v1

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/yandex/music/view/StandbyAnimationController$finish$1$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/view/StandbyAnimationController$finish$1$1;-><init>(Lcom/yandex/music/view/g0;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/yandex/alicekit/core/views/animator/e;

    invoke-direct {p1, v0}, Lcom/yandex/alicekit/core/views/animator/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/view/g0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/music/view/g0;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/music/view/g0;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/yandex/music/view/g0;->n(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/yandex/music/view/g0;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/yandex/music/view/g0;->n(Landroid/widget/ImageView;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()Lcom/yandex/alicekit/core/artist/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/g0;->j:Lcom/yandex/alicekit/core/artist/m;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/view/g0;->n:Z

    return v0
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/view/g0;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/view/g0;->m:Z

    iget-boolean v0, p0, Lcom/yandex/music/view/g0;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/music/view/g0;->l:Lcom/yandex/music/view/f0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/view/f0;->e()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/view/g0;->l:Lcom/yandex/music/view/f0;

    :cond_2
    return-void
.end method

.method public final l(Landroid/widget/ImageView;)Landroid/animation/ValueAnimator;
    .locals 13

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/alicekit/core/artist/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/alicekit/core/artist/c;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/artist/c;->a()Lcom/yandex/alicekit/core/artist/a;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v10, :cond_1

    iget-object v0, p0, Lcom/yandex/music/view/g0;->b:Lcom/yandex/music/view/a0;

    invoke-virtual {v0}, Lcom/yandex/music/view/a0;->c()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/view/g0;->b:Lcom/yandex/music/view/a0;

    invoke-virtual {v1}, Lcom/yandex/music/view/a0;->a()I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v12, Lcom/yandex/music/view/d0;

    move-object v1, v12

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/yandex/music/view/d0;-><init>(IIIIIIIILcom/yandex/alicekit/core/artist/a;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported drawable in imageView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/g0;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/yandex/music/view/g0;->n(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/yandex/music/view/g0;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/yandex/music/view/g0;->n(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final n(Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/alicekit/core/artist/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/alicekit/core/artist/c;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/artist/c;->a()Lcom/yandex/alicekit/core/artist/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/music/view/g0;->b:Lcom/yandex/music/view/a0;

    invoke-virtual {v1}, Lcom/yandex/music/view/a0;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/alicekit/core/artist/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported drawable in imageView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/view/g0;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/view/g0;->m:Z

    iget-boolean v0, p0, Lcom/yandex/music/view/g0;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/view/g0;->c:Lcom/yandex/alicekit/core/views/RoundedCornersImageView;

    iget-object v1, p0, Lcom/yandex/music/view/g0;->j:Lcom/yandex/alicekit/core/artist/m;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/music/view/g0;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/music/view/g0;->k:Lcom/yandex/alicekit/core/artist/m;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/yandex/music/view/f0;

    invoke-direct {v0, p0}, Lcom/yandex/music/view/f0;-><init>(Lcom/yandex/music/view/g0;)V

    invoke-virtual {v0}, Lcom/yandex/music/view/f0;->f()V

    iput-object v0, p0, Lcom/yandex/music/view/g0;->l:Lcom/yandex/music/view/f0;

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/view/g0;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/view/g0;->n:Z

    iget-object v0, p0, Lcom/yandex/music/view/g0;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/music/view/g0;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/music/view/g0;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/music/view/g0;->f:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/yandex/music/view/g0;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/view/g0;->c:Lcom/yandex/alicekit/core/views/RoundedCornersImageView;

    iget-object v1, p0, Lcom/yandex/music/view/g0;->j:Lcom/yandex/alicekit/core/artist/m;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/music/view/g0;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/music/view/g0;->k:Lcom/yandex/alicekit/core/artist/m;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/yandex/music/view/f0;

    invoke-direct {v0, p0}, Lcom/yandex/music/view/f0;-><init>(Lcom/yandex/music/view/g0;)V

    invoke-virtual {v0}, Lcom/yandex/music/view/f0;->f()V

    iput-object v0, p0, Lcom/yandex/music/view/g0;->l:Lcom/yandex/music/view/f0;

    :cond_1
    return-void
.end method
