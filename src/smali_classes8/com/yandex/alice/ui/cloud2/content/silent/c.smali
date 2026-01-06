.class public final Lcom/yandex/alice/ui/cloud2/content/silent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/m0;


# instance fields
.field private final a:Lcom/yandex/alice/ui/cloud2/b0;

.field private final b:Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

.field private final c:Lcom/yandex/alice/g0;

.field private final d:Lcom/yandex/alice/ui/cloud2/content/title/c;

.field private final e:Lcom/yandex/alice/ui/cloud2/y;

.field private final f:Lcom/yandex/alice/n1;

.field private final g:Lcom/yandex/alice/ui/cloud2/log/b;

.field private h:Landroid/view/View;

.field private final i:Lcom/yandex/alice/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/content/oknyx/d;Lcom/yandex/alice/g0;Lcom/yandex/alice/ui/cloud2/content/title/c;Lcom/yandex/alice/ui/cloud2/y;Lcom/yandex/alice/n1;Lcom/yandex/alice/ui/cloud2/log/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->a:Lcom/yandex/alice/ui/cloud2/b0;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->b:Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->c:Lcom/yandex/alice/g0;

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->d:Lcom/yandex/alice/ui/cloud2/content/title/c;

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->e:Lcom/yandex/alice/ui/cloud2/y;

    iput-object p6, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->f:Lcom/yandex/alice/n1;

    iput-object p7, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->g:Lcom/yandex/alice/ui/cloud2/log/b;

    new-instance p1, Lcom/yandex/alice/k1;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lcom/yandex/alice/k1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->i:Lcom/yandex/alice/f0;

    return-void
.end method

.method public static a(Lcom/yandex/alice/ui/cloud2/content/silent/c;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->c:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0}, Lcom/yandex/alice/impl/h;->p()Z

    move-result v0

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->h:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->h:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->h:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {p0, v0}, Lcom/yandex/alice/ui/cloud2/content/silent/c;->g(Landroid/view/View;)V

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->h:Landroid/view/View;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p0

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->h:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v0

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/h;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_2
    return-void
.end method

.method public static b(Lcom/yandex/alice/ui/cloud2/content/silent/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->h:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->d:Lcom/yandex/alice/ui/cloud2/content/title/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alice/ui/cloud2/content/title/c;->m(I)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->b:Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->e()Lcom/yandex/alice/oknyx/OknyxView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/alice/ui/cloud2/content/silent/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public static c(Lcom/yandex/alice/ui/cloud2/content/silent/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->c:Lcom/yandex/alice/g0;

    const/4 v1, 0x0

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/impl/h;->x(Z)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->f:Lcom/yandex/alice/n1;

    sget-object v1, Lcom/yandex/alice/AliceSessionType;->VOICE:Lcom/yandex/alice/AliceSessionType;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/n1;->l(Lcom/yandex/alice/AliceSessionType;)V

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->g:Lcom/yandex/alice/ui/cloud2/log/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/alice/ui/cloud2/content/silent/c;)Lcom/yandex/alice/ui/cloud2/content/oknyx/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->b:Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/ui/cloud2/content/silent/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final f(Lcom/yandex/alice/ui/cloud2/content/silent/c;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->b:Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->e()Lcom/yandex/alice/oknyx/OknyxView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->b:Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->e()Lcom/yandex/alice/oknyx/OknyxView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->h:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->h:Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->d:Lcom/yandex/alice/ui/cloud2/content/title/c;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/b0;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/yandex/alice/ui/cloud2/content/title/c;->m(I)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lfi/g;->alice_cloud2_silent_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Consider to not to instantiate this class for layouts not containing silentModeButton"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->e:Lcom/yandex/alice/ui/cloud2/y;

    invoke-virtual {v0, p0}, Lcom/yandex/alice/ui/cloud2/y;->b(Lcom/yandex/alice/ui/cloud2/m0;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->c:Lcom/yandex/alice/g0;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->i:Lcom/yandex/alice/f0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/impl/h;->a(Lcom/yandex/alice/f0;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    new-instance v2, La53/g;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->h:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->c:Lcom/yandex/alice/g0;

    check-cast v2, Lcom/yandex/alice/impl/h;

    invoke-virtual {v2}, Lcom/yandex/alice/impl/h;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->h:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->h:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    const-string v0, "doOnLayout callback expected only on visible view."

    invoke-static {v0, v3}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->h:Landroid/view/View;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/yandex/alice/ui/cloud2/content/silent/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->b:Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->e()Lcom/yandex/alice/oknyx/OknyxView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->b:Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->e()Lcom/yandex/alice/oknyx/OknyxView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/yandex/alice/ui/cloud2/content/silent/c;->f(Lcom/yandex/alice/ui/cloud2/content/silent/c;)V

    :cond_8
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->b:Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->e()Lcom/yandex/alice/oknyx/OknyxView;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/ui/cloud2/content/silent/b;

    invoke-direct {v1, p0}, Lcom/yandex/alice/ui/cloud2/content/silent/b;-><init>(Lcom/yandex/alice/ui/cloud2/content/silent/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_9
    new-instance v1, Lcom/yandex/alice/ui/cloud2/content/silent/a;

    invoke-direct {v1, p0}, Lcom/yandex/alice/ui/cloud2/content/silent/a;-><init>(Lcom/yandex/alice/ui/cloud2/content/silent/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->c:Lcom/yandex/alice/g0;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/silent/c;->i:Lcom/yandex/alice/f0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/impl/h;->r(Lcom/yandex/alice/f0;)V

    return-void
.end method
