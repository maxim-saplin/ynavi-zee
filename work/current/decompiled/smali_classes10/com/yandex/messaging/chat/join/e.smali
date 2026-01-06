.class public final Lcom/yandex/messaging/chat/join/e;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# static fields
.field private static final v:J = 0xf0L

.field private static final w:J = 0x7d0L


# instance fields
.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/Button;

.field private final n:Lcom/yandex/messaging/chat/join/b;

.field private final o:Lcom/yandex/messaging/n;

.field private final p:Lcom/yandex/messaging/internal/i1;

.field private final q:Lcom/yandex/alicekit/core/widget/g;

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Boolean;

.field private u:Lsi/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/i1;Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/chat/join/b;Lcom/yandex/messaging/n;)V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/chat/join/e;->r:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/messaging/chat/join/e;->s:Ljava/lang/Runnable;

    sget v0, Lcom/yandex/messaging/r0;->msg_b_chat_join_suggest:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/chat/join/e;->k:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/messaging/chat/join/e;->p:Lcom/yandex/messaging/internal/i1;

    iput-object p3, p0, Lcom/yandex/messaging/chat/join/e;->q:Lcom/yandex/alicekit/core/widget/g;

    iput-object p4, p0, Lcom/yandex/messaging/chat/join/e;->n:Lcom/yandex/messaging/chat/join/b;

    iput-object p5, p0, Lcom/yandex/messaging/chat/join/e;->o:Lcom/yandex/messaging/n;

    sget p2, Lcom/yandex/messaging/p0;->join_suggest:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/chat/join/e;->l:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->join_suggest_button:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/yandex/messaging/chat/join/e;->m:Landroid/widget/Button;

    new-instance p3, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/16 p5, 0x14

    invoke-direct {p3, p5, p4}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/yandex/messaging/m0;->msg_text_selector:I

    invoke-static {p3, p1}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/chat/join/e;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/e;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/chat/join/e;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xf0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/chat/join/d;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/chat/join/d;-><init>(Lcom/yandex/messaging/chat/join/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/chat/join/e;Lcom/yandex/messaging/internal/s;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/e;->n:Lcom/yandex/messaging/chat/join/b;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/chat/join/b;->a(Lcom/yandex/messaging/internal/s;)V

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/e;->t:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/s;->l:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/chat/join/e;->t:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/chat/join/e;->m:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/chat/join/e;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/e;->q:Lcom/yandex/alicekit/core/widget/g;

    invoke-interface {v0}, Lcom/yandex/alicekit/core/widget/g;->getMedium()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/yandex/messaging/chat/join/e;->m:Landroid/widget/Button;

    sget v0, Lcom/yandex/messaging/v0;->chat_site_comments_join_suggest_button_enabled:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/yandex/messaging/chat/join/e;->k:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/s;->l:Z

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/messaging/chat/join/e;->t:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/yandex/messaging/chat/join/e;->m:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/chat/join/e;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/e;->q:Lcom/yandex/alicekit/core/widget/g;

    invoke-interface {v0}, Lcom/yandex/alicekit/core/widget/g;->getLight()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/yandex/messaging/chat/join/e;->m:Landroid/widget/Button;

    sget v0, Lcom/yandex/messaging/v0;->chat_site_comments_join_suggest_button_disabled:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/yandex/messaging/chat/join/e;->r:Landroid/os/Handler;

    iget-object p0, p0, Lcom/yandex/messaging/chat/join/e;->s:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic w0(Lcom/yandex/messaging/chat/join/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/chat/join/e;->k:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/e;->k:Landroid/view/View;

    return-object v0
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/messaging/chat/join/e;->p:Lcom/yandex/messaging/internal/i1;

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/e;->o:Lcom/yandex/messaging/n;

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Landroidx/window/layout/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Landroidx/window/layout/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/messaging/domain/x0;->d(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/core/util/b;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/e;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/chat/join/e;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/e;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/e;->u:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/chat/join/e;->u:Lsi/b;

    :cond_0
    return-void
.end method
