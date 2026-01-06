.class public final Lor/c;
.super Landroidx/recyclerview/widget/l1;
.source "SourceFile"


# static fields
.field public static final r:Lor/b;

.field private static final s:J = 0x12cL

.field private static final t:F = 6.0f

.field private static final u:F = 0.0f

.field private static final v:F = 1.0f

.field private static final w:F = 1.02f


# instance fields
.field private final i:Landroidx/recyclerview/widget/RecyclerView;

.field private final j:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final m:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field

.field private final n:Lor/f;

.field private final o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final p:Lor/a;

.field private final q:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lor/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lor/c;->r:Lor/b;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lv31/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hannesdorfmann/adapterdelegates4/f;Lor/f;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/l1;-><init>()V

    iput-object p1, p0, Lor/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lor/c;->j:Lv31/d;

    iput-object p3, p0, Lor/c;->k:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lor/c;->l:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lor/c;->m:Lcom/hannesdorfmann/adapterdelegates4/f;

    iput-object p6, p0, Lor/c;->n:Lor/f;

    iput-object p7, p0, Lor/c;->o:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lor/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/c;->p:Lor/a;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lor/c;->q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l1;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;)V

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v3, p2, Landroidx/cardview/widget/CardView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p2, Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    if-eqz p2, :cond_1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lor/c;->q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lor/c;->p:Lor/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    new-array v8, v1, [F

    aput v6, v8, v2

    aput v7, v8, v0

    invoke-static {p2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, p0, Lor/c;->p:Lor/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v8

    new-array v9, v1, [F

    aput v8, v9, v2

    aput v7, v9, v0

    invoke-static {p2, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, p0, Lor/c;->p:Lor/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v7

    new-array v8, v1, [F

    aput v7, v8, v2

    const/4 v7, 0x0

    aput v7, v8, v0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v8, Lcom/yandex/quark/oknyx/y1;

    const/4 v9, 0x4

    invoke-direct {v8, v9, p2}, Lcom/yandex/quark/oknyx/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v5, p2, v2

    aput-object v6, p2, v0

    aput-object v7, p2, v1

    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    iget-object p2, p0, Lor/c;->n:Lor/f;

    new-instance v0, Lor/e;

    invoke-direct {v0, v2, v4}, Lor/e;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {p2, v0}, Lor/f;->e(Lor/e;)V

    iget-object p2, p0, Lor/c;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/e4;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lor/c;->n(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/l1;->h(II)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0, v0}, Landroidx/recyclerview/widget/l1;->h(II)I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 1

    iget-object v0, p0, Lor/c;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/l1;->f(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result p1

    return p1
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;FFIZ)V
    .locals 8

    if-eqz p7, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    sub-float/2addr v1, p5

    int-to-float v2, v2

    add-float/2addr v2, p5

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v3, v1, v0

    if-lez v3, :cond_0

    add-float/2addr p5, v1

    goto :goto_0

    :cond_0
    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    sub-float/2addr p5, v2

    :cond_1
    :goto_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    move v7, p7

    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/l1;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;FFIZ)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;)Z
    .locals 3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/e4;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lor/c;->n(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lor/c;->n:Lor/f;

    new-instance v0, Lor/e;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/e4;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lor/e;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lor/f;->e(Lor/e;)V

    iget-object p1, p3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/e4;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/e4;->getAbsoluteAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lor/c;->n(I)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lor/c;->j:Lv31/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/e4;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l1;->l(Landroidx/recyclerview/widget/e4;I)V

    iget-object v3, p0, Lor/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/f0;

    invoke-direct {v4}, Landroidx/recyclerview/widget/f0;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getAbsoluteAdapterPosition()I

    move-result v3

    iget-object v4, p0, Lor/c;->l:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-ne p2, v2, :cond_4

    if-eqz p1, :cond_1

    iget-object p2, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    sget-object v3, Lcom/yandex/bank/core/utils/ext/q;->c:Lcom/yandex/bank/core/utils/ext/q;

    invoke-static {p2, v3}, Lcom/yandex/bank/core/utils/ext/o;->a(Landroid/view/View;Lcom/yandex/bank/core/utils/ext/u;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lor/c;->n:Lor/f;

    new-instance v3, Lor/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getAbsoluteAdapterPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lor/e;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {p2, v3}, Lor/f;->e(Lor/e;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of p2, p1, Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x12c

    invoke-virtual {p2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lor/c;->q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lor/c;->p:Lor/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    const v5, 0x3f828f5c    # 1.02f

    new-array v6, v2, [F

    aput v4, v6, v0

    aput v5, v6, v1

    invoke-static {p1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lor/c;->p:Lor/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v6

    new-array v7, v2, [F

    aput v6, v7, v0

    aput v5, v7, v1

    invoke-static {p1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lor/c;->p:Lor/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v5

    new-array v6, v2, [F

    aput v5, v6, v0

    const/high16 v5, 0x40c00000    # 6.0f

    aput v5, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lcom/yandex/quark/oknyx/y1;

    const/4 v7, 0x4

    invoke-direct {v6, v7, p1}, Lcom/yandex/quark/oknyx/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object v3, p1, v0

    aput-object v4, p1, v1

    aput-object v5, p1, v2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    return-void
.end method

.method public final n(I)Z
    .locals 1

    iget-object v0, p0, Lor/c;->m:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v0}, Lcom/hannesdorfmann/adapterdelegates4/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lor/d;

    if-eqz v0, :cond_0

    check-cast p1, Lor/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/entities/y;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/y;->f()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
