.class public final Lcom/yandex/messaging/ui/chatinfo/z0;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# static fields
.field static final synthetic u:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Lcom/yandex/messaging/n;

.field private final l:Lcom/yandex/messaging/internal/i1;

.field private final m:Lcom/yandex/messaging/domain/chat/i;

.field private final n:Lcom/yandex/messaging/internal/backendconfig/o;

.field private final o:Lcom/yandex/messaging/internal/j5;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final t:Lcom/yandex/alicekit/core/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/ui/chatinfo/z0;

    const-string v1, "participantsCountSubscription"

    const-string v2, "getParticipantsCountSubscription()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/ui/chatinfo/z0;->u:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/domain/chat/i;Lcom/yandex/messaging/internal/backendconfig/o;Lcom/yandex/messaging/internal/j5;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->k:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->l:Lcom/yandex/messaging/internal/i1;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->m:Lcom/yandex/messaging/domain/chat/i;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->n:Lcom/yandex/messaging/internal/backendconfig/o;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->o:Lcom/yandex/messaging/internal/j5;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_participants_count:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->p:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->channel_info_participants_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/yandex/messaging/o0;->msg_ic_participant_count:I

    invoke-static {p3, p2}, Lt62/e;->M(ILandroid/widget/TextView;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->q:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->channel_info_participants_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->r:Landroid/widget/TextView;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->t:Lcom/yandex/alicekit/core/utils/c;

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/chatinfo/z0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->s:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/chatinfo/z0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/chatinfo/z0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->q:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->p:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->l:Lcom/yandex/messaging/internal/i1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->k:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->m:Lcom/yandex/messaging/domain/chat/i;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->k:Lcom/yandex/messaging/n;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->n:Lcom/yandex/messaging/internal/backendconfig/o;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->k:Lcom/yandex/messaging/n;

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/z0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$2;

    invoke-direct {v1, p0, v4}, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$2;-><init>(Lcom/yandex/messaging/ui/chatinfo/z0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->o:Lcom/yandex/messaging/internal/j5;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/j5;->a()Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->t:Lcom/yandex/alicekit/core/utils/c;

    sget-object v2, Lcom/yandex/messaging/ui/chatinfo/z0;->u:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->t:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/ui/chatinfo/z0;->u:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final x0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/z0;->s:Lkotlin/jvm/functions/Function0;

    return-void
.end method
