.class public final Lcom/yandex/messaging/ui/chatinfo/b1;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/n;

.field private final m:Lcom/yandex/messaging/internal/s1;

.field private final n:Landroid/view/ViewGroup;

.field private o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/s1;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/b1;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/b1;->l:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/b1;->m:Lcom/yandex/messaging/internal/s1;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_edit_chat_button:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget p2, Lcom/yandex/messaging/p0;->chat_edit_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/yandex/messaging/v0;->messaging_starred_messages:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    sget p3, Lcom/yandex/messaging/o0;->msg_ic_star_outline:I

    sget v0, Lcom/yandex/messaging/l0;->messagingSettingsIconsColor:I

    invoke-static {p3, v0, p2}, Lt62/e;->N(IILandroid/widget/TextView;)V

    new-instance p3, Lcom/yandex/messaging/ui/chatinfo/StarredListButtonBrick$view$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/yandex/messaging/ui/chatinfo/StarredListButtonBrick$view$1$1$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/b1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/b1;->n:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic u0(Lcom/yandex/messaging/ui/chatinfo/b1;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/b1;->n:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/b1;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/b1;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/b1;->m:Lcom/yandex/messaging/internal/s1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/b1;->l:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/StarredListButtonBrick$onBrickAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/StarredListButtonBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/b1;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final v0()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/b1;->o:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final w0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/b1;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method
