.class public final Lcom/yandex/messaging/ui/userlist/s;
.super Lcom/yandex/bricks/r;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/d0;


# static fields
.field public static final synthetic A:I


# instance fields
.field private final q:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private v:Lsi/b;

.field private w:Lkotlinx/coroutines/q1;

.field private x:Lkotlinx/coroutines/q1;

.field private y:Lcom/yandex/messaging/ui/userlist/i;

.field final synthetic z:Lcom/yandex/messaging/ui/userlist/u;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/userlist/u;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/s;->z:Lcom/yandex/messaging/ui/userlist/u;

    invoke-direct {p0, p2}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->user_item_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/s;->q:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->ic_user_selection:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/s;->r:Landroid/widget/ImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->ic_user_menu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/s;->s:Landroid/widget/ImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->user_item_display_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/s;->t:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->user_item_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/s;->u:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static W(Lcom/yandex/messaging/ui/userlist/u;Lcom/yandex/messaging/ui/userlist/s;)V
    .locals 1

    iget-object v0, p1, Lcom/yandex/messaging/ui/userlist/s;->y:Lcom/yandex/messaging/ui/userlist/i;

    iget-object p1, p1, Lcom/yandex/messaging/ui/userlist/s;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/messaging/ui/userlist/u;->D(Lcom/yandex/messaging/ui/userlist/i;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/yandex/messaging/ui/userlist/s;)Lcom/yandex/messaging/internal/avatar/AvatarImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/s;->q:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 9

    invoke-super {p0}, Lcom/yandex/bricks/r;->B()V

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->z:Lcom/yandex/messaging/ui/userlist/u;

    invoke-static {v0}, Lcom/yandex/messaging/ui/userlist/u;->r(Lcom/yandex/messaging/ui/userlist/u;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/g;

    invoke-virtual {v0}, Lx10/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->z:Lcom/yandex/messaging/ui/userlist/u;

    invoke-static {v0}, Lcom/yandex/messaging/ui/userlist/u;->n(Lcom/yandex/messaging/ui/userlist/u;)Lcom/yandex/messaging/domain/statuses/w;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/statuses/t;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/domain/statuses/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v8, Lcom/yandex/messaging/ui/userlist/UserListAdapter$UserViewHolder$onBrickResume$2;

    const-string v6, "onDisplayStatusChanged(Lcom/yandex/messaging/domain/statuses/DisplayUserStatus;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lcom/yandex/messaging/ui/userlist/s;

    const-string v5, "onDisplayStatusChanged"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->T()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->w:Lkotlinx/coroutines/q1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->z:Lcom/yandex/messaging/ui/userlist/u;

    invoke-static {v0}, Lcom/yandex/messaging/ui/userlist/u;->o(Lcom/yandex/messaging/ui/userlist/u;)Lcom/yandex/messaging/user/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/userlist/UserListAdapter$UserViewHolder$onBrickResume$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/userlist/UserListAdapter$UserViewHolder$onBrickResume$3;-><init>(Lcom/yandex/messaging/ui/userlist/s;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->T()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->w:Lkotlinx/coroutines/q1;

    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Z(Lcom/yandex/messaging/ui/userlist/h;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/s;->y:Lcom/yandex/messaging/ui/userlist/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/h;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->group_separator_tag:I

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->z:Lcom/yandex/messaging/ui/userlist/u;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/ui/userlist/u;->y(Lcom/yandex/messaging/ui/userlist/i;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->z:Lcom/yandex/messaging/ui/userlist/u;

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/s;->r:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yandex/messaging/ui/userlist/s;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/messaging/ui/userlist/u;->z(Lcom/yandex/messaging/ui/userlist/i;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->z:Lcom/yandex/messaging/ui/userlist/u;

    invoke-static {v0}, Lcom/yandex/messaging/ui/userlist/u;->q(Lcom/yandex/messaging/ui/userlist/u;)Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->Menu:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->z:Lcom/yandex/messaging/ui/userlist/u;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/userlist/u;->A()Lcom/yandex/messaging/internal/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/s;->z:Lcom/yandex/messaging/ui/userlist/u;

    invoke-static {v1}, Lcom/yandex/messaging/ui/userlist/u;->v(Lcom/yandex/messaging/ui/userlist/u;)Lo30/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/messaging/ui/userlist/u;->w(Lcom/yandex/messaging/ui/userlist/u;Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/s;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, p1, v0, v1}, Lo30/f;->a(Ljava/lang/String;ZLcom/yandex/messaging/internal/s;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a0(Lcom/yandex/messaging/domain/statuses/o;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->q:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->r(Lcom/yandex/messaging/domain/statuses/o;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/o;->d()Lcom/yandex/messaging/domain/statuses/s0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/statuses/s0;->c()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/statuses/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lcom/yandex/messaging/internal/view/input/emojipanel/e;

    iget-object v4, p0, Lcom/yandex/messaging/ui/userlist/s;->t:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-direct {v3, v1, v4}, Lcom/yandex/messaging/internal/view/input/emojipanel/e;-><init>(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/s;->z:Lcom/yandex/messaging/ui/userlist/u;

    invoke-static {v1}, Lcom/yandex/messaging/ui/userlist/u;->m(Lcom/yandex/messaging/ui/userlist/u;)Lcom/yandex/messaging/domain/statuses/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/yandex/messaging/domain/statuses/r;->a(Lcom/yandex/messaging/domain/statuses/o;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/s;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0, v2}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final b0(Lcom/yandex/messaging/internal/displayname/s;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->q:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/r;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->w:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/ui/userlist/s;->w:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/r;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->q:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    sget-object v1, Lcom/yandex/messaging/domain/statuses/o;->c:Lcom/yandex/messaging/domain/statuses/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/domain/statuses/o;->a()Lcom/yandex/messaging/domain/statuses/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->r(Lcom/yandex/messaging/domain/statuses/o;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/s;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->u:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->v:Lsi/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->z:Lcom/yandex/messaging/ui/userlist/u;

    invoke-static {v0}, Lcom/yandex/messaging/ui/userlist/u;->i(Lcom/yandex/messaging/ui/userlist/u;)Lcom/yandex/messaging/internal/displayname/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v3, Lcom/yandex/messaging/n0;->avatar_size_32:I

    invoke-virtual {v0, v2, v3, p0}, Lcom/yandex/messaging/internal/displayname/y;->g(Ljava/lang/String;ILcom/yandex/messaging/internal/displayname/d0;)Lcom/yandex/messaging/internal/displayname/w;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->v:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->z:Lcom/yandex/messaging/ui/userlist/u;

    invoke-static {v0}, Lcom/yandex/messaging/ui/userlist/u;->x(Lcom/yandex/messaging/ui/userlist/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->x:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bricks/r;->T()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/ui/userlist/UserListAdapter$UserViewHolder$onBrickAttach$1;

    iget-object v3, p0, Lcom/yandex/messaging/ui/userlist/s;->z:Lcom/yandex/messaging/ui/userlist/u;

    invoke-direct {v2, v3, p0, v1}, Lcom/yandex/messaging/ui/userlist/UserListAdapter$UserViewHolder$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/userlist/u;Lcom/yandex/messaging/ui/userlist/s;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->x:Lkotlinx/coroutines/q1;

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/r;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->v:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->v:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/s;->q:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->p()V

    return-void
.end method
