.class public final Lru/yandex/searchplugin/dialog/ui/futuris/o0;
.super Lru/yandex/searchplugin/dialog/ui/futuris/w0;
.source "SourceFile"


# instance fields
.field private A:Lkotlinx/coroutines/q1;

.field private B:Lkotlinx/coroutines/q1;

.field private C:Ljava/lang/String;

.field private D:I

.field private final m:Lru/yandex/searchplugin/dialog/ui/f;

.field private final n:Landroid/view/View;

.field private final o:Lru/yandex/searchplugin/dialog/progressive/e;

.field private final p:Lkotlinx/coroutines/CoroutineScope;

.field private final q:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final r:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/c;

.field private final s:Lru/yandex/searchplugin/dialog/alicev2/k;

.field private final t:Lru/yandex/searchplugin/dialog/ui/futuris/h1;

.field private final u:Lru/yandex/searchplugin/dialog/ui/futuris/e;

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/CharSequence;

.field private x:Ljava/lang/String;

.field private final y:Lcom/yandex/alicekit/core/views/TightTextView;

.field private z:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/f;Landroid/view/View;Lru/yandex/searchplugin/dialog/progressive/e;Lkotlinx/coroutines/CoroutineScope;Lvu0/c;Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/c;Lru/yandex/searchplugin/dialog/alicev2/k;Lru/yandex/searchplugin/dialog/ui/futuris/h1;Lru/yandex/searchplugin/dialog/ui/futuris/e;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->m:Lru/yandex/searchplugin/dialog/ui/f;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->n:Landroid/view/View;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->o:Lru/yandex/searchplugin/dialog/progressive/e;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->p:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->q:Lvu0/c;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->r:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/c;

    iput-object p7, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->s:Lru/yandex/searchplugin/dialog/alicev2/k;

    iput-object p8, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->t:Lru/yandex/searchplugin/dialog/ui/futuris/h1;

    iput-object p9, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->u:Lru/yandex/searchplugin/dialog/ui/futuris/e;

    sget p1, Lru/yandex/searchplugin/dialog/d0;->allou_dialog_text:I

    invoke-static {p2, p1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/alicekit/core/views/TightTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/alicekit/core/views/TightTextView;->setUseMaxLineWidth(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/alicekit/core/views/TightTextView;->setCropEnabled(Z)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->y:Lcom/yandex/alicekit/core/views/TightTextView;

    return-void
.end method

.method public static final synthetic W(Lru/yandex/searchplugin/dialog/ui/futuris/o0;)Lru/yandex/searchplugin/dialog/alicev2/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->s:Lru/yandex/searchplugin/dialog/alicev2/k;

    return-object p0
.end method

.method public static final synthetic Y(Lru/yandex/searchplugin/dialog/ui/futuris/o0;)Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->r:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/c;

    return-object p0
.end method

.method public static final synthetic Z(Lru/yandex/searchplugin/dialog/ui/futuris/o0;)Lru/yandex/searchplugin/dialog/progressive/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->o:Lru/yandex/searchplugin/dialog/progressive/e;

    return-object p0
.end method

.method public static final synthetic a0(Lru/yandex/searchplugin/dialog/ui/futuris/o0;)Lru/yandex/searchplugin/dialog/ui/futuris/h1;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->t:Lru/yandex/searchplugin/dialog/ui/futuris/h1;

    return-object p0
.end method

.method public static final synthetic c0(Lru/yandex/searchplugin/dialog/ui/futuris/o0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d0(Lru/yandex/searchplugin/dialog/ui/futuris/o0;)Lcom/yandex/alicekit/core/views/TightTextView;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->y:Lcom/yandex/alicekit/core/views/TightTextView;

    return-object p0
.end method

.method public static final e0(Lru/yandex/searchplugin/dialog/ui/futuris/o0;Ljava/lang/String;Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->y:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->x:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->h0(Ljava/lang/String;Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->w:Ljava/lang/CharSequence;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->v:Ljava/lang/CharSequence;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->y:Lcom/yandex/alicekit/core/views/TightTextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/yandex/alicekit/core/views/TightTextView;->setCropEnabled(Z)V

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->v:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->g0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->f0(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->m:Lru/yandex/searchplugin/dialog/ui/f;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->y:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->r:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/c;

    invoke-interface {p0, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/c;->b(I)V

    goto :goto_0

    :cond_1
    new-instance p2, Lru/yandex/searchplugin/dialog/ui/futuris/n0;

    invoke-direct {p2, p0, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/n0;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/o0;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final K(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->d()I

    move-result p1

    sget v0, Lfh/d;->o:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->y:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z
    .locals 5

    invoke-super {p0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/futuris/w0;->S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z

    move-result p2

    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object v0

    invoke-virtual {v0}, Lfh/g;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->C:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_0
    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->C:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->D:I

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->z:Lkotlinx/coroutines/q1;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->o:Lru/yandex/searchplugin/dialog/progressive/e;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/progressive/e;->l()Lkotlinx/coroutines/flow/c2;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/yandex/searchplugin/dialog/progressive/d;

    invoke-virtual {v4}, Lru/yandex/searchplugin/dialog/progressive/d;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v2, Lru/yandex/searchplugin/dialog/progressive/d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/progressive/d;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lfh/m;->k()Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v2, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;->IDLE:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    invoke-virtual {p0, v1, v2}, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->h0(Ljava/lang/String;Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->x:Ljava/lang/String;

    iput-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->w:Ljava/lang/CharSequence;

    iput-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->v:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->g0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->f0(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->A:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_6

    invoke-interface {v1, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->p:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisProgressiveTextViewHolder$bind$1;

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisProgressiveTextViewHolder$bind$1;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/o0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->A:Lkotlinx/coroutines/q1;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->B:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_7

    invoke-interface {v1, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->p:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisProgressiveTextViewHolder$bind$2;

    invoke-direct {v2, p0, p1, v3}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisProgressiveTextViewHolder$bind$2;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/o0;Lfh/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->B:Lkotlinx/coroutines/q1;

    return p2
.end method

.method public final T()V
    .locals 2

    invoke-super {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/w0;->T()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->A:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->z:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->B:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->o:Lru/yandex/searchplugin/dialog/progressive/e;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/progressive/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->y:Lcom/yandex/alicekit/core/views/TightTextView;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsi/h;->futuris_progressive_text_view_holder_preparing_answer_content_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->y:Lcom/yandex/alicekit/core/views/TightTextView;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->u:Lru/yandex/searchplugin/dialog/ui/futuris/e;

    invoke-virtual {v1, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->y:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-static {p1}, Lcom/yandex/alicekit/core/accessibility/e;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final g0(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->q:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/h;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->y:Lcom/yandex/alicekit/core/views/TightTextView;

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v0, v1, v2}, Lio/noties/markwon/h;->a(Landroid/widget/TextView;Landroid/text/Spanned;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->y:Lcom/yandex/alicekit/core/views/TightTextView;

    new-instance v1, Landroid/text/SpannableString;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->D:I

    :goto_1
    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->D:I

    return-void
.end method

.method public final h0(Ljava/lang/String;Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;)Landroid/text/SpannableStringBuilder;
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->q:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/h;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/noties/markwon/h;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;->IDLE:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    iget p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->D:I

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge p2, v0, :cond_3

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->y:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-static {v0}, Lcom/yandex/dsl/views/n;->a(Landroid/widget/TextView;)I

    move-result v0

    const/16 v2, 0xff

    invoke-static {v0, v2}, Landroidx/core/graphics/d;->f(II)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->D:I

    const/16 v2, 0x21

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->y:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-static {v0}, Lcom/yandex/dsl/views/n;->a(Landroid/widget/TextView;)I

    move-result v0

    const/16 v1, 0x66

    invoke-static {v0, v1}, Landroidx/core/graphics/d;->f(II)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->D:I

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->y:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    instance-of v0, p2, Landroid/text/SpannableString;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/text/SpannableString;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->y:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2, v1, v0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {p2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->y:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->C:Ljava/lang/String;

    return-object v0
.end method
