.class public final Lcom/yandex/messaging/ui/toolbar/o;
.super Lcom/yandex/dsl/bricks/a;
.source "SourceFile"


# instance fields
.field private final o:Lcom/yandex/messaging/navigation/t;

.field private final p:Lcom/yandex/messaging/domain/unreadcount/a;

.field private final q:Lcom/yandex/messaging/n;

.field private final r:Lcom/yandex/messaging/ui/timeline/e;

.field private final s:Lzi/c;

.field private t:Lsi/b;

.field private final u:Lm31/h;

.field private v:Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$Behaviour;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/domain/unreadcount/a;Lcom/yandex/messaging/n;Lcom/yandex/messaging/ui/timeline/e;Lzi/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/dsl/bricks/a;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/toolbar/o;->o:Lcom/yandex/messaging/navigation/t;

    iput-object p3, p0, Lcom/yandex/messaging/ui/toolbar/o;->p:Lcom/yandex/messaging/domain/unreadcount/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/toolbar/o;->q:Lcom/yandex/messaging/n;

    iput-object p5, p0, Lcom/yandex/messaging/ui/toolbar/o;->r:Lcom/yandex/messaging/ui/timeline/e;

    iput-object p6, p0, Lcom/yandex/messaging/ui/toolbar/o;->s:Lzi/c;

    new-instance p1, Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$unreadCounter$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$unreadCounter$2;-><init>(Lcom/yandex/messaging/ui/toolbar/o;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/toolbar/o;->u:Lm31/h;

    sget-object p1, Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$Behaviour;->BACK:Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$Behaviour;

    iput-object p1, p0, Lcom/yandex/messaging/ui/toolbar/o;->v:Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$Behaviour;

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/toolbar/o;)Lcom/yandex/messaging/ui/timeline/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/toolbar/o;->r:Lcom/yandex/messaging/ui/timeline/e;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/toolbar/o;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/toolbar/o;->s:Lzi/c;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/toolbar/o;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/toolbar/o;->o:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method

.method public static final y0(Lcom/yandex/messaging/ui/toolbar/o;)Lcom/yandex/messaging/views/CounterTextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/toolbar/o;->u:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/views/CounterTextView;

    return-object p0
.end method


# virtual methods
.method public final A0(Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$Behaviour;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/toolbar/o;->v:Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$Behaviour;

    return-void
.end method

.method public final u0(Lcom/yandex/dsl/views/i;)Landroid/view/View;
    .locals 4

    sget v0, Lcom/yandex/messaging/r0;->msg_back_with_counter:I

    new-instance v1, Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$layout$$inlined$xmlLayout$default$1;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$layout$$inlined$xmlLayout$default$1;-><init>(I)V

    invoke-interface {p1}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$layout$$inlined$xmlLayout$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, p1, Lcom/yandex/dsl/views/a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v0}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    new-instance p1, Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$layout$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$layout$1$1;-><init>(Lcom/yandex/messaging/ui/toolbar/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/o;->p:Lcom/yandex/messaging/domain/unreadcount/a;

    iget-object v1, p0, Lcom/yandex/messaging/ui/toolbar/o;->q:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$onBrickAttach$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/toolbar/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/o;->t:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/toolbar/o;->t:Lsi/b;

    return-void
.end method

.method public final z0()Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$Behaviour;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/o;->v:Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$Behaviour;

    return-object v0
.end method
