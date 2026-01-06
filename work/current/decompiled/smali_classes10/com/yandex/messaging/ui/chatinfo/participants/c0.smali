.class public final Lcom/yandex/messaging/ui/chatinfo/participants/c0;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# static fields
.field public static final r:Lcom/yandex/messaging/ui/chatinfo/participants/a0;

.field public static final s:J = 0x1f4L

.field private static final t:I


# instance fields
.field private final k:Lw10/a;

.field private final l:Lcom/yandex/messaging/ui/chatinfo/participants/b0;

.field private final m:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/EditText;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->r:Lcom/yandex/messaging/ui/chatinfo/participants/a0;

    const/16 v0, 0x42

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lw10/a;Lcom/yandex/messaging/ui/chatinfo/participants/b0;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->k:Lw10/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->l:Lcom/yandex/messaging/ui/chatinfo/participants/b0;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->m:Lkotlinx/coroutines/flow/m1;

    sget p3, Lcom/yandex/messaging/r0;->msg_chat_participants_search_input:I

    invoke-static {p3, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->n:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->input:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->o:Landroid/widget/EditText;

    sget v0, Lcom/yandex/messaging/p0;->progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->p:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->clear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->q:Landroid/view/View;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsSearchInputBrick$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsSearchInputBrick$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/c0;)V

    new-instance v1, Lcom/yandex/alicekit/core/utils/n0;

    invoke-direct {v1, p3, v0}, Lcom/yandex/alicekit/core/utils/n0;-><init>(Landroid/widget/EditText;Lv31/d;)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p3, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsSearchInputBrick$2;

    invoke-direct {p3, p0, p2}, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsSearchInputBrick$2;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/yandex/messaging/ui/chatinfo/participants/c0;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->o:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final v0(Lcom/yandex/messaging/ui/chatinfo/participants/c0;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->q:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->y0()V

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->n:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->l:Lcom/yandex/messaging/ui/chatinfo/participants/b0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/b0;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->l:Lcom/yandex/messaging/ui/chatinfo/participants/b0;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/participants/b0;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->k:Lw10/a;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsSearchInputBrick$setHint$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsSearchInputBrick$setHint$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/c0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method

.method public final w0()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->m:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final x0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->p:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->y0()V

    return-void
.end method

.method public final y0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    sget v1, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->t:I

    :cond_2
    invoke-static {v2, v1}, Lcom/yandex/dsl/views/n;->g(Landroid/view/View;I)V

    return-void
.end method
