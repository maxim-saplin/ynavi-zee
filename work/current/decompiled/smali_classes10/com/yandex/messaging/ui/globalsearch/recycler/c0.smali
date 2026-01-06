.class public final Lcom/yandex/messaging/ui/globalsearch/recycler/c0;
.super Lcom/yandex/bricks/r;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/d0;


# static fields
.field public static final synthetic B:I


# instance fields
.field private final A:Lkotlinx/coroutines/CoroutineScope;

.field private final q:Lcom/yandex/messaging/internal/displayname/y;

.field private final r:Lcom/yandex/messaging/user/f;

.field private final s:Lcom/yandex/messaging/formatting/d;

.field private final t:Lcom/yandex/messaging/domain/statuses/w;

.field private final u:Lcom/yandex/messaging/domain/statuses/r;

.field private final v:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final w:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private z:Lsi/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/user/f;Lcom/yandex/messaging/formatting/d;Lcom/yandex/messaging/ui/globalsearch/recycler/z;Lcom/yandex/messaging/domain/statuses/w;Lcom/yandex/messaging/domain/statuses/r;Lnv0/a;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->q:Lcom/yandex/messaging/internal/displayname/y;

    iput-object p3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->r:Lcom/yandex/messaging/user/f;

    iput-object p4, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->s:Lcom/yandex/messaging/formatting/d;

    iput-object p6, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->t:Lcom/yandex/messaging/domain/statuses/w;

    iput-object p7, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->u:Lcom/yandex/messaging/domain/statuses/r;

    iput-object p8, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->v:Lnv0/a;

    sget p2, Lcom/yandex/messaging/p0;->global_search_item_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->w:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    sget p2, Lcom/yandex/messaging/p0;->global_search_item_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->x:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->global_search_item_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->y:Landroid/widget/TextView;

    sget-object p3, Lsi/b;->o9:Lsi/b;

    iput-object p3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->z:Lsi/b;

    const/4 p3, 0x0

    invoke-virtual {p9, p3}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p4

    invoke-static {p4}, Lcom/yandex/messaging/internal/suspend/g;->c(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/internal/c;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->A:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/16 p3, 0xc

    invoke-direct {p2, p5, p0, p3}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 9

    invoke-super {p0}, Lcom/yandex/bricks/r;->B()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->v:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/g;

    invoke-virtual {v0}, Lx10/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->t:Lcom/yandex/messaging/domain/statuses/w;

    new-instance v1, Lcom/yandex/messaging/domain/statuses/t;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/search/l;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/search/l;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/domain/statuses/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v8, Lcom/yandex/messaging/ui/globalsearch/recycler/UserViewHolder$onBrickResume$1;

    const-string v6, "onDisplayStatusChanged(Lcom/yandex/messaging/domain/statuses/DisplayUserStatus;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;

    const-string v5, "onDisplayStatusChanged"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->A:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->r:Lcom/yandex/messaging/user/f;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/search/l;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/search/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/globalsearch/recycler/UserViewHolder$onBrickResume$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/globalsearch/recycler/UserViewHolder$onBrickResume$2;-><init>(Lcom/yandex/messaging/ui/globalsearch/recycler/c0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->A:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method

.method public final W(Lcom/yandex/messaging/domain/statuses/o;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->w:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->r(Lcom/yandex/messaging/domain/statuses/o;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->u:Lcom/yandex/messaging/domain/statuses/r;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/yandex/messaging/domain/statuses/r;->a(Lcom/yandex/messaging/domain/statuses/o;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->x:Landroid/widget/TextView;

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

    iget-object v3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->x:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Ll10/a;->a(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-direct {v2, p1, v3}, Lcom/yandex/messaging/internal/view/input/emojipanel/e;-><init>(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/search/l;

    check-cast p2, Lcom/yandex/messaging/internal/search/l;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/search/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b0(Lcom/yandex/messaging/internal/displayname/s;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->w:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/r;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->A:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/r;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->w:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    sget-object v1, Lcom/yandex/messaging/domain/statuses/o;->c:Lcom/yandex/messaging/domain/statuses/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/domain/statuses/o;->a()Lcom/yandex/messaging/domain/statuses/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->r(Lcom/yandex/messaging/domain/statuses/o;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/search/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/search/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/search/l;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/search/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Lcom/yandex/messaging/analytics/o;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/search/l;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/search/l;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user"

    invoke-direct {v1, v3, v2}, Lcom/yandex/messaging/analytics/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/yandex/messaging/p0;->messaging_analytics_view_name:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->q:Lcom/yandex/messaging/internal/displayname/y;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/search/l;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/search/l;->a()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/n0;->avatar_size_32:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/yandex/messaging/internal/displayname/y;->g(Ljava/lang/String;ILcom/yandex/messaging/internal/displayname/d0;)Lcom/yandex/messaging/internal/displayname/w;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->z:Lsi/b;

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/r;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;->z:Lsi/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
