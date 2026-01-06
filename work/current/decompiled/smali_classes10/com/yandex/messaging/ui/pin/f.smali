.class public final Lcom/yandex/messaging/ui/pin/f;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/pin/j;

.field private final l:Lcom/yandex/messaging/ui/pin/b;

.field private final m:Lcom/yandex/messaging/domain/chatlist/g;

.field private final n:Lcom/yandex/messaging/domain/chatlist/p;

.field private final o:Lcom/yandex/messaging/navigation/t;

.field private p:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/pin/j;Lcom/yandex/messaging/ui/pin/b;Lcom/yandex/messaging/domain/chatlist/g;Lcom/yandex/messaging/domain/chatlist/p;Lcom/yandex/messaging/navigation/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/pin/f;->k:Lcom/yandex/messaging/ui/pin/j;

    iput-object p2, p0, Lcom/yandex/messaging/ui/pin/f;->l:Lcom/yandex/messaging/ui/pin/b;

    iput-object p3, p0, Lcom/yandex/messaging/ui/pin/f;->m:Lcom/yandex/messaging/domain/chatlist/g;

    iput-object p4, p0, Lcom/yandex/messaging/ui/pin/f;->n:Lcom/yandex/messaging/domain/chatlist/p;

    iput-object p5, p0, Lcom/yandex/messaging/ui/pin/f;->o:Lcom/yandex/messaging/navigation/t;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/pin/j;->l()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/pin/f;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/pin/f;->p:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/ui/pin/ReorderPinsBrick$1$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/ui/pin/ReorderPinsBrick$1$1;-><init>(Lcom/yandex/messaging/ui/pin/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/pin/f;->p:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/pin/f;)Lcom/yandex/messaging/ui/pin/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/pin/f;->l:Lcom/yandex/messaging/ui/pin/b;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/pin/f;)Lcom/yandex/messaging/domain/chatlist/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/pin/f;->n:Lcom/yandex/messaging/domain/chatlist/p;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/pin/f;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/pin/f;->o:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pin/f;->k:Lcom/yandex/messaging/ui/pin/j;

    return-object v0
.end method

.method public final v()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/pin/f;->k:Lcom/yandex/messaging/ui/pin/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/pin/j;->m()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/r1;

    new-instance v2, Lcom/yandex/messaging/ui/pin/e;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/ui/pin/e;-><init>(Lcom/yandex/messaging/ui/pin/f;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/r1;-><init>(Landroidx/recyclerview/widget/l1;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r1;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/pin/f;->l:Lcom/yandex/messaging/ui/pin/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v1, Landroidx/recyclerview/widget/f0;

    invoke-direct {v1}, Landroidx/recyclerview/widget/f0;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yandex/dsl/bricks/d;->j0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance v1, Lcom/yandex/messaging/ui/pin/h;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yandex/messaging/o0;->msg_divider_item:I

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/messaging/ui/pin/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/pin/f;->m:Lcom/yandex/messaging/domain/chatlist/g;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/pin/ReorderPinsBrick$onBrickAttach$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/pin/ReorderPinsBrick$onBrickAttach$2;-><init>(Lcom/yandex/messaging/ui/pin/f;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/pin/f;->k:Lcom/yandex/messaging/ui/pin/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/pin/j;->m()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public final z0()Lcom/yandex/messaging/ui/pin/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pin/f;->k:Lcom/yandex/messaging/ui/pin/j;

    return-object v0
.end method
