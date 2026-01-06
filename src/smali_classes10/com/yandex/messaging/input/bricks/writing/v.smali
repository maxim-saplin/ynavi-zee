.class public final Lcom/yandex/messaging/input/bricks/writing/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Lcom/yandex/messaging/input/voice/a;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/navigation/k;

.field private final c:Lcom/yandex/messaging/input/i0;

.field private final d:Lr20/a;

.field private final e:Lcom/yandex/messaging/input/bricks/writing/a0;

.field private final f:Lcom/yandex/messaging/input/preview/c;

.field private final g:Lcom/yandex/messaging/input/quote/l;

.field private final h:Lcom/yandex/messaging/internal/view/chat/input/e;

.field private final i:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/messaging/ui/timeline/a;

.field private final k:Lcom/yandex/messaging/input/bricks/writing/f;

.field private final l:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/a;

.field private final m:Lcom/yandex/messaging/input/voice/b;

.field private final n:Lcom/yandex/messaging/internal/view/input/j;

.field private o:Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;

.field private p:Ljava/lang/String;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/view/attach/AttachInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/yandex/messaging/internal/entities/ReplyData;

.field private s:Z

.field private final t:Z

.field private u:Lcom/yandex/messaging/input/quote/j;

.field private v:Ljava/lang/String;

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/navigation/k;Lcom/yandex/messaging/input/i0;Lr20/a;Lcom/yandex/messaging/input/bricks/writing/a0;Lcom/yandex/messaging/input/preview/c;Lcom/yandex/messaging/input/quote/l;Lcom/yandex/messaging/internal/view/chat/input/e;Lnv0/a;Lcom/yandex/messaging/ui/timeline/a;Lcom/yandex/messaging/input/bricks/writing/f;Lcom/yandex/messaging/internal/view/stickers/bottomsheet/a;Lcom/yandex/messaging/input/voice/b;Lcom/yandex/messaging/internal/view/input/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/input/bricks/writing/v;->b:Lcom/yandex/messaging/navigation/k;

    iput-object p3, p0, Lcom/yandex/messaging/input/bricks/writing/v;->c:Lcom/yandex/messaging/input/i0;

    iput-object p4, p0, Lcom/yandex/messaging/input/bricks/writing/v;->d:Lr20/a;

    iput-object p5, p0, Lcom/yandex/messaging/input/bricks/writing/v;->e:Lcom/yandex/messaging/input/bricks/writing/a0;

    iput-object p6, p0, Lcom/yandex/messaging/input/bricks/writing/v;->f:Lcom/yandex/messaging/input/preview/c;

    iput-object p7, p0, Lcom/yandex/messaging/input/bricks/writing/v;->g:Lcom/yandex/messaging/input/quote/l;

    iput-object p8, p0, Lcom/yandex/messaging/input/bricks/writing/v;->h:Lcom/yandex/messaging/internal/view/chat/input/e;

    iput-object p9, p0, Lcom/yandex/messaging/input/bricks/writing/v;->i:Lnv0/a;

    iput-object p10, p0, Lcom/yandex/messaging/input/bricks/writing/v;->j:Lcom/yandex/messaging/ui/timeline/a;

    iput-object p11, p0, Lcom/yandex/messaging/input/bricks/writing/v;->k:Lcom/yandex/messaging/input/bricks/writing/f;

    iput-object p12, p0, Lcom/yandex/messaging/input/bricks/writing/v;->l:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/a;

    iput-object p13, p0, Lcom/yandex/messaging/input/bricks/writing/v;->m:Lcom/yandex/messaging/input/voice/b;

    iput-object p14, p0, Lcom/yandex/messaging/input/bricks/writing/v;->n:Lcom/yandex/messaging/internal/view/input/j;

    sget-object p1, Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;->EMPTY:Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->o:Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->p:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->q:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->s:Z

    invoke-virtual {p10}, Lcom/yandex/messaging/ui/timeline/a;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->A:Ljava/lang/String;

    invoke-virtual {p13}, Lcom/yandex/messaging/input/voice/b;->b()Lcom/yandex/messaging/input/voice/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->B:Lcom/yandex/messaging/input/voice/a;

    new-instance p1, Lcom/yandex/messaging/input/bricks/writing/s;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/input/bricks/writing/s;-><init>(Lcom/yandex/messaging/input/bricks/writing/v;)V

    invoke-virtual {p7, p1}, Lcom/yandex/messaging/input/quote/l;->h(Lcom/yandex/messaging/input/bricks/writing/s;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/input/bricks/writing/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/input/bricks/writing/v;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->v:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messaging/input/bricks/writing/v;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->x:Z

    return-void
.end method

.method public static e(Lcom/yandex/messaging/input/quote/j;)[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/messaging/input/quote/j;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    new-instance v2, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;->chatId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;->timestamp:J

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/messaging/input/bricks/writing/u;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->j:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/a;->n()Lcom/yandex/messaging/ui/sharing/z;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->y:Z

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/v;->t()V

    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/v;->r()V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->k:Lcom/yandex/messaging/input/bricks/writing/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/bricks/writing/f;->f()V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->f:Lcom/yandex/messaging/input/preview/c;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/input/preview/c;->h(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->g:Lcom/yandex/messaging/input/quote/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/input/quote/l;->i(Lcom/yandex/messaging/input/quote/j;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->i:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/input/bricks/writing/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/d;->b()V

    iput-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->r:Lcom/yandex/messaging/internal/entities/ReplyData;

    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/v;->t()V

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->f:Lcom/yandex/messaging/input/preview/c;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/input/preview/c;->i(Z)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->o:Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;

    sget-object v1, Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;->READY_TO_SEND:Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->k:Lcom/yandex/messaging/input/bricks/writing/f;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/input/bricks/writing/f;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->p:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->e:Lcom/yandex/messaging/input/bricks/writing/a0;

    new-instance v7, Lcom/yandex/messaging/input/bricks/writing/f0;

    iget-object v2, p0, Lcom/yandex/messaging/input/bricks/writing/v;->o:Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;

    iget-object v3, p0, Lcom/yandex/messaging/input/bricks/writing/v;->p:Ljava/lang/String;

    iget-wide v4, p0, Lcom/yandex/messaging/input/bricks/writing/v;->w:J

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->g:Lcom/yandex/messaging/input/quote/l;

    invoke-virtual {v1}, Lcom/yandex/messaging/input/quote/l;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->x:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v6, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/input/bricks/writing/f0;-><init>(Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v7}, Lcom/yandex/messaging/input/bricks/writing/a0;->b(Lcom/yandex/messaging/input/bricks/writing/f0;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->j:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/a;->n()Lcom/yandex/messaging/ui/sharing/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->y:Z

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->q:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/v;->t()V

    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/v;->j()V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 13

    const/16 v0, 0xa

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v3, "Chat.FORWARD_IDS"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v4, "Chat.FORWARD_CHAT_ID"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/messaging/internal/ServerMessageRef;

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lcom/yandex/messaging/internal/ServerMessageRef;->copy$default(Lcom/yandex/messaging/internal/ServerMessageRef;JLjava/lang/String;ILjava/lang/Object;)Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    new-instance p1, Lcom/yandex/messaging/input/quote/j;

    sget-object v4, Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;->FORWARD:Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;

    invoke-direct {p1, v1, v3, v4}, Lcom/yandex/messaging/input/quote/j;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;)V

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->u:Lcom/yandex/messaging/input/quote/j;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->j:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/a;->n()Lcom/yandex/messaging/ui/sharing/z;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/sharing/z;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/messaging/ui/sharing/z;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/yandex/messaging/input/quote/j;

    sget-object v5, Lcom/yandex/messaging/SendAction;->FORWARD:Lcom/yandex/messaging/SendAction;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/sharing/z;->a()Lcom/yandex/messaging/SendAction;

    move-result-object v6

    if-ne v5, v6, :cond_4

    move-object v1, v3

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/messaging/ui/sharing/z;->e()Ljava/util/List;

    move-result-object p1

    sget-object v3, Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;->FORWARD:Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;

    invoke-direct {v4, v1, p1, v3}, Lcom/yandex/messaging/input/quote/j;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;)V

    iput-object v4, p0, Lcom/yandex/messaging/input/bricks/writing/v;->u:Lcom/yandex/messaging/input/quote/j;

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->A:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->k:Lcom/yandex/messaging/input/bricks/writing/f;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v2}, Lcom/yandex/messaging/input/bricks/writing/f;->h(Ljava/lang/String;ZLcom/yandex/messaging/input/quote/j;Ljava/util/List;)V

    iput-object v2, p0, Lcom/yandex/messaging/input/bricks/writing/v;->A:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->j:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/a;->n()Lcom/yandex/messaging/ui/sharing/z;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->j:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/a;->n()Lcom/yandex/messaging/ui/sharing/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/sharing/z;->h()Ljava/util/List;

    move-result-object p1

    const-string v1, "\n"

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->k:Lcom/yandex/messaging/input/bricks/writing/f;

    invoke-virtual {v1}, Lcom/yandex/messaging/input/bricks/writing/f;->f()V

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->h:Lcom/yandex/messaging/internal/view/chat/input/e;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3, p1}, Lcom/yandex/messaging/internal/view/chat/input/e;->l(ILjava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->j:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/a;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->v:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->l:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/a;

    new-instance v3, Lcom/yandex/messaging/input/bricks/writing/t;

    invoke-direct {v3, p0}, Lcom/yandex/messaging/input/bricks/writing/t;-><init>(Lcom/yandex/messaging/input/bricks/writing/v;)V

    invoke-virtual {v1, p1, v3}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/a;->a(Ljava/lang/String;Lcom/yandex/messaging/input/bricks/writing/t;)V

    :cond_9
    iget-boolean p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->y:Z

    if-nez p1, :cond_10

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->j:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/timeline/a;->n()Lcom/yandex/messaging/ui/sharing/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/sharing/z;->i()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v4, Lcom/yandex/messaging/internal/view/attach/a;->a:Lcom/yandex/messaging/internal/view/attach/a;

    iget-object v5, p0, Lcom/yandex/messaging/input/bricks/writing/v;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lcom/yandex/messaging/internal/view/attach/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->j:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/a;->n()Lcom/yandex/messaging/ui/sharing/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/z;->d()Lcom/yandex/messaging/ui/sharing/y;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/y;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/y;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/y;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/y;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/y;->e()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/y;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/y;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/y;->getHeight()I

    move-result v12

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/yandex/messaging/internal/view/attach/AttachInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    goto :goto_4

    :cond_c
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->j:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/a;->n()Lcom/yandex/messaging/ui/sharing/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/z;->c()Lcom/yandex/messaging/ui/sharing/x;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/x;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/x;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/x;->e()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/yandex/messaging/internal/view/attach/AttachInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->i:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/input/bricks/writing/d;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/input/bricks/writing/d;->a(Ljava/util/ArrayList;)V

    :cond_10
    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/v;->j()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->g:Lcom/yandex/messaging/input/quote/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/quote/l;->c()V

    return-void
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->s:Z

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->z:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->z:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->f:Lcom/yandex/messaging/input/preview/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/preview/c;->f()V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->k:Lcom/yandex/messaging/input/bricks/writing/f;

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->h:Lcom/yandex/messaging/internal/view/chat/input/e;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/chat/input/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/input/bricks/writing/v;->n:Lcom/yandex/messaging/internal/view/input/j;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/input/j;->i()Z

    move-result v2

    iget-object v3, p0, Lcom/yandex/messaging/input/bricks/writing/v;->g:Lcom/yandex/messaging/input/quote/l;

    invoke-virtual {v3}, Lcom/yandex/messaging/input/quote/l;->g()Lcom/yandex/messaging/input/quote/j;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/input/bricks/writing/v;->q:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/input/bricks/writing/f;->h(Ljava/lang/String;ZLcom/yandex/messaging/input/quote/j;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/v;->t()V

    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/v;->j()V

    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->s:Z

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->f:Lcom/yandex/messaging/input/preview/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/preview/c;->g()V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->B:Lcom/yandex/messaging/input/voice/a;

    check-cast v0, Lcom/yandex/messaging/input/voice/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/voice/d;->b()Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrickModel$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrickModel$onResume$1;-><init>(Lcom/yandex/messaging/input/bricks/writing/v;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->b:Lcom/yandex/messaging/navigation/k;

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->z:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->u:Lcom/yandex/messaging/input/quote/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->g:Lcom/yandex/messaging/input/quote/l;

    iget-boolean v3, p0, Lcom/yandex/messaging/input/bricks/writing/v;->t:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/yandex/messaging/input/quote/l;->i(Lcom/yandex/messaging/input/quote/j;Z)V

    iput-object v2, p0, Lcom/yandex/messaging/input/bricks/writing/v;->u:Lcom/yandex/messaging/input/quote/j;

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/v;->t()V

    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/v;->j()V

    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->g:Lcom/yandex/messaging/input/quote/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/quote/l;->g()Lcom/yandex/messaging/input/quote/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->j:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/timeline/a;->n()Lcom/yandex/messaging/ui/sharing/z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/sharing/z;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "Chat.FORWARD_CHAT_ID"

    invoke-virtual {v0}, Lcom/yandex/messaging/input/quote/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/quote/j;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "Chat.FORWARD_IDS"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->f:Lcom/yandex/messaging/input/preview/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/input/preview/c;->i(Z)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/v;->t()V

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->d:Lr20/a;

    invoke-virtual {p1}, Lr20/a;->r()V

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->f:Lcom/yandex/messaging/input/preview/c;

    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/input/preview/c;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/v;->j()V

    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->h:Lcom/yandex/messaging/internal/view/chat/input/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/chat/input/e;->e()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->h:Lcom/yandex/messaging/internal/view/chat/input/e;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/chat/input/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_5

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v7

    if-gtz v7, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    move v7, v4

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/input/bricks/writing/v;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/yandex/messaging/input/bricks/writing/v;->g:Lcom/yandex/messaging/input/quote/l;

    invoke-virtual {v2}, Lcom/yandex/messaging/input/quote/l;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/yandex/messaging/input/bricks/writing/v;->c:Lcom/yandex/messaging/input/i0;

    iget-object v5, p0, Lcom/yandex/messaging/input/bricks/writing/v;->f:Lcom/yandex/messaging/input/preview/c;

    invoke-virtual {v5}, Lcom/yandex/messaging/input/preview/c;->e()Z

    move-result v5

    xor-int/2addr v3, v5

    iget-object v5, p0, Lcom/yandex/messaging/input/bricks/writing/v;->g:Lcom/yandex/messaging/input/quote/l;

    invoke-virtual {v5}, Lcom/yandex/messaging/input/quote/l;->g()Lcom/yandex/messaging/input/quote/j;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/yandex/messaging/input/bricks/writing/v;->e(Lcom/yandex/messaging/input/quote/j;)[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    new-array v5, v4, [Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    :cond_7
    invoke-interface {v2, v1, v3, v5, v0}, Lcom/yandex/messaging/input/i0;->d(Ljava/lang/String;Z[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->g:Lcom/yandex/messaging/input/quote/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/quote/l;->c()V

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lcom/yandex/messaging/input/bricks/writing/v;->c:Lcom/yandex/messaging/input/i0;

    iget-object v5, p0, Lcom/yandex/messaging/input/bricks/writing/v;->f:Lcom/yandex/messaging/input/preview/c;

    invoke-virtual {v5}, Lcom/yandex/messaging/input/preview/c;->e()Z

    move-result v5

    xor-int/2addr v3, v5

    invoke-interface {v2, v1, v3, v0}, Lcom/yandex/messaging/input/i0;->e(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/yandex/messaging/input/bricks/writing/v;->c:Lcom/yandex/messaging/input/i0;

    iget-object v3, p0, Lcom/yandex/messaging/input/bricks/writing/v;->q:Ljava/util/List;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v6

    :goto_4
    iget-object v5, p0, Lcom/yandex/messaging/input/bricks/writing/v;->g:Lcom/yandex/messaging/input/quote/l;

    invoke-virtual {v5}, Lcom/yandex/messaging/input/quote/l;->g()Lcom/yandex/messaging/input/quote/j;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Lcom/yandex/messaging/input/bricks/writing/v;->e(Lcom/yandex/messaging/input/quote/j;)[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    move-result-object v6

    :cond_b
    invoke-interface {v2, v3, v1, v0, v6}, Lcom/yandex/messaging/input/i0;->g(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;)V

    :goto_5
    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->n:Lcom/yandex/messaging/internal/view/input/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/j;->l()V

    invoke-virtual {p0, v4}, Lcom/yandex/messaging/input/bricks/writing/v;->f(Z)V

    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/v;->j()V

    return-void
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->w:J

    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/v;->j()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->g:Lcom/yandex/messaging/input/quote/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/quote/l;->g()Lcom/yandex/messaging/input/quote/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->g:Lcom/yandex/messaging/input/quote/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/quote/l;->g()Lcom/yandex/messaging/input/quote/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/input/quote/j;->c()Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;->FORWARD:Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;->READY_TO_SEND:Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;->EMPTY:Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/v;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;->READY_TO_SEND:Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;

    :goto_2
    iput-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/v;->o:Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;

    return-void
.end method
