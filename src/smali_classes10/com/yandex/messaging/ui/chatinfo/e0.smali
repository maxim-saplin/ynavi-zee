.class public final Lcom/yandex/messaging/ui/chatinfo/e0;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/n;

.field private final m:Lr20/a;

.field private final n:Lcom/yandex/messaging/domain/j0;

.field private final o:Lcom/yandex/messaging/links/s;

.field private final p:Lcom/yandex/messaging/navigation/r;

.field private final q:Lcom/yandex/messaging/domain/f;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Lr20/a;Lcom/yandex/messaging/domain/j0;Lcom/yandex/messaging/links/s;Lcom/yandex/messaging/navigation/r;Lcom/yandex/messaging/domain/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->l:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->m:Lr20/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->n:Lcom/yandex/messaging/domain/j0;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->o:Lcom/yandex/messaging/links/s;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->p:Lcom/yandex/messaging/navigation/r;

    iput-object p7, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->q:Lcom/yandex/messaging/domain/f;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_chat_report:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->r:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->chat_action_report:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->s:Landroid/widget/TextView;

    return-void
.end method

.method public static final A0(Lcom/yandex/messaging/ui/chatinfo/e0;Lcom/yandex/messaging/core/net/entities/Metadata;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/Metadata;->complainAction:[Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->o:Lcom/yandex/messaging/links/s;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->p:Lcom/yandex/messaging/navigation/r;

    check-cast v6, Lcom/yandex/messaging/navigation/s;

    invoke-virtual {v6}, Lcom/yandex/messaging/navigation/s;->a()Landroid/content/Intent;

    check-cast v4, Lcom/yandex/messaging/links/t;

    invoke-virtual {v4, v5}, Lcom/yandex/messaging/links/t;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    new-instance p1, Lr20/d;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->k:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lr20/d;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/yandex/messaging/v0;->messaging_contains_spam:I

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/d0;-><init>(Lcom/yandex/messaging/ui/chatinfo/e0;I)V

    invoke-virtual {p1, v0, v1}, Lr20/d;->e(ILjava/lang/Runnable;)V

    sget v0, Lcom/yandex/messaging/v0;->messaging_contains_inappropriate_content:I

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/d0;-><init>(Lcom/yandex/messaging/ui/chatinfo/e0;I)V

    invoke-virtual {p1, v0, v1}, Lr20/d;->d(ILjava/lang/Runnable;)V

    sget p0, Lcom/yandex/messaging/v0;->messaging_user_report_sent:I

    invoke-virtual {p1, p0}, Lr20/d;->b(I)V

    invoke-virtual {p1}, Lr20/d;->a()Lr20/f;

    move-result-object p0

    invoke-virtual {p0}, Lr20/f;->l()V

    :cond_2
    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/chatinfo/e0;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->m:Lr20/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr20/a;->o(I)V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/chatinfo/e0;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->m:Lr20/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr20/a;->o(I)V

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/chatinfo/e0;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->l:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/chatinfo/e0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->r:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/chatinfo/e0;)Lcom/yandex/messaging/domain/j0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->n:Lcom/yandex/messaging/domain/j0;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/yandex/messaging/ui/chatinfo/e0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->s:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->r:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->q:Lcom/yandex/messaging/domain/f;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/e0;->l:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/f;->b(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/ChatInfoReportBrick$onBrickAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/ChatInfoReportBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/e0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
