.class public final Lcom/yandex/messaging/ui/calls/c1;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/statuses/j0;

.field private final l:Lcom/yandex/messaging/internal/view/timeline/u1;

.field private final m:Lcom/yandex/messaging/ui/timeline/a;

.field private final n:Lcom/yandex/messaging/domain/statuses/m0;

.field private final o:Lcom/yandex/messaging/ui/calls/a;

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/statuses/j0;Lcom/yandex/messaging/internal/view/timeline/u1;Lcom/yandex/messaging/ui/timeline/a;Lcom/yandex/messaging/domain/statuses/m0;Lcom/yandex/messaging/ui/calls/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/c1;->k:Lcom/yandex/messaging/ui/statuses/j0;

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/c1;->l:Lcom/yandex/messaging/internal/view/timeline/u1;

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/c1;->m:Lcom/yandex/messaging/ui/timeline/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/calls/c1;->n:Lcom/yandex/messaging/domain/statuses/m0;

    iput-object p5, p0, Lcom/yandex/messaging/ui/calls/c1;->o:Lcom/yandex/messaging/ui/calls/a;

    invoke-virtual {p1}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/calls/c1;)Lcom/yandex/messaging/ui/calls/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/c1;->o:Lcom/yandex/messaging/ui/calls/a;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/calls/c1;)Lcom/yandex/messaging/ui/timeline/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/c1;->m:Lcom/yandex/messaging/ui/timeline/a;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/calls/c1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/ui/calls/c1;->p:Z

    return p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/calls/c1;)Lcom/yandex/messaging/internal/view/timeline/u1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/c1;->l:Lcom/yandex/messaging/internal/view/timeline/u1;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/yandex/messaging/ui/calls/c1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/calls/c1;->p:Z

    return-void
.end method


# virtual methods
.method public final A0()Lcom/yandex/messaging/ui/statuses/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/c1;->k:Lcom/yandex/messaging/ui/statuses/j0;

    return-object v0
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/c1;->k:Lcom/yandex/messaging/ui/statuses/j0;

    return-object v0
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/c1;->n:Lcom/yandex/messaging/domain/statuses/m0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/c1;->m:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/timeline/a;->f()Lcom/yandex/messaging/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/statuses/m0;->c(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/calls/c1;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
