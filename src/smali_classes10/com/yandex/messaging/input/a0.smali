.class public final Lcom/yandex/messaging/input/a0;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/input/w;

.field private final m:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

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

.field private final q:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final r:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final s:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final t:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final u:Lcom/yandex/messaging/input/x;

.field private v:Lcom/yandex/bricks/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/input/w;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/a0;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/input/a0;->l:Lcom/yandex/messaging/input/w;

    iput-object p3, p0, Lcom/yandex/messaging/input/a0;->m:Lnv0/a;

    iput-object p4, p0, Lcom/yandex/messaging/input/a0;->n:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/messaging/input/a0;->o:Lnv0/a;

    iput-object p6, p0, Lcom/yandex/messaging/input/a0;->p:Lnv0/a;

    iput-object p7, p0, Lcom/yandex/messaging/input/a0;->q:Lnv0/a;

    iput-object p8, p0, Lcom/yandex/messaging/input/a0;->r:Lnv0/a;

    iput-object p9, p0, Lcom/yandex/messaging/input/a0;->s:Lnv0/a;

    iput-object p10, p0, Lcom/yandex/messaging/input/a0;->t:Lnv0/a;

    new-instance p2, Lcom/yandex/messaging/input/x;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/input/x;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/yandex/messaging/input/a0;->u:Lcom/yandex/messaging/input/x;

    invoke-virtual {p2}, Lcom/yandex/messaging/input/x;->l()Lcom/yandex/bricks/BrickSlotView;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/input/a0;->v:Lcom/yandex/bricks/n;

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/input/a0;)Lcom/yandex/messaging/input/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/a0;->l:Lcom/yandex/messaging/input/w;

    return-object p0
.end method

.method public static final w0(Lcom/yandex/messaging/input/a0;Lcom/yandex/messaging/input/InputState;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/input/a0;->v:Lcom/yandex/bricks/n;

    sget-object v1, Lcom/yandex/messaging/input/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/input/a0;->m:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/b;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/messaging/input/a0;->o:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/b;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/messaging/input/a0;->n:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/b;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/messaging/input/a0;->p:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/b;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/messaging/input/a0;->r:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/b;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/messaging/input/a0;->t:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/b;

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/messaging/input/a0;->s:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/b;

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/yandex/messaging/input/a0;->q:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/messaging/input/bricks/writing/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/input/bricks/writing/r;->U0(Z)V

    check-cast p1, Lcom/yandex/bricks/b;

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/yandex/messaging/input/a0;->q:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/messaging/input/bricks/writing/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/input/bricks/writing/r;->U0(Z)V

    check-cast p1, Lcom/yandex/bricks/b;

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/yandex/messaging/input/a0;->k:Landroid/app/Activity;

    invoke-static {p1}, Lvf2/c;->e(Landroid/content/Context;)Lcom/yandex/dsl/bricks/c;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lcom/yandex/bricks/n;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/input/a0;->v:Lcom/yandex/bricks/n;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/a0;->u:Lcom/yandex/messaging/input/x;

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/input/InputDispatcherBrick$onBrickAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/input/InputDispatcherBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/input/a0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
