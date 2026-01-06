.class public final Lcom/yandex/messaging/ui/calls/a0;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/calls/b0;

.field private final l:Landroid/app/Activity;

.field private final m:Lcom/yandex/messaging/ui/calls/y0;

.field private final n:Lcom/yandex/messaging/internal/view/timeline/u1;

.field private final o:Lcom/yandex/messaging/ui/calls/w0;

.field private p:Lcom/yandex/messaging/n;

.field private q:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/calls/b0;Landroid/app/Activity;Lcom/yandex/messaging/ui/calls/y0;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/internal/view/timeline/u1;Lcom/yandex/messaging/ui/calls/w0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/a0;->k:Lcom/yandex/messaging/ui/calls/b0;

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/a0;->l:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/a0;->m:Lcom/yandex/messaging/ui/calls/y0;

    iput-object p5, p0, Lcom/yandex/messaging/ui/calls/a0;->n:Lcom/yandex/messaging/internal/view/timeline/u1;

    iput-object p6, p0, Lcom/yandex/messaging/ui/calls/a0;->o:Lcom/yandex/messaging/ui/calls/w0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/calls/b0;->l()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    new-instance p3, Lcom/yandex/bank/widgets/common/l;

    const/16 p5, 0x18

    invoke-direct {p3, p0, p4, p5}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/calls/CallIndicationBrick$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/messaging/ui/calls/CallIndicationBrick$2;-><init>(Lcom/yandex/messaging/ui/calls/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/calls/a0;Lcom/yandex/messaging/internal/actions/q1;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/a0;->p:Lcom/yandex/messaging/n;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/actions/q1;->L(Lcom/yandex/messaging/n;)V

    :cond_0
    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/calls/a0;)Lcom/yandex/messaging/ui/calls/w0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/a0;->o:Lcom/yandex/messaging/ui/calls/w0;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/calls/a0;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/a0;->p:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/calls/a0;)Lcom/yandex/messaging/internal/view/timeline/u1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/a0;->n:Lcom/yandex/messaging/internal/view/timeline/u1;

    return-object p0
.end method

.method public static final z0(Lcom/yandex/messaging/ui/calls/a0;Lcom/yandex/messaging/ui/calls/u0;)V
    .locals 2

    const-string p1, ""

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/a0;->k:Lcom/yandex/messaging/ui/calls/b0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/b0;->m()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/b0;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/a0;->m:Lcom/yandex/messaging/ui/calls/y0;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/calls/y0;->e()V

    return-void
.end method


# virtual methods
.method public final A0()Lcom/yandex/messaging/ui/calls/b0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/a0;->k:Lcom/yandex/messaging/ui/calls/b0;

    return-object v0
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/a0;->k:Lcom/yandex/messaging/ui/calls/b0;

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/a0;->k:Lcom/yandex/messaging/ui/calls/b0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/b0;->m()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/b0;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/calls/CallIndicationBrick$onBrickAttach$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/calls/CallIndicationBrick$onBrickAttach$2;-><init>(Lcom/yandex/messaging/ui/calls/a0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/a0;->q:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/ui/calls/a0;->q:Lkotlinx/coroutines/q1;

    return-void
.end method
