.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/j0;
.super Lcom/yandex/messaging/internal/view/timeline/overlay/l;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/overlay/n;
.implements Lcom/yandex/bricks/e;


# instance fields
.field private final j:Lcom/yandex/messaging/internal/s1;

.field private final k:Lcom/yandex/messaging/data/j;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/view/View;

.field private n:Lcom/yandex/messaging/internal/view/timeline/d5;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Lkotlinx/coroutines/CoroutineScope;

.field private final u:Lcom/yandex/bricks/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bricks/d;"
        }
    .end annotation
.end field

.field private v:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

.field private final w:Landroid/view/View$OnLayoutChangeListener;

.field private final x:Lm31/h;

.field private y:I


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/s1;Lcom/yandex/messaging/data/j;Lcom/yandex/messaging/internal/suspend/e;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/yandex/messaging/internal/view/timeline/overlay/l;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->j:Lcom/yandex/messaging/internal/s1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->k:Lcom/yandex/messaging/data/j;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->l:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->m:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->q:Z

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/bricks/d;

    invoke-direct {p1, p0}, Lcom/yandex/bricks/d;-><init>(Lcom/yandex/bricks/e;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->u:Lcom/yandex/bricks/d;

    new-instance p1, Lcom/google/android/material/carousel/a;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/overlay/StarDecorationsHelper$viewHolder$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/StarDecorationsHelper$viewHolder$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/j0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->x:Lm31/h;

    return-void
.end method

.method public static final synthetic n(Lcom/yandex/messaging/internal/view/timeline/overlay/j0;)Lcom/yandex/bricks/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->u:Lcom/yandex/bricks/d;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/messaging/internal/view/timeline/overlay/j0;)Lcom/yandex/messaging/internal/view/timeline/d5;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->n:Lcom/yandex/messaging/internal/view/timeline/d5;

    return-object p0
.end method

.method public static final synthetic p(Lcom/yandex/messaging/internal/view/timeline/overlay/j0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->l:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->p:Z

    return-void
.end method

.method public final C(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->s:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w()Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->f()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w()Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->f()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w()Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w()Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w()Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->f()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w()Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w()Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->f()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w()Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->D()V

    return-void
.end method

.method public final D()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->u()Z

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w()Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w()Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->l(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->m()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w()Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->y:I

    sub-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w()Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->i(II)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->v:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/overlay/e0;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w()Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->b()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/e0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->d(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w()Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->z()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->d()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->v:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->c(I)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->v:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->d(Landroid/view/View$OnTouchListener;)V

    :goto_1
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->k:Lcom/yandex/messaging/data/j;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->u:Lcom/yandex/bricks/d;

    invoke-virtual {v1}, Lcom/yandex/bricks/d;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/data/j;->f(Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->r:Z

    :goto_0
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->o:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->o:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->D()V

    :cond_1
    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    check-cast p2, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->y:I

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->D()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->u:Lcom/yandex/bricks/d;

    invoke-virtual {v0}, Lcom/yandex/bricks/d;->p()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->t:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->n:Lcom/yandex/messaging/internal/view/timeline/d5;

    return-void
.end method

.method public final g()Lcom/yandex/messaging/internal/view/timeline/overlay/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->v:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    return-object v0
.end method

.method public final h(Lcom/yandex/messaging/internal/view/timeline/overlay/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->v:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    return-void
.end method

.method public final onDataChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->E()V

    return-void
.end method

.method public final q(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/d5;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->y()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->a(JLjava/lang/String;)Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object v0

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->n:Lcom/yandex/messaging/internal/view/timeline/d5;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->B0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->r:Z

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->l0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->q:Z

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->u:Lcom/yandex/bricks/d;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->l:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Lcom/yandex/bricks/d;->k(Landroid/view/View;Ljava/lang/Object;Lcom/yandex/messaging/internal/view/timeline/overlay/r0;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->j:Lcom/yandex/messaging/internal/s1;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/overlay/StarDecorationsHelper$bind$1;

    invoke-direct {p2, p0, v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/StarDecorationsHelper$bind$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/j0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->t:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->p:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->E()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->k:Lcom/yandex/messaging/data/j;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->u:Lcom/yandex/bricks/d;

    invoke-virtual {v1}, Lcom/yandex/bricks/d;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/data/j;->e(Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/overlay/i0;

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/i0;-><init>(Lkotlinx/coroutines/flow/x0;Lcom/yandex/messaging/internal/view/timeline/overlay/j0;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/overlay/StarDecorationsHelper$onBrickAttach$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/internal/view/timeline/overlay/StarDecorationsHelper$onBrickAttach$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/j0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final w()Lcom/yandex/messaging/internal/view/timeline/overlay/g0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->x:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    return-object v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->t:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->o:Z

    return v0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->v:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w()Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w()Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w()Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->c(I)V

    :cond_0
    return-void
.end method
