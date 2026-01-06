.class public final Lcom/yandex/messaging/internal/view/input/h;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# static fields
.field public static final p:Lcom/yandex/messaging/internal/view/input/g;

.field private static final q:J

.field private static final r:J


# instance fields
.field private final k:Lkotlinx/coroutines/CoroutineScope;

.field private l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private m:Landroid/animation/Animator;

.field private final n:Landroidx/appcompat/widget/AppCompatImageView;

.field private o:Lcom/yandex/bubbles/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/view/input/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/input/h;->p:Lcom/yandex/messaging/internal/view/input/g;

    const/4 v0, 0x7

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Ljj/b;->b(IIII)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/internal/view/input/h;->q:J

    const/16 v0, 0xb

    const/16 v1, 0x8

    invoke-static {v2, v1, v2, v0}, Ljj/b;->b(IIII)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/internal/view/input/h;->r:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2, p2}, Lcom/yandex/bank/widgets/common/z3;->s(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/h;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/yandex/messaging/o0;->msg_ic_star_selector:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget v0, Lcom/yandex/messaging/m0;->msg_star_selector:I

    invoke-static {v0, p1}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/yandex/messaging/internal/view/input/StarBrick$view$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/messaging/internal/view/input/StarBrick$view$1$1;-><init>(Lcom/yandex/messaging/internal/view/input/h;Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->chat_input_important_message_button_content_desc:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/h;->n:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static final synthetic u0()J
    .locals 2

    sget-wide v0, Lcom/yandex/messaging/internal/view/input/h;->q:J

    return-wide v0
.end method

.method public static final synthetic v0()J
    .locals 2

    sget-wide v0, Lcom/yandex/messaging/internal/view/input/h;->r:J

    return-wide v0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/internal/view/input/h;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/h;->n:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/internal/view/input/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/input/h;->m:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/internal/view/input/h;Lcom/yandex/bubbles/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/h;->o:Lcom/yandex/bubbles/j;

    return-void
.end method


# virtual methods
.method public final A0(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/h;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final B0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/h;->n:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/h;->n:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/yandex/messaging/v0;->chat_input_on_important_message_button_content_desc:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->C(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/h;->n:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/yandex/messaging/v0;->chat_input_off_important_message_button_content_desc:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->C(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/h;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final C0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/h;->n:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/h;->m:Landroid/animation/Animator;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/h;->m:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    new-instance p1, Lcom/yandex/messaging/internal/view/input/StarBrick$animateAppear$1;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/view/input/StarBrick$animateAppear$1;-><init>(Lcom/yandex/messaging/internal/view/input/h;)V

    invoke-static {p1}, Lcom/yandex/alicekit/core/views/animator/c;->a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/alicekit/core/views/animator/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/views/animator/i;->start()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/h;->m:Landroid/animation/Animator;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/h;->n:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/internal/view/input/h;->z0(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/h;->m:Landroid/animation/Animator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    new-instance p1, Lcom/yandex/messaging/internal/view/input/StarBrick$animateDisappear$1;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/view/input/StarBrick$animateDisappear$1;-><init>(Lcom/yandex/messaging/internal/view/input/h;)V

    invoke-static {p1}, Lcom/yandex/alicekit/core/views/animator/c;->a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/alicekit/core/views/animator/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/views/animator/i;->start()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/h;->m:Landroid/animation/Animator;

    :cond_5
    :goto_1
    return-void
.end method

.method public final D0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/h;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/StarBrick$showPopup$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/view/input/StarBrick$showPopup$1;-><init>(Lcom/yandex/messaging/internal/view/input/h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/h;->n:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/input/h;->z0(Z)V

    return-void
.end method

.method public final z0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/h;->k:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/h;->o:Lcom/yandex/bubbles/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bubbles/j;->h()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/h;->o:Lcom/yandex/bubbles/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bubbles/j;->g()V

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/yandex/messaging/internal/view/input/h;->o:Lcom/yandex/bubbles/j;

    return-void
.end method
