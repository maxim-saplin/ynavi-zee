.class public final Lcom/yandex/messaging/internal/view/chat/input/p;
.super Lcom/yandex/bricks/r;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/d0;


# static fields
.field public static final synthetic z:I


# instance fields
.field private final q:Lcom/yandex/messaging/internal/displayname/y;

.field private final r:Lcom/yandex/messaging/internal/team/gaps/b;

.field private final s:Lcom/yandex/messaging/domain/statuses/w;

.field private final t:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final u:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

.field private final v:Landroid/widget/TextView;

.field private w:Lsi/b;

.field private x:Lkotlinx/coroutines/q1;

.field private final y:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/team/gaps/b;Lcom/yandex/messaging/domain/statuses/w;Lnv0/a;Lcom/yandex/messaging/internal/view/chat/input/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->q:Lcom/yandex/messaging/internal/displayname/y;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->r:Lcom/yandex/messaging/internal/team/gaps/b;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->s:Lcom/yandex/messaging/domain/statuses/w;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->t:Lnv0/a;

    sget p2, Lcom/yandex/messaging/p0;->mention_suggest_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->u:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    sget p2, Lcom/yandex/messaging/p0;->mention_suggest_shown_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->v:Landroid/widget/TextView;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->y:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/yandex/bank/widgets/common/l;

    const/16 p3, 0x12

    invoke-direct {p2, p6, p0, p3}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic W(Lcom/yandex/messaging/internal/view/chat/input/p;)Lcom/yandex/messaging/internal/avatar/AvatarImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->u:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/yandex/messaging/internal/view/chat/input/p;)Lcom/yandex/messaging/internal/team/gaps/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->r:Lcom/yandex/messaging/internal/team/gaps/b;

    return-object p0
.end method

.method public static final Z(Lcom/yandex/messaging/internal/view/chat/input/p;Lcom/yandex/messaging/domain/statuses/o;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->u:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->r(Lcom/yandex/messaging/domain/statuses/o;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/o;->d()Lcom/yandex/messaging/domain/statuses/s0;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/s0;->c()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/yandex/messaging/internal/view/input/emojipanel/e;

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    const/4 v3, 0x2

    invoke-static {v3}, Ll10/a;->a(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p0, v3

    invoke-direct {v2, p1, p0}, Lcom/yandex/messaging/internal/view/input/emojipanel/e;-><init>(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b0(Lcom/yandex/messaging/internal/displayname/s;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->u:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final v()V
    .locals 9

    invoke-super {p0}, Lcom/yandex/bricks/r;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->q:Lcom/yandex/messaging/internal/displayname/y;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/yandex/messaging/n0;->avatar_size_24:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/yandex/messaging/internal/displayname/y;->g(Ljava/lang/String;ILcom/yandex/messaging/internal/displayname/d0;)Lcom/yandex/messaging/internal/displayname/w;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->w:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->t:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/g;

    invoke-virtual {v0}, Lx10/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->s:Lcom/yandex/messaging/domain/statuses/w;

    new-instance v1, Lcom/yandex/messaging/domain/statuses/t;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/domain/statuses/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v8, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestViewHolder$onBrickAttach$1;

    const-string v6, "onStatusChanged(Lcom/yandex/messaging/domain/statuses/DisplayUserStatus;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lcom/yandex/messaging/internal/view/chat/input/p;

    const-string v5, "onStatusChanged"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->T()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->x:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->y:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestViewHolder$onBrickAttach$2;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestViewHolder$onBrickAttach$2;-><init>(Lcom/yandex/messaging/internal/view/chat/input/p;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->x:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/r;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->u:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->o()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->x:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->x:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->w:Lsi/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v1, p0, Lcom/yandex/messaging/internal/view/chat/input/p;->w:Lsi/b;

    return-void
.end method
