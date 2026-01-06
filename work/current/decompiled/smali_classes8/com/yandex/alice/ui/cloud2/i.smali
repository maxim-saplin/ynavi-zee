.class public final Lcom/yandex/alice/ui/cloud2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/m0;


# instance fields
.field private final a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

.field private final b:Lcom/yandex/alice/ui/cloud2/util/b;

.field private final c:Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

.field private final d:Lcom/yandex/alice/ui/cloud2/log/b;

.field private final e:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroidx/core/widget/NestedScrollView;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroid/view/View;

.field private final l:Lgi/c;

.field private m:Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;

.field private final n:Lcom/yandex/alice/ui/cloud2/f;

.field private final o:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private p:Lcom/yandex/alice/ui/cloud2/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lcom/yandex/alice/ui/cloud2/k;Lcom/yandex/alice/ui/cloud2/util/b;Lcom/yandex/alice/ui/cloud2/content/oknyx/d;Lcom/yandex/alice/ui/cloud2/log/b;Lcom/yandex/alice/ui/cloud2/y;Lvu0/f;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/i;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/i;->b:Lcom/yandex/alice/ui/cloud2/util/b;

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/i;->c:Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    iput-object p6, p0, Lcom/yandex/alice/ui/cloud2/i;->d:Lcom/yandex/alice/ui/cloud2/log/b;

    iput-object p8, p0, Lcom/yandex/alice/ui/cloud2/i;->e:Lvu0/f;

    iput-object p9, p0, Lcom/yandex/alice/ui/cloud2/i;->f:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/i;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/b0;->b()Landroid/view/ViewGroup;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/i;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/b0;->j()Landroidx/core/widget/NestedScrollView;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/i;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/b0;->i()Landroid/view/ViewGroup;

    move-result-object p9

    iput-object p9, p0, Lcom/yandex/alice/ui/cloud2/i;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p9

    sget v0, Lfi/g;->alice_cloud2_bs_handle:I

    invoke-virtual {p9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p9

    iput-object p9, p0, Lcom/yandex/alice/ui/cloud2/i;->k:Landroid/view/View;

    new-instance p9, Lgi/c;

    invoke-direct {p9}, Lgi/c;-><init>()V

    iput-object p9, p0, Lcom/yandex/alice/ui/cloud2/i;->l:Lgi/c;

    new-instance p9, Lcom/yandex/alice/ui/cloud2/f;

    invoke-direct {p9, p0}, Lcom/yandex/alice/ui/cloud2/f;-><init>(Lcom/yandex/alice/ui/cloud2/i;)V

    iput-object p9, p0, Lcom/yandex/alice/ui/cloud2/i;->n:Lcom/yandex/alice/ui/cloud2/f;

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->o:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/b0;->g()Z

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {v0, p2}, Landroidx/coordinatorlayout/widget/f;->j(Landroidx/coordinatorlayout/widget/c;)V

    new-instance v0, Lcom/yandex/alice/ui/cloud2/g;

    invoke-direct {v0, p0}, Lcom/yandex/alice/ui/cloud2/g;-><init>(Lcom/yandex/alice/ui/cloud2/i;)V

    invoke-virtual {p2, v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->N(Lcom/yandex/alice/ui/cloud2/c;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/i;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p2, v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->f0(I)V

    invoke-virtual {p2, p4}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->X(Landroid/view/ViewGroup;)V

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->d0()V

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;->SHOWN:Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;->HIDDEN:Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;

    :goto_1
    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/i;->m:Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;

    invoke-virtual {p2, p6}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->a0(Lcom/yandex/alice/ui/cloud2/log/b;)V

    invoke-virtual {p3}, Lcom/yandex/alice/ui/cloud2/k;->g()V

    invoke-static {p5, p9}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    invoke-virtual {p7, p0}, Lcom/yandex/alice/ui/cloud2/y;->b(Lcom/yandex/alice/ui/cloud2/m0;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/i;->m:Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;

    sget-object p2, Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;->SHOWN:Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;

    if-ne p1, p2, :cond_2

    invoke-virtual {p8}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/yandex/alice/ui/cloud2/t;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/t;->k()V

    :cond_2
    return-void
.end method

.method public static a(Lcom/yandex/alice/ui/cloud2/i;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/i;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/i;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/i;->d:Lcom/yandex/alice/ui/cloud2/log/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/i;->m()V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/alice/ui/cloud2/i;)Lgi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/i;->l:Lgi/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/ui/cloud2/i;)Lcom/yandex/alice/ui/cloud2/util/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/i;->b:Lcom/yandex/alice/ui/cloud2/util/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/ui/cloud2/i;)Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/i;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/ui/cloud2/i;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/i;->k:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/alice/ui/cloud2/i;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/i;->j:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/alice/ui/cloud2/i;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/i;->i:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static final h(Lcom/yandex/alice/ui/cloud2/i;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->m:Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;

    sget-object v1, Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;->HIDDEN:Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object v1, p0, Lcom/yandex/alice/ui/cloud2/i;->m:Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->p:Lcom/yandex/alice/ui/cloud2/c0;

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/c;->a()V

    :cond_1
    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/i;->o:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/ui/cloud2/input/f;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/input/f;->a()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static final i(Lcom/yandex/alice/ui/cloud2/i;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->m:Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;

    sget-object v1, Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;->SHOWN:Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object v1, p0, Lcom/yandex/alice/ui/cloud2/i;->m:Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->o:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/ui/cloud2/input/f;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/input/f;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->k:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/i;->c:Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->e()Lcom/yandex/alice/oknyx/OknyxView;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/alicekit/core/accessibility/e;->a(Landroid/view/View;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->f:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    sget-object v1, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->KEYBOARD:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public final k()Lcom/yandex/alicekit/core/base/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->o:Lcom/yandex/alicekit/core/base/e;

    return-object v0
.end method

.method public final l()Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/alice/ui/cloud2/i;->m:Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;

    sget-object v5, Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;->HIDDEN:Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;

    if-eq v4, v5, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "State is out of sync with visibility"

    invoke-static {v3, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->b:Lcom/yandex/alice/ui/cloud2/util/b;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/util/b;->c()V

    sget-object v0, Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;->HIDING:Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->m:Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->e:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/alice/ui/cloud2/t;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/t;->j()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->f0(I)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->n:Lcom/yandex/alice/ui/cloud2/f;

    iget-object v1, v0, Lcom/yandex/alice/ui/cloud2/f;->e:Lcom/yandex/alice/ui/cloud2/i;

    iget-object v1, v1, Lcom/yandex/alice/ui/cloud2/i;->i:Landroidx/core/widget/NestedScrollView;

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/b;->i(Landroid/view/View;I)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->W()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->W()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->g0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->Q()V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/f;->j(Landroidx/coordinatorlayout/widget/c;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->o:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/ui/cloud2/input/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lru/yandex/yandexmaps/alice/internal/alicekit/controller/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/i;->p:Lcom/yandex/alice/ui/cloud2/c0;

    return-void
.end method

.method public final q()V
    .locals 3

    sget-object v0, Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;->SHOWING:Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->m:Lcom/yandex/alice/ui/cloud2/AliceCloud2BehaviorController$State;

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->P()V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/i;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->f0(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/alice/ui/cloud2/h;

    invoke-direct {v1, p0}, Lcom/yandex/alice/ui/cloud2/h;-><init>(Lcom/yandex/alice/ui/cloud2/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->g:Landroid/view/ViewGroup;

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->o:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/ui/cloud2/input/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/i;->e:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/alice/ui/cloud2/t;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/t;->k()V

    :cond_2
    return-void
.end method
