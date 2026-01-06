.class public final Lcom/yandex/messaging/ui/chatinfo/q;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/g;


# instance fields
.field private final k:Lcom/yandex/messaging/ui/chatinfo/r;

.field private final l:Landroid/app/Activity;

.field private final m:Lcom/yandex/messaging/q;

.field private final n:Lcom/yandex/messaging/internal/displayname/o;

.field private final o:Lcom/yandex/messaging/internal/j5;

.field private final p:Lcom/yandex/messaging/internal/e1;

.field private final q:Lcom/yandex/messaging/domain/chat/i;

.field private final r:Lcom/yandex/messaging/chat/n;

.field private final s:Lcom/yandex/messaging/chat/p;

.field private final t:Lcom/yandex/messaging/formatting/d;

.field private final u:Lcom/yandex/messaging/formatting/o;

.field private final v:Lcom/yandex/messaging/formatting/a;

.field private final w:Lcom/yandex/messaging/telemost/domain/c;

.field private final x:Lcom/yandex/messaging/formatting/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/r;Landroid/app/Activity;Lcom/yandex/messaging/q;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/internal/j5;Lcom/yandex/messaging/internal/e1;Lcom/yandex/messaging/domain/chat/i;Lcom/yandex/messaging/chat/n;Lcom/yandex/messaging/chat/p;Lcom/yandex/messaging/formatting/d;Lcom/yandex/messaging/formatting/o;Lcom/yandex/messaging/formatting/a;Lcom/yandex/messaging/telemost/domain/c;Lcom/yandex/messaging/formatting/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/q;->k:Lcom/yandex/messaging/ui/chatinfo/r;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/q;->l:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/q;->m:Lcom/yandex/messaging/q;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/q;->n:Lcom/yandex/messaging/internal/displayname/o;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/q;->o:Lcom/yandex/messaging/internal/j5;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/q;->p:Lcom/yandex/messaging/internal/e1;

    iput-object p7, p0, Lcom/yandex/messaging/ui/chatinfo/q;->q:Lcom/yandex/messaging/domain/chat/i;

    iput-object p8, p0, Lcom/yandex/messaging/ui/chatinfo/q;->r:Lcom/yandex/messaging/chat/n;

    iput-object p9, p0, Lcom/yandex/messaging/ui/chatinfo/q;->s:Lcom/yandex/messaging/chat/p;

    iput-object p10, p0, Lcom/yandex/messaging/ui/chatinfo/q;->t:Lcom/yandex/messaging/formatting/d;

    iput-object p11, p0, Lcom/yandex/messaging/ui/chatinfo/q;->u:Lcom/yandex/messaging/formatting/o;

    iput-object p12, p0, Lcom/yandex/messaging/ui/chatinfo/q;->v:Lcom/yandex/messaging/formatting/a;

    iput-object p13, p0, Lcom/yandex/messaging/ui/chatinfo/q;->w:Lcom/yandex/messaging/telemost/domain/c;

    invoke-virtual {p14}, Lcom/yandex/messaging/formatting/s;->a()Lcom/yandex/messaging/formatting/r;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/q;->x:Lcom/yandex/messaging/formatting/r;

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/chatinfo/q;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q;->l:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/chatinfo/q;)Lcom/yandex/messaging/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q;->m:Lcom/yandex/messaging/q;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/chatinfo/q;)Lcom/yandex/messaging/chat/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q;->r:Lcom/yandex/messaging/chat/n;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/chatinfo/q;)Lcom/yandex/messaging/formatting/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q;->t:Lcom/yandex/messaging/formatting/d;

    return-object p0
.end method

.method public static final z0(Lcom/yandex/messaging/ui/chatinfo/q;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q;->k:Lcom/yandex/messaging/ui/chatinfo/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/r;->l()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q;->k:Lcom/yandex/messaging/ui/chatinfo/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/r;->l()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/q;->x:Lcom/yandex/messaging/formatting/r;

    check-cast v2, Lcom/yandex/messaging/formatting/l;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/q;->u:Lcom/yandex/messaging/formatting/o;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q;->k:Lcom/yandex/messaging/ui/chatinfo/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/r;->l()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q;->v:Lcom/yandex/messaging/formatting/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, Lcom/yandex/messaging/internal/parsing/a;->d(Ljava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/o7;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/o7;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/yandex/messaging/formatting/a;->o(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/o7;->c()I

    move-result v4

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/o7;->a()I

    move-result v2

    const/16 v5, 0x21

    invoke-interface {p1, v3, v4, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/yandex/messaging/views/n;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/views/n;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q;->k:Lcom/yandex/messaging/ui/chatinfo/r;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/r;->l()Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A0()Lcom/yandex/messaging/ui/chatinfo/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q;->k:Lcom/yandex/messaging/ui/chatinfo/r;

    return-object v0
.end method

.method public final V(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q;->k:Lcom/yandex/messaging/ui/chatinfo/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/r;->m()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/q;->k:Lcom/yandex/messaging/ui/chatinfo/r;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatinfo/r;->k()Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q;->k:Lcom/yandex/messaging/ui/chatinfo/r;

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q;->q:Lcom/yandex/messaging/domain/chat/i;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/q;->m:Lcom/yandex/messaging/q;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/q;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q;->p:Lcom/yandex/messaging/internal/e1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/q;->m:Lcom/yandex/messaging/q;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$2;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$2;-><init>(Lcom/yandex/messaging/ui/chatinfo/q;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q;->n:Lcom/yandex/messaging/internal/displayname/o;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/q;->m:Lcom/yandex/messaging/q;

    sget v3, Lcom/yandex/messaging/n0;->avatar_size_48:I

    invoke-virtual {v0, v1, v3, p0}, Lcom/yandex/messaging/internal/displayname/o;->e(Lcom/yandex/messaging/n;ILcom/yandex/messaging/internal/displayname/g;)Lcom/yandex/messaging/internal/displayname/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/messaging/internal/suspend/g;->b(Lkotlinx/coroutines/CoroutineScope;Lsi/b;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q;->o:Lcom/yandex/messaging/internal/j5;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/j5;->a()Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/messaging/internal/suspend/g;->b(Lkotlinx/coroutines/CoroutineScope;Lsi/b;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q;->s:Lcom/yandex/messaging/chat/p;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/q;->m:Lcom/yandex/messaging/q;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$3;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$3;-><init>(Lcom/yandex/messaging/ui/chatinfo/q;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$updateOnlineStatusIfNeeded$$inlined$flatMapLatest$1;

    invoke-direct {v0, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$updateOnlineStatusIfNeeded$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q;->w:Lcom/yandex/messaging/telemost/domain/c;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/q;->m:Lcom/yandex/messaging/q;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$4;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$4;-><init>(Lcom/yandex/messaging/ui/chatinfo/q;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
