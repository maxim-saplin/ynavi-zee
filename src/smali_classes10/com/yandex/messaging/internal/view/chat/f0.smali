.class public final Lcom/yandex/messaging/internal/view/chat/f0;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# static fields
.field public static final v:Lcom/yandex/messaging/internal/view/chat/c0;

.field public static final w:J = 0x3e8L

.field public static final x:J = 0x7d0L


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/internal/view/timeline/t0;

.field private final m:Lcom/yandex/messaging/n;

.field private final n:Lcom/yandex/messaging/internal/translator/g0;

.field private final o:Lcom/yandex/messaging/internal/translator/x;

.field private final p:Lcom/yandex/messaging/internal/translator/f;

.field private final q:Lcom/yandex/messaging/internal/view/timeline/s5;

.field private final r:Ls10/a;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/chat/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/chat/f0;->v:Lcom/yandex/messaging/internal/view/chat/c0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/view/timeline/t0;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/translator/g0;Lcom/yandex/messaging/internal/translator/x;Lcom/yandex/messaging/internal/translator/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/f0;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/f0;->l:Lcom/yandex/messaging/internal/view/timeline/t0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/chat/f0;->m:Lcom/yandex/messaging/n;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/chat/f0;->n:Lcom/yandex/messaging/internal/translator/g0;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/chat/f0;->o:Lcom/yandex/messaging/internal/translator/x;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/chat/f0;->p:Lcom/yandex/messaging/internal/translator/f;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/t0;->n()Lcom/yandex/messaging/internal/view/timeline/s5;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/f0;->q:Lcom/yandex/messaging/internal/view/timeline/s5;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/r0;->msg_b_chat_translator:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/p0;->pinned_bottom_separator:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    sget p2, Lcom/yandex/messaging/p0;->translator_announcement:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/emoji2/widget/EmojiTextView;

    if-eqz p4, :cond_0

    sget p2, Lcom/yandex/messaging/p0;->translator_title:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroidx/emoji2/widget/EmojiTextView;

    if-eqz p5, :cond_0

    new-instance p2, Ls10/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, p4, p5}, Ls10/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/emoji2/widget/EmojiTextView;Landroidx/emoji2/widget/EmojiTextView;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/chat/f0;->s:Z

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final A0(Lcom/yandex/messaging/internal/view/chat/f0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/chat/f0;->u:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/chat/f0;->F0()V

    return-void
.end method

.method public static final synthetic u0(Lcom/yandex/messaging/internal/view/chat/f0;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/f0;->m:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/internal/view/chat/f0;)Lcom/yandex/messaging/internal/translator/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/f0;->p:Lcom/yandex/messaging/internal/translator/f;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/internal/view/chat/f0;)Lcom/yandex/messaging/internal/translator/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/f0;->n:Lcom/yandex/messaging/internal/translator/g0;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/internal/view/chat/f0;)Ls10/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    return-object p0
.end method

.method public static final y0(Lcom/yandex/messaging/internal/view/chat/f0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$onLangChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$onLangChanged$1;

    iget v1, v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$onLangChanged$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$onLangChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$onLangChanged$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$onLangChanged$1;-><init>(Lcom/yandex/messaging/internal/view/chat/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$onLangChanged$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$onLangChanged$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$onLangChanged$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/messaging/internal/view/chat/f0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lcom/yandex/messaging/internal/view/chat/f0;->s:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yandex/messaging/internal/view/chat/f0;->s:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    iget-object p1, p1, Ls10/a;->d:Landroidx/emoji2/widget/EmojiTextView;

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/chat/f0;->k:Landroid/app/Activity;

    sget v0, Lcom/yandex/messaging/v0;->translator_chat_translate_text:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    invoke-virtual {p1}, Ls10/a;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p3, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showUntranslatedState$1;

    invoke-direct {p3, p0, p2, v3}, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showUntranslatedState$1;-><init>(Lcom/yandex/messaging/internal/view/chat/f0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    iput-object p0, v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$onLangChanged$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$onLangChanged$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/chat/f0;->E0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    iget-object p1, p1, Ls10/a;->d:Landroidx/emoji2/widget/EmojiTextView;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/chat/f0;->k:Landroid/app/Activity;

    sget p3, Lcom/yandex/messaging/v0;->translator_chat_show_original_text:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    invoke-virtual {p1}, Ls10/a;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showTranslatedState$1;

    invoke-direct {p2, p0, v3}, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showTranslatedState$1;-><init>(Lcom/yandex/messaging/internal/view/chat/f0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method

.method public static final z0(Lcom/yandex/messaging/internal/view/chat/f0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    iget-object v0, v0, Ls10/a;->d:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    iget-object v0, v0, Ls10/a;->d:Landroidx/emoji2/widget/EmojiTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    invoke-virtual {v0}, Ls10/a;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showContent$1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showContent$1;-><init>(Lcom/yandex/messaging/internal/view/chat/f0;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance v2, Lcom/yandex/messaging/extension/view/h;

    invoke-direct {v2, v1, v0}, Lcom/yandex/messaging/extension/view/h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/f0;->q:Lcom/yandex/messaging/internal/view/timeline/s5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/chat/f0;->t:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/chat/f0;->F0()V

    return-void
.end method

.method public final C0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/f0;->q:Lcom/yandex/messaging/internal/view/timeline/s5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/chat/f0;->t:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/chat/f0;->F0()V

    return-void
.end method

.method public final D0()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/chat/f0;->u:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/chat/f0;->F0()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    iget-object v1, v1, Ls10/a;->d:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {v1, v0}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    invoke-virtual {v0}, Ls10/a;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$hideContent$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    invoke-virtual {v0}, Ls10/a;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public final E0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showAnnouncement$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showAnnouncement$1;

    iget v1, v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showAnnouncement$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showAnnouncement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showAnnouncement$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showAnnouncement$1;-><init>(Lcom/yandex/messaging/internal/view/chat/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showAnnouncement$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showAnnouncement$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showAnnouncement$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/chat/f0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showAnnouncement$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/view/chat/f0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    invoke-virtual {p1}, Ls10/a;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    iget-object p1, p1, Ls10/a;->d:Landroidx/emoji2/widget/EmojiTextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iput-object p0, v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showAnnouncement$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showAnnouncement$1;->label:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    iget-object p1, p1, Ls10/a;->c:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {p1, v3}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iput-object v2, v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showAnnouncement$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showAnnouncement$1;->label:I

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    iget-object p1, v0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    iget-object p1, p1, Ls10/a;->c:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {p1, v3}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object p1, v0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    iget-object p1, p1, Ls10/a;->d:Landroidx/emoji2/widget/EmojiTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    invoke-virtual {p1}, Ls10/a;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final F0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    invoke-virtual {v0}, Ls10/a;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/chat/f0;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/chat/f0;->t:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    invoke-virtual {v0}, Ls10/a;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/chat/f0;->D0()V

    return-object v0
.end method

.method public final v()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/f0;->o:Lcom/yandex/messaging/internal/translator/x;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/translator/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/f0;->q:Lcom/yandex/messaging/internal/view/timeline/s5;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/f0;->o:Lcom/yandex/messaging/internal/translator/x;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/chat/f0;->m:Lcom/yandex/messaging/n;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/translator/x;->b(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/view/chat/e0;

    invoke-direct {v2, v1, p0}, Lcom/yandex/messaging/internal/view/chat/e0;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/messaging/internal/view/chat/f0;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/f0;->r:Ls10/a;

    iget-object v1, v1, Ls10/a;->d:Landroidx/emoji2/widget/EmojiTextView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/f0;->n:Lcom/yandex/messaging/internal/translator/g0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/chat/f0;->m:Lcom/yandex/messaging/n;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/translator/g0;->f(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$onBrickAttach$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$onBrickAttach$2;-><init>(Lcom/yandex/messaging/internal/view/chat/f0;Lcom/yandex/messaging/internal/view/timeline/s5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final x()V
    .locals 0

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/chat/f0;->D0()V

    return-void
.end method
