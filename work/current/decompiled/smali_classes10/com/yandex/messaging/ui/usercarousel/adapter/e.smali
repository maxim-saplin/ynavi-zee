.class public final Lcom/yandex/messaging/ui/usercarousel/adapter/e;
.super Lcom/yandex/bricks/r;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/view/View;

.field private final C:Lkotlinx/coroutines/CoroutineScope;

.field private final q:Lcom/yandex/messaging/ui/usercarousel/f;

.field private final r:Lcom/yandex/messaging/user/f;

.field private final s:Lcom/yandex/messaging/ui/usercarousel/n;

.field private final t:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

.field private final u:Lcom/yandex/messaging/ui/usercarousel/k;

.field private final v:Lcom/yandex/messaging/ui/usercarousel/q;

.field private final w:Lcom/yandex/messaging/domain/statuses/w;

.field private final x:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final y:Lcom/yandex/messaging/internal/suspend/e;

.field private final z:Lcom/yandex/messaging/internal/avatar/AvatarImageView;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/usercarousel/f;Lcom/yandex/messaging/user/f;Lcom/yandex/messaging/ui/usercarousel/n;Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;Lcom/yandex/messaging/ui/usercarousel/k;Lcom/yandex/messaging/ui/usercarousel/q;Lcom/yandex/messaging/ui/usercarousel/j;Landroid/view/ViewGroup;Lcom/yandex/messaging/domain/statuses/w;Lnv0/a;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 3

    invoke-virtual {p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_item_carousel_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p8

    invoke-direct {p0, p8}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->q:Lcom/yandex/messaging/ui/usercarousel/f;

    iput-object p2, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->r:Lcom/yandex/messaging/user/f;

    iput-object p3, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->s:Lcom/yandex/messaging/ui/usercarousel/n;

    iput-object p4, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->t:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    iput-object p5, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->u:Lcom/yandex/messaging/ui/usercarousel/k;

    iput-object p6, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->v:Lcom/yandex/messaging/ui/usercarousel/q;

    iput-object p9, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->w:Lcom/yandex/messaging/domain/statuses/w;

    iput-object p10, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->x:Lnv0/a;

    iput-object p11, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->y:Lcom/yandex/messaging/internal/suspend/e;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->carousel_user_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->z:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->carousel_user_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->A:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->ic_carousel_remove_user:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->B:Landroid/view/View;

    invoke-virtual {p11, v2}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/messaging/internal/suspend/g;->c(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/internal/c;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->C:Lkotlinx/coroutines/CoroutineScope;

    iget-object p3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance p4, Lcom/yandex/messaging/ui/usercarousel/adapter/c;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/yandex/messaging/ui/usercarousel/adapter/c;-><init>(Lcom/yandex/messaging/ui/usercarousel/adapter/e;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p7}, Lcom/yandex/messaging/ui/usercarousel/j;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lcom/yandex/messaging/ui/usercarousel/adapter/c;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/yandex/messaging/ui/usercarousel/adapter/c;-><init>(Lcom/yandex/messaging/ui/usercarousel/adapter/e;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p7}, Lcom/yandex/messaging/ui/usercarousel/j;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p7}, Lcom/yandex/messaging/ui/usercarousel/j;->b()I

    move-result p3

    invoke-static {p3, p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static W(Lcom/yandex/messaging/ui/usercarousel/adapter/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->u:Lcom/yandex/messaging/ui/usercarousel/k;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->a0()Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/yandex/messaging/ui/usercarousel/k;->b(Lcom/yandex/messaging/internal/entities/BusinessItem;)V

    return-void
.end method

.method public static Y(Lcom/yandex/messaging/ui/usercarousel/adapter/e;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->v:Lcom/yandex/messaging/ui/usercarousel/q;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->a0()Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object v1

    check-cast v0, Lcom/yandex/messaging/ui/usercarousel/adapter/a;

    iget-object v0, v0, Lcom/yandex/messaging/ui/usercarousel/adapter/a;->a:Lcom/yandex/messaging/ui/usercarousel/adapter/b;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/usercarousel/adapter/b;->l(Lcom/yandex/messaging/internal/entities/BusinessItem;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->u:Lcom/yandex/messaging/ui/usercarousel/k;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->a0()Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/yandex/messaging/ui/usercarousel/k;->a(Lcom/yandex/messaging/internal/entities/BusinessItem;)V

    return-void
.end method

.method public static final Z(Lcom/yandex/messaging/ui/usercarousel/adapter/e;Lcom/yandex/messaging/internal/displayname/s;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->z:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 9

    invoke-super {p0}, Lcom/yandex/bricks/r;->B()V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->a0()Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->x:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx10/g;

    invoke-virtual {v1}, Lx10/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->w:Lcom/yandex/messaging/domain/statuses/w;

    new-instance v2, Lcom/yandex/messaging/domain/statuses/t;

    check-cast v0, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/BusinessItem$User;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/yandex/messaging/domain/statuses/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v8, Lcom/yandex/messaging/ui/usercarousel/adapter/UserCarouselViewHolder$onBrickResume$1;

    const-string v6, "onFullStatusChanged(Lcom/yandex/messaging/domain/statuses/DisplayUserStatus;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lcom/yandex/messaging/ui/usercarousel/adapter/e;

    const-string v5, "onFullStatusChanged"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->C:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->r:Lcom/yandex/messaging/user/f;

    check-cast v0, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/BusinessItem$User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/usercarousel/adapter/UserCarouselViewHolder$onBrickResume$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/usercarousel/adapter/UserCarouselViewHolder$onBrickResume$2;-><init>(Lcom/yandex/messaging/ui/usercarousel/adapter/e;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->C:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/messaging/ui/usercarousel/adapter/d;

    check-cast p2, Lcom/yandex/messaging/ui/usercarousel/adapter/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/usercarousel/adapter/d;->a()Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/usercarousel/adapter/d;->a()Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a0()Lcom/yandex/messaging/internal/entities/BusinessItem;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/usercarousel/adapter/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/usercarousel/adapter/d;->a()Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Lcom/yandex/messaging/domain/statuses/o;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->z:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->r(Lcom/yandex/messaging/domain/statuses/o;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/r;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->C:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final v()V
    .locals 9

    invoke-super {p0}, Lcom/yandex/bricks/r;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->z:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    sget-object v1, Lcom/yandex/messaging/domain/statuses/o;->c:Lcom/yandex/messaging/domain/statuses/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/domain/statuses/o;->a()Lcom/yandex/messaging/domain/statuses/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->r(Lcom/yandex/messaging/domain/statuses/o;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->q:Lcom/yandex/messaging/ui/usercarousel/f;

    new-instance v1, Lcom/yandex/messaging/ui/usercarousel/c;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->a0()Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object v2

    sget v3, Lcom/yandex/messaging/n0;->avatar_size_32:I

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/ui/usercarousel/c;-><init>(Lcom/yandex/messaging/internal/entities/BusinessItem;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v8, Lcom/yandex/messaging/ui/usercarousel/adapter/UserCarouselViewHolder$onBrickAttach$1;

    const-string v6, "onUserDataAvailable(Lcom/yandex/messaging/internal/displayname/DisplayUserData;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lcom/yandex/messaging/ui/usercarousel/adapter/e;

    const-string v5, "onUserDataAvailable"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->T()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->a0()Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->s:Lcom/yandex/messaging/ui/usercarousel/n;

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v3

    check-cast v0, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/BusinessItem$User;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->t:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/yandex/messaging/ui/usercarousel/n;->h(Landroid/view/View;ILjava/lang/String;Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;)Lcom/yandex/messaging/ui/usercarousel/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->T()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/messaging/internal/suspend/g;->b(Lkotlinx/coroutines/CoroutineScope;Lsi/b;)V

    :cond_0
    return-void
.end method
