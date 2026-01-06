.class public final Lcom/yandex/messaging/ui/starred/d;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/starred/r;

.field private final l:Lcom/yandex/messaging/ui/starred/a;

.field private final m:Lcom/yandex/messaging/ui/starred/p;

.field private final n:Lcom/yandex/messaging/ui/starred/j;

.field private final o:Lcom/yandex/messaging/ui/starred/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/starred/r;Lcom/yandex/messaging/ui/starred/a;Lcom/yandex/messaging/ui/starred/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/starred/d;->k:Lcom/yandex/messaging/ui/starred/r;

    iput-object p2, p0, Lcom/yandex/messaging/ui/starred/d;->l:Lcom/yandex/messaging/ui/starred/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/starred/d;->m:Lcom/yandex/messaging/ui/starred/p;

    new-instance p1, Lcom/yandex/messaging/ui/starred/j;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/yandex/messaging/ui/starred/j;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/starred/d;->n:Lcom/yandex/messaging/ui/starred/j;

    new-instance p1, Lcom/yandex/messaging/ui/starred/j;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/messaging/ui/starred/j;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/starred/d;->o:Lcom/yandex/messaging/ui/starred/j;

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/starred/d;)Lcom/yandex/messaging/ui/starred/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/starred/d;->l:Lcom/yandex/messaging/ui/starred/a;

    return-object p0
.end method

.method public static final w0(Lcom/yandex/messaging/ui/starred/d;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/d;->k:Lcom/yandex/messaging/ui/starred/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/starred/r;->l()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/ui/starred/d;->n:Lcom/yandex/messaging/ui/starred/j;

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/a;->i()Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    move-result-object p0

    sget-object p1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->COMPLETE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {v0, p0, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static final x0(Lcom/yandex/messaging/ui/starred/d;Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->INIT:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/ui/starred/d;->n:Lcom/yandex/messaging/ui/starred/j;

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/paging/a;->o(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->APPEND:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/yandex/messaging/ui/starred/d;->o:Lcom/yandex/messaging/ui/starred/j;

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/paging/a;->o(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/d;->k:Lcom/yandex/messaging/ui/starred/r;

    return-object v0
.end method

.method public final v()V
    .locals 11

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/d;->k:Lcom/yandex/messaging/ui/starred/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/starred/r;->m()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    new-instance v8, Lcom/yandex/alicekit/core/views/q;

    invoke-direct {v8}, Lcom/yandex/alicekit/core/views/q;-><init>()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/d;->n:Lcom/yandex/messaging/ui/starred/j;

    new-instance v1, Lcom/yandex/messaging/ui/starred/StarredListBrick$initUi$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/starred/StarredListBrick$initUi$1$1$1$1;-><init>(Lcom/yandex/messaging/ui/starred/d;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/starred/j;->p(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, Lcom/yandex/alicekit/core/views/q;->i(Landroidx/recyclerview/widget/w2;)V

    iget-object v9, p0, Lcom/yandex/messaging/ui/starred/d;->l:Lcom/yandex/messaging/ui/starred/a;

    new-instance v10, Lcom/yandex/messaging/ui/starred/StarredListBrick$initUi$1$1$2$1;

    const-string v5, "onDataChanged(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/messaging/ui/starred/d;

    const-string v4, "onDataChanged"

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Lcom/yandex/messaging/paging/q;->o(Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Lcom/yandex/messaging/ui/starred/StarredListBrick$initUi$1$1$2$2;

    const-string v5, "onStateChanged(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/yandex/messaging/ui/starred/d;

    const-string v4, "onStateChanged"

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Lcom/yandex/messaging/paging/q;->p(Lv31/d;)V

    invoke-virtual {v8, v9}, Lcom/yandex/alicekit/core/views/q;->i(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/d;->o:Lcom/yandex/messaging/ui/starred/j;

    new-instance v1, Lcom/yandex/messaging/ui/starred/StarredListBrick$initUi$1$1$3$1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/starred/StarredListBrick$initUi$1$1$3$1;-><init>(Lcom/yandex/messaging/ui/starred/d;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/starred/j;->p(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, Lcom/yandex/alicekit/core/views/q;->i(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/d;->m:Lcom/yandex/messaging/ui/starred/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/starred/p;->a()V

    return-void
.end method
