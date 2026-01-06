.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/p0;
.super Lcom/yandex/messaging/internal/view/timeline/overlay/l;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/overlay/n;


# instance fields
.field private final j:Lcom/yandex/messaging/internal/i1;

.field private final k:Lcom/yandex/messaging/domain/personal/mentions/a;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/view/View;

.field private n:Lcom/yandex/messaging/internal/view/timeline/d5;

.field private o:Z

.field private p:Lcom/yandex/messaging/internal/v6;

.field private q:I

.field private r:Z

.field private s:Z

.field private final t:Lkotlinx/coroutines/CoroutineScope;

.field private u:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

.field private final v:Landroid/view/View$OnLayoutChangeListener;

.field private final w:Lm31/h;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/domain/personal/mentions/a;Lcom/yandex/messaging/internal/suspend/e;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/yandex/messaging/internal/view/timeline/overlay/l;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->j:Lcom/yandex/messaging/internal/i1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->k:Lcom/yandex/messaging/domain/personal/mentions/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->l:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->m:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->o:Z

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/google/android/material/carousel/a;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->v:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$viewHolder$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$viewHolder$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->w:Lm31/h;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->y:I

    return-void
.end method

.method public static final synthetic n(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)Lcom/yandex/messaging/internal/view/timeline/d5;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->n:Lcom/yandex/messaging/internal/view/timeline/d5;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->l:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic p(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->q:I

    return p0
.end method

.method public static final synthetic q(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->s:Z

    return p0
.end method

.method public static final synthetic r(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->r:Z

    return p0
.end method

.method public static final synthetic u(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)Lcom/yandex/messaging/internal/v6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->p:Lcom/yandex/messaging/internal/v6;

    return-object p0
.end method

.method public static final synthetic w(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->q:I

    return-void
.end method

.method public static final synthetic y(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->s:Z

    return-void
.end method

.method public static final synthetic z(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->r:Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/d5;)V
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g0()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lc53/c;->a(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/v6;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->p:Lcom/yandex/messaging/internal/v6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->n:Lcom/yandex/messaging/internal/view/timeline/d5;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->l0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->o:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->F()V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->getPosition()I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->y:I

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->p:Lcom/yandex/messaging/internal/v6;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->j:Lcom/yandex/messaging/internal/i1;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v2}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->j:Lcom/yandex/messaging/internal/i1;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->k:Lcom/yandex/messaging/domain/personal/mentions/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/domain/personal/mentions/a;->b(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$2;

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v1, p2, p1, v0}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->t:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_2
    return-void
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->q:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->w:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    return-object v0
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->u:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->c(I)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->C()Z

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;->c()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->v:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->r:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;->e()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v2, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;->f()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;->b()Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->s:Z

    if-eqz v2, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->u:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/overlay/m0;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;->c()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/m0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->d(Landroid/view/View$OnTouchListener;)V

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->l(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->m()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->x:I

    sub-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->i(II)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->v:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->E()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->d()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->u:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->c(I)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->u:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->d(Landroid/view/View$OnTouchListener;)V

    :goto_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->x:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->x:I

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->F()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->n:Lcom/yandex/messaging/internal/view/timeline/d5;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->p:Lcom/yandex/messaging/internal/v6;

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->q:I

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->t:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final g()Lcom/yandex/messaging/internal/view/timeline/overlay/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->u:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    return-object v0
.end method

.method public final h(Lcom/yandex/messaging/internal/view/timeline/overlay/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->u:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    return-void
.end method
