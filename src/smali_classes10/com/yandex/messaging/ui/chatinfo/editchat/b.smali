.class public final Lcom/yandex/messaging/ui/chatinfo/editchat/b;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/n;

.field private final m:Lcom/yandex/messaging/internal/chat/info/settings/domain/i;

.field private final n:Lcom/yandex/messaging/internal/chat/info/settings/domain/o;

.field private final o:Lcom/yandex/messaging/internal/w6;

.field private final p:Li30/h;

.field private final q:Lzi/c;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/ImageView;

.field private final t:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final u:Lcom/yandex/messaging/ui/chatinfo/editchat/a;

.field private v:Z

.field private w:Lcom/yandex/messaging/internal/s;

.field private x:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/chat/info/settings/domain/i;Lcom/yandex/messaging/internal/chat/info/settings/domain/o;Lcom/yandex/messaging/internal/w6;Li30/h;Lzi/c;)V
    .locals 7

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->l:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->m:Lcom/yandex/messaging/internal/chat/info/settings/domain/i;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->n:Lcom/yandex/messaging/internal/chat/info/settings/domain/o;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->o:Lcom/yandex/messaging/internal/w6;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->p:Li30/h;

    iput-object p7, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->q:Lzi/c;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_chat_settings:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    sget-object p3, Lcom/yandex/messaging/u;->g0:Lzi/a;

    invoke-virtual {p7, p3}, Lzi/c;->a(Lzi/d;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lcom/yandex/messaging/p0;->extra_rights:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->r:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->loading_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->s:Landroid/widget/ImageView;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x5

    invoke-static {p2, p4, p3, p5}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->t:Lkotlinx/coroutines/flow/l1;

    new-instance p2, Lcom/yandex/messaging/ui/chatinfo/editchat/a;

    new-instance p3, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$viewHolder$1;

    const-class v3, Lcom/yandex/messaging/ui/chatinfo/editchat/b;

    const-string v4, "onSettingSwitched"

    const/4 v1, 0x0

    const-string v5, "onSettingSwitched()V"

    const/4 v6, 0x0

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p2, p0, p1, p3}, Lcom/yandex/messaging/ui/chatinfo/editchat/a;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/b;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->u:Lcom/yandex/messaging/ui/chatinfo/editchat/a;

    return-void
.end method

.method public static final A0(Lcom/yandex/messaging/ui/chatinfo/editchat/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateChatSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateChatSettings$1;

    iget v1, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateChatSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateChatSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateChatSettings$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateChatSettings$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateChatSettings$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateChatSettings$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateChatSettings$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->u:Lcom/yandex/messaging/ui/chatinfo/editchat/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->b()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->x:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_5

    invoke-interface {p1, v4}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$startLoading$1;

    invoke-direct {v2, p0, v4}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$startLoading$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->x:Lkotlinx/coroutines/q1;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->n:Lcom/yandex/messaging/internal/chat/info/settings/domain/o;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->l:Lcom/yandex/messaging/n;

    iget-object v7, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->u:Lcom/yandex/messaging/ui/chatinfo/editchat/a;

    invoke-virtual {v7}, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->c()Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateChatSettings$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateChatSettings$1;->label:I

    invoke-virtual {p1, v8, v0}, Lcom/yandex/messaging/internal/chat/info/settings/domain/o;->e(Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lcom/yandex/messaging/internal/chat/info/settings/domain/n;

    instance-of v2, p1, Lcom/yandex/messaging/internal/chat/info/settings/domain/k;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->G0()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->k:Landroid/app/Activity;

    sget v2, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    new-instance v3, Llz/a;

    invoke-direct {v3, p1, v2}, Llz/a;-><init>(Landroid/content/Context;I)V

    sget p1, Lcom/yandex/messaging/v0;->messaging_chat_rights_settings_is_already_changed:I

    invoke-virtual {v3, p1}, Llz/a;->e(I)V

    sget p1, Lcom/yandex/messaging/v0;->messaging_ok_button:I

    sget-object v2, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$showChatRightsChangedError$1$1;->h:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$showChatRightsChangedError$1$1;

    invoke-virtual {v3, p1, v2}, Llz/a;->d(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Llz/a;->g()Landroid/app/AlertDialog;

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateChatSettings$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateChatSettings$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->H0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_8
    instance-of v2, p1, Lcom/yandex/messaging/internal/chat/info/settings/domain/l;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->G0()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->k:Landroid/app/Activity;

    sget v2, Lcom/yandex/messaging/v0;->messaging_chat_settings_request_failed:I

    invoke-static {p1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateChatSettings$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateChatSettings$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->H0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_9
    instance-of p1, p1, Lcom/yandex/messaging/internal/chat/info/settings/domain/m;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->G0()V

    goto :goto_3

    :goto_4
    return-object v1
.end method

.method public static final synthetic u0(Lcom/yandex/messaging/ui/chatinfo/editchat/b;)Lcom/yandex/messaging/internal/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->w:Lcom/yandex/messaging/internal/s;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/chatinfo/editchat/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/chatinfo/editchat/b;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->t:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/chatinfo/editchat/b;)Lcom/yandex/messaging/internal/w6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->o:Lcom/yandex/messaging/internal/w6;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/chatinfo/editchat/b;)Lcom/yandex/messaging/ui/chatinfo/editchat/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->u:Lcom/yandex/messaging/ui/chatinfo/editchat/a;

    return-object p0
.end method

.method public static final z0(Lcom/yandex/messaging/ui/chatinfo/editchat/b;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->t:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->v:Z

    return v0
.end method

.method public final C0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->u:Lcom/yandex/messaging/ui/chatinfo/editchat/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->d()V

    return-void
.end method

.method public final D0(Lcom/yandex/messaging/internal/s;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->w:Lcom/yandex/messaging/internal/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->v:Z

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$initialize$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$initialize$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->u:Lcom/yandex/messaging/ui/chatinfo/editchat/a;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->o:Lcom/yandex/messaging/internal/w6;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->w:Lcom/yandex/messaging/internal/s;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/w6;->a(Lcom/yandex/messaging/internal/s;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->g(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->u:Lcom/yandex/messaging/ui/chatinfo/editchat/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->E0()V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->f()V

    return-void
.end method

.method public final E0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->p:Li30/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final F0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->u:Lcom/yandex/messaging/ui/chatinfo/editchat/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->h()V

    return-void
.end method

.method public final G0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->x:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->x:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->u:Lcom/yandex/messaging/ui/chatinfo/editchat/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->u:Lcom/yandex/messaging/ui/chatinfo/editchat/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->e(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->s:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_2
    return-void
.end method

.method public final H0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateVersion$1;

    iget v1, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateVersion$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateVersion$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateVersion$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateVersion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->m:Lcom/yandex/messaging/internal/chat/info/settings/domain/i;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->w:Lcom/yandex/messaging/internal/s;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v2, v2, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateVersion$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$updateVersion$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/yandex/messaging/domain/z0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;

    if-eqz p1, :cond_5

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->u:Lcom/yandex/messaging/ui/chatinfo/editchat/a;

    sget-object v2, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;->getMemberRights()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/messaging/internal/storage/chats/a;->a(Ljava/util/Map;)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->a(Lcom/yandex/messaging/internal/storage/chats/b;)V

    iget-object v0, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->n:Lcom/yandex/messaging/internal/chat/info/settings/domain/o;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;->getVersion()J

    move-result-wide v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/chat/info/settings/domain/o;->g(Ljava/lang/Long;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->r:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_1
    return-void
.end method
