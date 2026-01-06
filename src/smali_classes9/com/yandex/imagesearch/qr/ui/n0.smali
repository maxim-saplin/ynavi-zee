.class public final Lcom/yandex/imagesearch/qr/ui/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:J = 0x1f4L

.field private static final n:I = 0xb3


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lfj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/imagesearch/qr/ui/m0;

.field private final e:Lcj/f;

.field private final f:Lcom/yandex/images/p0;

.field private final g:Lcom/yandex/imagesearch/qr/ui/f;

.field private final h:Lcom/yandex/imagesearch/qr/ui/w;

.field private final i:Z

.field private j:Lcom/yandex/imagesearch/qr/ui/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/imagesearch/qr/ui/e;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/imagesearch/qr/ui/c0;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/yandex/imagesearch/qr/ui/f0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcj/f;Lcom/yandex/imagesearch/qr/m;Lcom/yandex/images/p0;Lcom/yandex/imagesearch/qr/ui/f;Lcom/yandex/imagesearch/qr/ui/w;Lcom/yandex/imagesearch/qr/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/imagesearch/qr/ui/n0;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/n0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/imagesearch/qr/ui/n0;->b:Landroid/view/ViewGroup;

    new-instance p1, Lfj/c;

    new-instance p2, Lcom/google/firebase/messaging/k;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p4, v0}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lfj/c;-><init>(Lcom/google/firebase/messaging/k;)V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/n0;->c:Lfj/a;

    iput-object p3, p0, Lcom/yandex/imagesearch/qr/ui/n0;->e:Lcj/f;

    iput-object p5, p0, Lcom/yandex/imagesearch/qr/ui/n0;->f:Lcom/yandex/images/p0;

    iput-object p6, p0, Lcom/yandex/imagesearch/qr/ui/n0;->g:Lcom/yandex/imagesearch/qr/ui/f;

    iput-object p7, p0, Lcom/yandex/imagesearch/qr/ui/n0;->h:Lcom/yandex/imagesearch/qr/ui/w;

    check-cast p8, Lcom/yandex/imagesearch/qr/g;

    invoke-virtual {p8}, Lcom/yandex/imagesearch/qr/g;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/imagesearch/qr/ui/n0;->i:Z

    new-instance p1, Lcom/yandex/imagesearch/qr/ui/m0;

    invoke-direct {p1, p0}, Lcom/yandex/imagesearch/qr/ui/m0;-><init>(Lcom/yandex/imagesearch/qr/ui/n0;)V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/n0;->d:Lcom/yandex/imagesearch/qr/ui/m0;

    return-void
.end method

.method public static a(Lcom/yandex/imagesearch/qr/ui/n0;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget-object p0, p0, Lcom/yandex/imagesearch/qr/ui/n0;->c:Lfj/a;

    check-cast p0, Lfj/c;

    invoke-virtual {p0}, Lfj/c;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/imagesearch/qr/ui/o0;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/qr/ui/o0;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static b(Lcom/yandex/imagesearch/qr/ui/n0;Lcom/yandex/imagesearch/qr/m;)Lcom/yandex/imagesearch/qr/ui/o0;
    .locals 11

    iget-object p0, p0, Lcom/yandex/imagesearch/qr/ui/n0;->a:Landroid/app/Activity;

    check-cast p1, Lcom/yandex/imagesearch/qr/f;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/yandex/imagesearch/qr/w;->qr_result_view_sr:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/yandex/imagesearch/qr/w;->qr_result_view:I

    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    new-instance p0, Lcom/yandex/imagesearch/qr/ui/o0;

    sget p1, Lcom/yandex/imagesearch/qr/v;->qr_result_popup:I

    invoke-static {v3, p1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    sget p1, Lcom/yandex/imagesearch/qr/v;->qr_result_icon:I

    invoke-static {v3, p1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageView;

    sget p1, Lcom/yandex/imagesearch/qr/v;->qr_result_title:I

    invoke-static {v3, p1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    sget p1, Lcom/yandex/imagesearch/qr/v;->qr_result_close:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/ImageView;

    sget p1, Lcom/yandex/imagesearch/qr/v;->qr_result_description:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup;

    sget p1, Lcom/yandex/imagesearch/qr/v;->qr_primary_text:I

    invoke-static {v3, p1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/TextView;

    sget p1, Lcom/yandex/imagesearch/qr/v;->qr_secondary_text:I

    invoke-static {v3, p1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/widget/TextView;

    sget p1, Lcom/yandex/imagesearch/qr/v;->qr_result_recycler:I

    invoke-static {v3, p1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p0

    move-object v1, v3

    invoke-direct/range {v0 .. v10}, Lcom/yandex/imagesearch/qr/ui/o0;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0
.end method

.method public static c(Lcom/yandex/imagesearch/qr/ui/n0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/n0;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/ui/n0;->c:Lfj/a;

    check-cast v1, Lfj/c;

    invoke-virtual {v1}, Lfj/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/imagesearch/qr/ui/o0;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/qr/ui/o0;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/yandex/imagesearch/qr/ui/n0;->c:Lfj/a;

    check-cast p0, Lfj/c;

    invoke-virtual {p0}, Lfj/c;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/imagesearch/qr/ui/o0;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/qr/ui/o0;->b()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/imagesearch/qr/ui/c0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/n0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(FF)Landroid/animation/ObjectAnimator;
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/n0;->c:Lfj/a;

    check-cast v0, Lfj/c;

    invoke-virtual {v0}, Lfj/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/qr/ui/o0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/qr/ui/o0;->f()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/imagesearch/qr/ui/n0;->d:Lcom/yandex/imagesearch/qr/ui/m0;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public final f(Landroid/widget/TextView;Ljava/lang/String;Lcom/yandex/imagesearch/qr/ui/d;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_0

    new-instance p2, Lcom/yandex/bank/widgets/common/l;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p3, v0}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/n0;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h(Lcom/yandex/imagesearch/qr/QrViewLogger$HideOriginator;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/yandex/imagesearch/qr/ui/n0;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/imagesearch/qr/ui/n0;->l:Lcom/yandex/imagesearch/qr/ui/f0;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/yandex/imagesearch/qr/ui/n0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/yandex/imagesearch/qr/ui/n0;->e(FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/16 v3, 0xb3

    filled-new-array {v3, v0}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lcom/airbnb/lottie/b0;

    const/16 v5, 0x11

    invoke-direct {v4, v5, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/n0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/imagesearch/qr/ui/c0;

    invoke-interface {v1, p1}, Lcom/yandex/imagesearch/qr/ui/c0;->c(Lcom/yandex/imagesearch/qr/QrViewLogger$HideOriginator;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/n0;->l:Lcom/yandex/imagesearch/qr/ui/f0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lcom/yandex/imagesearch/qr/ui/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/n0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/ui/n0;->e:Lcj/f;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/imagesearch/qr/ui/d;->d(Landroid/app/Activity;Lcj/f;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/n0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/imagesearch/qr/ui/c0;

    invoke-interface {v1, p1}, Lcom/yandex/imagesearch/qr/ui/c0;->a(Lcom/yandex/imagesearch/qr/ui/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lcom/yandex/imagesearch/qr/ui/f0;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_b

    iget-object v2, p0, Lcom/yandex/imagesearch/qr/ui/n0;->l:Lcom/yandex/imagesearch/qr/ui/f0;

    invoke-virtual {p1, v2}, Lcom/yandex/imagesearch/qr/ui/f0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lcom/yandex/imagesearch/qr/ui/n0;->c:Lfj/a;

    check-cast v2, Lfj/c;

    invoke-virtual {v2}, Lfj/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/imagesearch/qr/ui/o0;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/qr/ui/o0;->b()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/f0;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/f0;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/qr/ui/d;

    invoke-virtual {p0, p1}, Lcom/yandex/imagesearch/qr/ui/n0;->j(Lcom/yandex/imagesearch/qr/ui/d;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/n0;->l:Lcom/yandex/imagesearch/qr/ui/f0;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/yandex/imagesearch/qr/ui/n0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/qr/ui/o0;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lcom/yandex/imagesearch/qr/ui/n0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/yandex/imagesearch/qr/ui/n0;->e(FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/16 v4, 0xb3

    filled-new-array {v0, v4}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lcom/airbnb/lottie/b0;

    const/16 v6, 0x11

    invoke-direct {v5, v6, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    iget-boolean v2, p0, Lcom/yandex/imagesearch/qr/ui/n0;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/f0;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lcom/yandex/imagesearch/qr/ui/n0;->a:Landroid/app/Activity;

    sget v5, Lcom/yandex/imagesearch/qr/x;->qr_action_return_value:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/f0;->c()Lcom/yandex/imagesearch/qr/ui/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/imagesearch/qr/ui/j0;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/yandex/imagesearch/qr/ui/d;

    sget-object v7, Lcom/yandex/imagesearch/qr/LoggingActionType;->RETURN_VALUE:Lcom/yandex/imagesearch/qr/LoggingActionType;

    new-instance v8, Lcom/yandex/imagesearch/qr/ui/o;

    invoke-direct {v8, v5}, Lcom/yandex/imagesearch/qr/ui/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v4, v3, v7, v8}, Lcom/yandex/imagesearch/qr/ui/d;-><init>(Ljava/lang/String;Lcom/yandex/imagesearch/qr/ui/i0;Lcom/yandex/imagesearch/qr/LoggingActionType;Lcom/yandex/imagesearch/qr/ui/q;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/f0;->a()Ljava/util/List;

    move-result-object v2

    :goto_1
    iget-object v4, p0, Lcom/yandex/imagesearch/qr/ui/n0;->c:Lfj/a;

    check-cast v4, Lfj/c;

    invoke-virtual {v4}, Lfj/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/imagesearch/qr/ui/o0;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/f0;->b()Lcom/yandex/imagesearch/qr/ui/g0;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/yandex/imagesearch/qr/ui/o0;->e()Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/imagesearch/qr/ui/n0;->h:Lcom/yandex/imagesearch/qr/ui/w;

    invoke-interface {v6}, Lcom/yandex/imagesearch/qr/ui/w;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/yandex/imagesearch/qr/ui/o0;->e()Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/imagesearch/qr/ui/n0;->f:Lcom/yandex/images/p0;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/f0;->b()Lcom/yandex/imagesearch/qr/ui/g0;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lz72/h;->t(Landroid/widget/ImageView;Lcom/yandex/images/p0;Lcom/yandex/imagesearch/qr/ui/g0;)V

    :goto_2
    invoke-virtual {v4}, Lcom/yandex/imagesearch/qr/ui/o0;->j()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/f0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v3}, Lcom/yandex/imagesearch/qr/ui/n0;->f(Landroid/widget/TextView;Ljava/lang/String;Lcom/yandex/imagesearch/qr/ui/d;)V

    invoke-virtual {v4}, Lcom/yandex/imagesearch/qr/ui/o0;->c()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v5, Lcom/yandex/imagesearch/qr/ui/l0;

    invoke-direct {v5, p0, v0}, Lcom/yandex/imagesearch/qr/ui/l0;-><init>(Lcom/yandex/imagesearch/qr/ui/n0;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v4}, Lcom/yandex/imagesearch/qr/ui/o0;->a()Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/yandex/imagesearch/qr/ui/l0;

    invoke-direct {v5, p0, v1}, Lcom/yandex/imagesearch/qr/ui/l0;-><init>(Lcom/yandex/imagesearch/qr/ui/n0;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/yandex/imagesearch/qr/ui/o0;->d()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/f0;->c()Lcom/yandex/imagesearch/qr/ui/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/imagesearch/qr/ui/j0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/f0;->e()Lcom/yandex/imagesearch/qr/ui/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/imagesearch/qr/ui/j0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v4}, Lcom/yandex/imagesearch/qr/ui/o0;->g()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/f0;->c()Lcom/yandex/imagesearch/qr/ui/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/imagesearch/qr/ui/j0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yandex/imagesearch/qr/ui/j0;->a()Lcom/yandex/imagesearch/qr/ui/d;

    move-result-object v5

    invoke-virtual {p0, v3, v6, v5}, Lcom/yandex/imagesearch/qr/ui/n0;->f(Landroid/widget/TextView;Ljava/lang/String;Lcom/yandex/imagesearch/qr/ui/d;)V

    invoke-virtual {v4}, Lcom/yandex/imagesearch/qr/ui/o0;->i()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/f0;->e()Lcom/yandex/imagesearch/qr/ui/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/imagesearch/qr/ui/j0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yandex/imagesearch/qr/ui/j0;->a()Lcom/yandex/imagesearch/qr/ui/d;

    move-result-object v5

    invoke-virtual {p0, v3, v6, v5}, Lcom/yandex/imagesearch/qr/ui/n0;->f(Landroid/widget/TextView;Ljava/lang/String;Lcom/yandex/imagesearch/qr/ui/d;)V

    invoke-virtual {v4}, Lcom/yandex/imagesearch/qr/ui/o0;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object v4, p0, Lcom/yandex/imagesearch/qr/ui/n0;->j:Lcom/yandex/imagesearch/qr/ui/e;

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/yandex/imagesearch/qr/ui/n0;->g:Lcom/yandex/imagesearch/qr/ui/f;

    new-instance v5, Lcom/yandex/imagesearch/qr/ui/r;

    invoke-direct {v5, p0, v1}, Lcom/yandex/imagesearch/qr/ui/r;-><init>(Lcom/yandex/imagesearch/qr/ui/n0;I)V

    invoke-virtual {v4, v5}, Lcom/yandex/imagesearch/qr/ui/f;->a(Lcom/yandex/imagesearch/qr/ui/r;)Lcom/yandex/imagesearch/qr/ui/e;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/imagesearch/qr/ui/n0;->j:Lcom/yandex/imagesearch/qr/ui/e;

    :cond_9
    iget-object v1, p0, Lcom/yandex/imagesearch/qr/ui/n0;->j:Lcom/yandex/imagesearch/qr/ui/e;

    invoke-virtual {v1, v2}, Lcom/yandex/imagesearch/qr/ui/e;->i(Ljava/util/List;)V

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/ui/n0;->j:Lcom/yandex/imagesearch/qr/ui/e;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/ui/n0;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/imagesearch/qr/ui/c0;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/f0;->d()Lcom/yandex/qrscanner/model/QrType;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lcom/yandex/imagesearch/qr/ui/c0;->b(Lcom/yandex/qrscanner/model/QrType;Lcom/yandex/imagesearch/qr/ui/f0;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/f0;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/f0;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/qr/ui/d;

    invoke-virtual {p0, p1}, Lcom/yandex/imagesearch/qr/ui/n0;->j(Lcom/yandex/imagesearch/qr/ui/d;)V

    :cond_b
    :goto_5
    return-void
.end method
