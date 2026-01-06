.class public final Lcom/yandex/messaging/internal/view/timeline/e3;
.super Lcom/yandex/messaging/internal/view/timeline/j;
.source "SourceFile"


# static fields
.field public static final x0:Lcom/yandex/messaging/internal/view/timeline/d3;

.field private static final y0:I


# instance fields
.field private final v0:Lm31/h;

.field private final w0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/d3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/e3;->x0:Lcom/yandex/messaging/internal/view/timeline/d3;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_other_message_item:I

    sput v0, Lcom/yandex/messaging/internal/view/timeline/e3;->y0:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_chat_other_message_item:I

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/messaging/internal/view/timeline/j;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/OtherTextMessageViewHolder$messageUrlPreviewPresenter$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/view/timeline/OtherTextMessageViewHolder$messageUrlPreviewPresenter$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/e3;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/e3;->v0:Lm31/h;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->chat_actions:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/e3;->w0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic p1()I
    .locals 1

    sget v0, Lcom/yandex/messaging/internal/view/timeline/e3;->y0:I

    return v0
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;Lcom/yandex/messaging/ui/timeline/b0;ZZ)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/view/timeline/h;->A(Landroid/graphics/Canvas;Lcom/yandex/messaging/ui/timeline/b0;ZZ)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e3;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/timeline/b0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/messaging/ui/timeline/b0;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/e3;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/e3;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e3;->v0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/internal/urlpreview/d;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/messaging/internal/urlpreview/d;->d(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/timeline/b0;Landroid/graphics/Canvas;ZZZ)V

    :cond_2
    return-void
.end method

.method public final I0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 13

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Z0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->a1()Lcom/yandex/messaging/internal/view/timeline/common/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/view/timeline/common/i;->a(Landroid/view/View;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/j;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/r0;->k()Lcom/yandex/messaging/internal/view/timeline/m2;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/l0;->messagingIncomingLinkColor:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/internal/view/timeline/m2;->e(I)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/e3;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/r0;->b()Li20/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/e3;->w0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/yandex/messaging/o0;->msg_divider_chat_action:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e3;->w0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/yandex/alicekit/core/views/g;

    invoke-direct {v1, p2}, Lcom/yandex/alicekit/core/views/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/e3;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->N()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Lcom/yandex/messaging/internal/view/timeline/y4;

    invoke-direct {v4, v2, v3, p2}, Lcom/yandex/messaging/internal/view/timeline/y4;-><init>(DLjava/lang/String;)V

    iput-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p2

    iget-object v8, p2, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->a1()Lcom/yandex/messaging/internal/view/timeline/common/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/common/i;->c()I

    move-result v10

    iget-object v2, p2, Lcom/yandex/messaging/internal/entities/MessageData;->urlPreviewDisabled:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v8, :cond_2

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/e3;->v0:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/urlpreview/d;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->a1()Lcom/yandex/messaging/internal/view/timeline/common/i;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->b0()J

    move-result-wide v6

    iget-object v9, p2, Lcom/yandex/messaging/internal/entities/MessageData;->textSpans:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->s0()Z

    move-result v11

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->V()Lcom/yandex/messaging/internal/entities/ReplyData;

    move-result-object p2

    if-eqz p2, :cond_1

    move v12, v0

    goto :goto_0

    :cond_1
    move v12, v1

    :goto_0
    move-object v4, p0

    invoke-virtual/range {v2 .. v12}, Lcom/yandex/messaging/internal/urlpreview/d;->b(Lcom/yandex/messaging/internal/view/timeline/common/i;Lcom/yandex/messaging/internal/view/timeline/j;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;IZZ)V

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->q()Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_4

    :cond_3
    move-object p1, p2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->getActions()[Lcom/yandex/messaging/core/net/entities/directives/Button;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array v0, v1, [Lcom/yandex/messaging/core/net/entities/directives/Button;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/messaging/core/net/entities/directives/Button;

    :goto_1
    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/r0;->k()Lcom/yandex/messaging/internal/view/timeline/m2;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yandex/messaging/l0;->messagingIncomingLinkColor:I

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/internal/view/timeline/m2;->e(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/r0;->b()Li20/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Li20/c;->h([Lcom/yandex/messaging/core/net/entities/directives/Button;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/e3;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/e3;->w0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/r0;->b()Li20/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Li20/c;->h([Lcom/yandex/messaging/core/net/entities/directives/Button;)V

    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No drawable found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g0()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/j;->g0()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e3;->v0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/urlpreview/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/urlpreview/d;->c()V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/e3;->g0()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e3;->v0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/urlpreview/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/urlpreview/d;->e()V

    :cond_0
    return-void
.end method
