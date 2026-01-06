.class public final Lcom/yandex/messaging/ui/statuses/l0;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/statuses/r0;

.field private final l:Lcom/yandex/messaging/domain/statuses/p;

.field private final m:Lcom/yandex/messaging/internal/x1;

.field private final n:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/statuses/r0;Lcom/yandex/messaging/domain/statuses/p;Lcom/yandex/messaging/internal/x1;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/l0;->k:Lcom/yandex/messaging/ui/statuses/r0;

    iput-object p2, p0, Lcom/yandex/messaging/ui/statuses/l0;->l:Lcom/yandex/messaging/domain/statuses/p;

    iput-object p3, p0, Lcom/yandex/messaging/ui/statuses/l0;->m:Lcom/yandex/messaging/internal/x1;

    iput-object p4, p0, Lcom/yandex/messaging/ui/statuses/l0;->n:Lz21/a;

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/statuses/l0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/statuses/l0;->n:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/ui/statuses/h;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/l0;->k:Lcom/yandex/messaging/ui/statuses/r0;

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/l0;->m:Lcom/yandex/messaging/internal/x1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/x1;->d()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/l0;->l:Lcom/yandex/messaging/domain/statuses/p;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/statuses/PersonalStatusBrick$onBrickAttach$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/ui/statuses/PersonalStatusBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/statuses/l0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v0, v1, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/l0;->k:Lcom/yandex/messaging/ui/statuses/r0;

    invoke-virtual {v0}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/yandex/messaging/ui/pollinfo/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w0()Lcom/yandex/messaging/ui/statuses/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/l0;->k:Lcom/yandex/messaging/ui/statuses/r0;

    return-object v0
.end method
