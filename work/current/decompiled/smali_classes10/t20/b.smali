.class public final Lt20/b;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/l6;


# instance fields
.field private final k:Landroid/os/Handler;

.field private final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/yandex/messaging/internal/ServerMessageRef;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/app/Activity;

.field private final n:Lcom/yandex/messaging/chat/h;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/yandex/messaging/metrica/j;

.field private r:Lsi/b;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/chat/h;Lcom/yandex/messaging/metrica/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lt20/b;->k:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt20/b;->l:Ljava/util/LinkedList;

    iput-object p3, p0, Lt20/b;->q:Lcom/yandex/messaging/metrica/j;

    iput-object p1, p0, Lt20/b;->m:Landroid/app/Activity;

    iput-object p2, p0, Lt20/b;->n:Lcom/yandex/messaging/chat/h;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_delete_message:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lt20/b;->o:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->messaging_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lt20/b;->p:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic u0(Lt20/b;)V
    .locals 1

    iget-object p0, p0, Lt20/b;->o:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic v0(Lt20/b;)V
    .locals 1

    iget-object p0, p0, Lt20/b;->o:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->m0()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lt20/b;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget v0, p0, Lt20/b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt20/b;->s:I

    iput-object v1, p0, Lt20/b;->r:Lsi/b;

    iget-object v0, p0, Lt20/b;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    invoke-virtual {p0}, Lt20/b;->x0()V

    iget-object v0, p0, Lt20/b;->r:Lsi/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lt20/b;->s:I

    iget-object v0, p0, Lt20/b;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lt20/b;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt20/b;->o:Landroid/view/View;

    return-object v0
.end method

.method public final n()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->m0()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lt20/b;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lt20/b;->q:Lcom/yandex/messaging/metrica/j;

    const-string v2, "delete_msg_error"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/metrica/j;->c(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, p0, Lt20/b;->r:Lsi/b;

    iget-object v0, p0, Lt20/b;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lt20/b;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lt20/b;->k:Landroid/os/Handler;

    new-instance v1, Lt20/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt20/a;-><init>(Lt20/b;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lt20/b;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt20/b;->p:Landroid/widget/TextView;

    sget v1, Lcom/yandex/messaging/v0;->messaging_something_went_wrong:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lt20/b;->x0()V

    return-void
.end method

.method public final varargs w0([Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lt20/b;->l:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bricks/b;->m0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt20/b;->x0()V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lt20/b;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lt20/b;->o:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt20/b;->r:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v1, p0, Lt20/b;->r:Lsi/b;

    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 5

    iget-object v0, p0, Lt20/b;->r:Lsi/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lt20/b;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt20/b;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lt20/b;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt20/b;->k:Landroid/os/Handler;

    new-instance v1, Lt20/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt20/a;-><init>(Lt20/b;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lt20/b;->n:Lcom/yandex/messaging/chat/h;

    iget-object v1, p0, Lt20/b;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    new-instance v2, Landroidx/window/layout/n;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, Landroidx/window/layout/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v4, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/icing/v;->v(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/internal/c;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/domain/y0;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/yandex/messaging/domain/y0;-><init>(Lkotlinx/coroutines/internal/c;Landroidx/core/util/b;Lcom/yandex/messaging/domain/z0;Ljava/lang/Object;)V

    iput-object v4, p0, Lt20/b;->r:Lsi/b;

    :cond_1
    iget v0, p0, Lt20/b;->s:I

    iget-object v1, p0, Lt20/b;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget-object v2, p0, Lt20/b;->m:Landroid/app/Activity;

    sget v3, Lcom/yandex/messaging/v0;->messaging_delete_few_messages_progress:I

    iget v4, p0, Lt20/b;->s:I

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt20/b;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt20/b;->p:Landroid/widget/TextView;

    sget v1, Lcom/yandex/messaging/v0;->messaging_delete_single_message_progress:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
