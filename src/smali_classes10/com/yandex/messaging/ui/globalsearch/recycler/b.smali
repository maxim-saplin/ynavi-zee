.class public final Lcom/yandex/messaging/ui/globalsearch/recycler/b;
.super Lcom/yandex/bricks/r;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/g;


# instance fields
.field private A:Lsi/b;

.field private final q:Lcom/yandex/messaging/internal/displayname/o;

.field private final r:Lcom/yandex/messaging/chat/l;

.field private final s:Lcom/yandex/messaging/internal/i1;

.field private final t:Lcom/yandex/messaging/formatting/d;

.field private final u:Lcom/yandex/messaging/internal/suspend/e;

.field private final v:Lcom/yandex/messaging/telemost/domain/c;

.field private final w:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private z:Lsi/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/chat/l;Lcom/yandex/messaging/formatting/d;Lcom/yandex/messaging/ui/globalsearch/recycler/z;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/telemost/domain/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    sget v0, Lcom/yandex/messaging/p0;->global_search_item_avatar:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->w:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    sget v0, Lcom/yandex/messaging/p0;->global_search_item_title:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->x:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->global_search_item_subtitle:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->y:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->q:Lcom/yandex/messaging/internal/displayname/o;

    iput-object p3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->s:Lcom/yandex/messaging/internal/i1;

    iput-object p4, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->r:Lcom/yandex/messaging/chat/l;

    iput-object p5, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->t:Lcom/yandex/messaging/formatting/d;

    iput-object p7, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->u:Lcom/yandex/messaging/internal/suspend/e;

    iput-object p8, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->v:Lcom/yandex/messaging/telemost/domain/c;

    new-instance p2, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p6, p3}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static W(Lcom/yandex/messaging/ui/globalsearch/recycler/b;Lcom/yandex/messaging/chat/r;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->w:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    new-instance v1, Lcom/yandex/messaging/domain/statuses/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/yandex/messaging/domain/statuses/o;-><init>(Lcom/yandex/messaging/domain/statuses/s0;Lcom/yandex/messaging/chat/r;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->r(Lcom/yandex/messaging/domain/statuses/o;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->t:Lcom/yandex/messaging/formatting/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/messaging/chat/r;->b()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Lcom/yandex/messaging/formatting/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static Y(Lcom/yandex/messaging/ui/globalsearch/recycler/b;Lcom/yandex/messaging/internal/s;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->y:Landroid/widget/TextView;

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/s;->D:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static Z(Lcom/yandex/messaging/ui/globalsearch/recycler/b;Z)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->w:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setHasMeeting(Z)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/r;->B()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->A:Lsi/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->r:Lcom/yandex/messaging/chat/l;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/search/f;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/search/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->u:Lcom/yandex/messaging/internal/suspend/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/ui/globalsearch/recycler/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/yandex/messaging/ui/globalsearch/recycler/a;-><init>(Lcom/yandex/messaging/ui/globalsearch/recycler/b;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/messaging/domain/v0;

    invoke-direct {v4, v2, v0, v1, v3}, Lcom/yandex/messaging/domain/v0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/domain/x0;Ljava/lang/Object;Landroidx/core/util/b;)V

    iput-object v4, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->A:Lsi/b;

    return-void
.end method

.method public final V(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->w:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/search/f;

    check-cast p2, Lcom/yandex/messaging/internal/search/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/search/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/r;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->A:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->A:Lsi/b;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/r;->v()V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Lcom/yandex/messaging/analytics/o;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/search/f;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/search/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat"

    invoke-direct {v1, v3, v2}, Lcom/yandex/messaging/analytics/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/yandex/messaging/p0;->messaging_analytics_view_name:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->w:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    sget-object v1, Lcom/yandex/messaging/domain/statuses/o;->c:Lcom/yandex/messaging/domain/statuses/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/domain/statuses/o;->a()Lcom/yandex/messaging/domain/statuses/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->r(Lcom/yandex/messaging/domain/statuses/o;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->w:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setHasMeeting(Z)V

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/search/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/search/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/search/f;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/search/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->z:Lsi/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->z:Lsi/b;

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/search/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/search/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->q:Lcom/yandex/messaging/internal/displayname/o;

    sget v2, Lcom/yandex/messaging/n0;->avatar_size_32:I

    invoke-virtual {v1, v0, v2, p0}, Lcom/yandex/messaging/internal/displayname/o;->e(Lcom/yandex/messaging/n;ILcom/yandex/messaging/internal/displayname/g;)Lcom/yandex/messaging/internal/displayname/n;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->z:Lsi/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->s:Lcom/yandex/messaging/internal/i1;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->T()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/ui/globalsearch/recycler/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/messaging/ui/globalsearch/recycler/a;-><init>(Lcom/yandex/messaging/ui/globalsearch/recycler/b;I)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/messaging/domain/x0;->d(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/core/util/b;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->v:Lcom/yandex/messaging/telemost/domain/c;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->T()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/ui/globalsearch/recycler/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/yandex/messaging/ui/globalsearch/recycler/a;-><init>(Lcom/yandex/messaging/ui/globalsearch/recycler/b;I)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/messaging/domain/x0;->d(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/core/util/b;)V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/r;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->z:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->z:Lsi/b;

    :cond_0
    return-void
.end method
