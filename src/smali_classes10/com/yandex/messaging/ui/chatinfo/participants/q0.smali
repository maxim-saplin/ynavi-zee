.class public final Lcom/yandex/messaging/ui/chatinfo/participants/q0;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/chatinfo/participants/j1;

.field private final l:Lcom/yandex/messaging/n;

.field private final m:Lcom/yandex/messaging/analytics/d0;

.field private final n:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final o:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final p:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/participants/j1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/analytics/d0;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q0;->k:Lcom/yandex/messaging/ui/chatinfo/participants/j1;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q0;->l:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q0;->m:Lcom/yandex/messaging/analytics/d0;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q0;->n:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q0;->o:Lnv0/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q0;->p:Lnv0/a;

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/chatinfo/participants/q0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q0;->o:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q0;->k:Lcom/yandex/messaging/ui/chatinfo/participants/j1;

    return-object v0
.end method

.method public final v()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q0;->k:Lcom/yandex/messaging/ui/chatinfo/participants/j1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/j1;->m()Lcom/yandex/bricks/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q0;->n:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bricks/b;

    invoke-virtual {v0, v1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q0;->k:Lcom/yandex/messaging/ui/chatinfo/participants/j1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/j1;->l()Lcom/yandex/bricks/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q0;->o:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bricks/b;

    invoke-virtual {v0, v1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q0;->m:Lcom/yandex/messaging/analytics/d0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q0;->k:Lcom/yandex/messaging/ui/chatinfo/participants/j1;

    invoke-virtual {v1}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q0;->l:Lcom/yandex/messaging/n;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_participants"

    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/messaging/analytics/d0;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q0;->n:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/participants/c0;

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsBrick$onBrickAttach$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/c0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsBrick$onBrickAttach$2;

    invoke-direct {v2, v0, p0, v3}, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsBrick$onBrickAttach$2;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/c0;Lcom/yandex/messaging/ui/chatinfo/participants/q0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q0;->p:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/chatinfo/participants/e0;

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsBrick$onBrickAttach$3;

    invoke-direct {v2, v0}, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsBrick$onBrickAttach$3;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/c0;)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->d(Lkotlin/jvm/functions/Function0;)Lcom/yandex/messaging/ui/chatinfo/participants/l1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/messaging/internal/suspend/g;->b(Lkotlinx/coroutines/CoroutineScope;Lsi/b;)V

    return-void
.end method
