.class public final Lcom/yandex/messaging/ui/chatinfo/d1;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/ui/chatinfo/f1;

.field private final m:Lcom/yandex/messaging/domain/chat/k;

.field private final n:Lcom/yandex/messaging/domain/chat/n;

.field private final o:Lcom/yandex/messaging/n;

.field private final p:Lcom/yandex/messaging/navigation/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/chatinfo/f1;Lcom/yandex/messaging/domain/chat/k;Lcom/yandex/messaging/domain/chat/n;Lcom/yandex/messaging/n;Lcom/yandex/messaging/navigation/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/d1;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/d1;->l:Lcom/yandex/messaging/ui/chatinfo/f1;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/d1;->m:Lcom/yandex/messaging/domain/chat/k;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/d1;->n:Lcom/yandex/messaging/domain/chat/n;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/d1;->o:Lcom/yandex/messaging/n;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/d1;->p:Lcom/yandex/messaging/navigation/t;

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/chatinfo/d1;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/d1;->k:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/chatinfo/d1;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/d1;->o:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/chatinfo/d1;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/d1;->p:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/chatinfo/d1;)Lcom/yandex/messaging/domain/chat/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/d1;->n:Lcom/yandex/messaging/domain/chat/n;

    return-object p0
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/d1;->l:Lcom/yandex/messaging/ui/chatinfo/f1;

    return-object v0
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    invoke-virtual {p0}, Lcom/yandex/dsl/bricks/d;->j0()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/dsl/bricks/d;->j0()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/p0;->chat_update_organization:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yandex/messaging/o0;->msg_ic_update_chat_organization:I

    sget v2, Lcom/yandex/messaging/l0;->messagingSettingsIconsColor:I

    invoke-static {v1, v2, v0}, Lt62/e;->N(IILandroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/yandex/dsl/bricks/d;->j0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2;-><init>(Lcom/yandex/messaging/ui/chatinfo/d1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/d1;->m:Lcom/yandex/messaging/domain/chat/k;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/d1;->o:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$3;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$3;-><init>(Lcom/yandex/messaging/ui/chatinfo/d1;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final z0()Lcom/yandex/messaging/ui/chatinfo/f1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/d1;->l:Lcom/yandex/messaging/ui/chatinfo/f1;

    return-object v0
.end method
