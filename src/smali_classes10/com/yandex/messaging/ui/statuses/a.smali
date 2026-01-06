.class public final Lcom/yandex/messaging/ui/statuses/a;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/n;

.field private final l:Lcom/yandex/messaging/ui/statuses/c;

.field private final m:Lcom/yandex/messaging/domain/statuses/z;

.field private final n:Lcom/yandex/messaging/internal/view/chat/c;

.field private final o:Lcom/yandex/messaging/domain/statuses/w0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/ui/statuses/c;Lcom/yandex/messaging/domain/statuses/z;Lcom/yandex/messaging/internal/view/chat/c;Lcom/yandex/messaging/domain/statuses/w0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/a;->k:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/ui/statuses/a;->l:Lcom/yandex/messaging/ui/statuses/c;

    iput-object p3, p0, Lcom/yandex/messaging/ui/statuses/a;->m:Lcom/yandex/messaging/domain/statuses/z;

    iput-object p4, p0, Lcom/yandex/messaging/ui/statuses/a;->n:Lcom/yandex/messaging/internal/view/chat/c;

    iput-object p5, p0, Lcom/yandex/messaging/ui/statuses/a;->o:Lcom/yandex/messaging/domain/statuses/w0;

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/statuses/a;)Lcom/yandex/messaging/internal/view/chat/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/statuses/a;->n:Lcom/yandex/messaging/internal/view/chat/c;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/statuses/a;)Lcom/yandex/messaging/domain/statuses/w0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/statuses/a;->o:Lcom/yandex/messaging/domain/statuses/w0;

    return-object p0
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/a;->l:Lcom/yandex/messaging/ui/statuses/c;

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/a;->m:Lcom/yandex/messaging/domain/statuses/z;

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/a;->k:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/statuses/z;->e(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/statuses/ChatDndWarningBrick$onBrickAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/statuses/ChatDndWarningBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/statuses/a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/a;->n:Lcom/yandex/messaging/internal/view/chat/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/chat/c;->c()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/statuses/ChatDndWarningBrick$onBrickAttach$2;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/statuses/ChatDndWarningBrick$onBrickAttach$2;-><init>(Lcom/yandex/messaging/ui/statuses/a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final x0()Lcom/yandex/messaging/ui/statuses/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/a;->l:Lcom/yandex/messaging/ui/statuses/c;

    return-object v0
.end method
