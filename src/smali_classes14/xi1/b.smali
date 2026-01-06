.class public final Lxi1/b;
.super Lcom/bluelinelabs/conductor/changehandler/c;
.source "SourceFile"


# static fields
.field public static final Companion:Lxi1/a;

.field private static final t:Ljava/lang/String; = "with_fade"


# instance fields
.field private p:Z

.field private final q:F

.field private final r:Landroid/view/animation/AccelerateInterpolator;

.field private final s:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxi1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxi1/b;->Companion:Lxi1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0xc8

    .line 3
    invoke-direct {p0, v1, v2, v0}, Lcom/bluelinelabs/conductor/changehandler/c;-><init>(JZ)V

    const v0, 0x3f2aaaab

    .line 4
    iput v0, p0, Lxi1/b;->q:F

    .line 5
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lxi1/b;->r:Landroid/view/animation/AccelerateInterpolator;

    .line 6
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lxi1/b;->s:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxi1/b;-><init>()V

    .line 2
    iput-boolean p1, p0, Lxi1/b;->p:Z

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/changehandler/c;->l(Landroid/os/Bundle;)V

    const-string v0, "with_fade"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lxi1/b;->p:Z

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/changehandler/c;->m(Landroid/os/Bundle;)V

    const-string v0, "with_fade"

    iget-boolean v1, p0, Lxi1/b;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 3

    const/4 p1, 0x2

    new-instance p5, Landroid/animation/AnimatorSet;

    invoke-direct {p5}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    instance-of p2, p3, Landroid/widget/Space;

    if-nez p2, :cond_1

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p4, p1, [F

    fill-array-data p4, :array_0

    invoke-static {p3, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget-object p4, p0, Lxi1/b;->s:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean p4, p0, Lxi1/b;->p:Z

    if-eqz p4, :cond_0

    move-object v2, p2

    :cond_0
    iget p2, p0, Lxi1/b;->q:F

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p2, p4

    invoke-static {p3, p2, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->r(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p2, p0, Lxi1/b;->s:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v2, p1}, [Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    instance-of p3, p2, Landroid/widget/Space;

    if-nez p3, :cond_4

    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p3, p0, Lxi1/b;->r:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean p3, p0, Lxi1/b;->p:Z

    if-eqz p3, :cond_3

    move-object v2, p1

    :cond_3
    iget p1, p0, Lxi1/b;->q:F

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p1, p3

    const/4 p3, 0x1

    invoke-static {p2, v1, p1, p3}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->r(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p2, p0, Lxi1/b;->r:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v2, p1}, [Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p5

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
