.class public final Lcom/yandex/alice/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/x1;

.field private final b:Lcom/yandex/alice/r;

.field private final c:Lzi/c;

.field private final d:Ldg/a;

.field private final e:Lni/a;

.field private final f:Lcom/yandex/alice/behavior/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/x1;Lcom/yandex/alice/r;Lzi/c;Ldg/a;Lni/a;Lcom/yandex/alice/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/g;->a:Lcom/yandex/alice/x1;

    iput-object p2, p0, Lcom/yandex/alice/g;->b:Lcom/yandex/alice/r;

    iput-object p3, p0, Lcom/yandex/alice/g;->c:Lzi/c;

    iput-object p4, p0, Lcom/yandex/alice/g;->d:Ldg/a;

    iput-object p5, p0, Lcom/yandex/alice/g;->e:Lni/a;

    iput-object p6, p0, Lcom/yandex/alice/g;->f:Lcom/yandex/alice/behavior/b;

    return-void
.end method

.method public static a(Lcom/yandex/alice/g;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/alice/g;->e:Lni/a;

    invoke-virtual {v0}, Lni/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/alice/g;->d:Ldg/a;

    invoke-virtual {v0}, Ldg/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/g;->f:Lcom/yandex/alice/behavior/b;

    iget-object v2, p0, Lcom/yandex/alice/g;->a:Lcom/yandex/alice/x1;

    invoke-virtual {v2}, Lcom/yandex/alice/x1;->c()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/yandex/alice/g;->a:Lcom/yandex/alice/x1;

    invoke-virtual {v3}, Lcom/yandex/alice/x1;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/f;->c()Landroidx/coordinatorlayout/widget/c;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    if-eqz v5, :cond_0

    new-instance v5, Lcom/yandex/alice/behavior/DetailBehavior;

    check-cast v4, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    invoke-direct {v5, v0, v4}, Lcom/yandex/alice/behavior/DetailBehavior;-><init>(Lcom/yandex/alice/behavior/b;Lcom/yandex/alicekit/core/slideup/SlidingBehavior;)V

    invoke-virtual {v5, v2}, Lcom/yandex/alice/behavior/DetailBehavior;->M(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroidx/coordinatorlayout/widget/f;->j(Landroidx/coordinatorlayout/widget/c;)V

    goto :goto_0

    :cond_0
    instance-of v0, v4, Lcom/yandex/alice/behavior/DetailBehavior;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expecting SlideUpBehavior or DetailBehavior, actual: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/g;->a:Lcom/yandex/alice/x1;

    invoke-virtual {v0}, Lcom/yandex/alice/x1;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/f;->c()Landroidx/coordinatorlayout/widget/c;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/alice/behavior/DetailBehavior;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/yandex/alice/behavior/DetailBehavior;

    invoke-virtual {v2}, Lcom/yandex/alice/behavior/ForwardBehavior;->D()Landroidx/coordinatorlayout/widget/c;

    move-result-object v2

    check-cast v2, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/f;->j(Landroidx/coordinatorlayout/widget/c;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/alice/g;->b:Lcom/yandex/alice/r;

    invoke-virtual {v0}, Lcom/yandex/alice/r;->h()Lcom/yandex/alicekit/core/slideup/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/alice/g;->a:Lcom/yandex/alice/x1;

    invoke-virtual {v2}, Lcom/yandex/alice/x1;->c()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/f;->c()Landroidx/coordinatorlayout/widget/c;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    instance-of v4, v2, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    if-eqz v4, :cond_4

    check-cast v2, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    invoke-virtual {v2, v0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->D(Lcom/yandex/alicekit/core/slideup/a;)V

    goto :goto_2

    :cond_4
    instance-of v4, v2, Lcom/yandex/alice/behavior/DetailBehavior;

    if-eqz v4, :cond_5

    check-cast v2, Lcom/yandex/alice/behavior/DetailBehavior;

    invoke-virtual {v2}, Lcom/yandex/alice/behavior/ForwardBehavior;->D()Landroidx/coordinatorlayout/widget/c;

    move-result-object v2

    check-cast v2, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    invoke-virtual {v2, v0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->D(Lcom/yandex/alicekit/core/slideup/a;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/yandex/alice/g;->a:Lcom/yandex/alice/x1;

    invoke-virtual {p0}, Lcom/yandex/alice/x1;->e()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/f;->c()Landroidx/coordinatorlayout/widget/c;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_8

    instance-of p0, v3, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    if-eqz p0, :cond_7

    check-cast v3, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    invoke-virtual {v3, v0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->I(Lcom/yandex/alicekit/core/slideup/a;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expecting SlideUpBehavior, actual: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnj/a;->j(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lcom/yandex/alice/f;

    invoke-direct {v0, p0}, Lcom/yandex/alice/f;-><init>(Lcom/yandex/alice/g;)V

    iget-object v1, p0, Lcom/yandex/alice/g;->a:Lcom/yandex/alice/x1;

    invoke-virtual {v1}, Lcom/yandex/alice/x1;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    iget-object v1, p0, Lcom/yandex/alice/g;->a:Lcom/yandex/alice/x1;

    invoke-virtual {v1}, Lcom/yandex/alice/x1;->e()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method
