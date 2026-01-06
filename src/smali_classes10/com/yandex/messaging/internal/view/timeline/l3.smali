.class public final Lcom/yandex/messaging/internal/view/timeline/l3;
.super Lcom/yandex/messaging/internal/view/timeline/j;
.source "SourceFile"


# static fields
.field public static final w0:Lcom/yandex/messaging/internal/view/timeline/k3;

.field private static final x0:I


# instance fields
.field private final v0:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/k3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/l3;->w0:Lcom/yandex/messaging/internal/view/timeline/k3;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_own_message_item:I

    sput v0, Lcom/yandex/messaging/internal/view/timeline/l3;->x0:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_chat_own_message_item:I

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/messaging/internal/view/timeline/j;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/OwnTextMessageViewHolder$messageUrlPreviewPresenter$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/view/timeline/OwnTextMessageViewHolder$messageUrlPreviewPresenter$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/l3;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/l3;->v0:Lm31/h;

    return-void
.end method

.method public static final synthetic p1()I
    .locals 1

    sget v0, Lcom/yandex/messaging/internal/view/timeline/l3;->x0:I

    return v0
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;Lcom/yandex/messaging/ui/timeline/b0;ZZ)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/view/timeline/h;->A(Landroid/graphics/Canvas;Lcom/yandex/messaging/ui/timeline/b0;ZZ)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/l3;->v0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/internal/urlpreview/d;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v7, 0x1

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/messaging/internal/urlpreview/d;->d(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/timeline/b0;Landroid/graphics/Canvas;ZZZ)V

    return-void
.end method

.method public final I0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/r0;->k()Lcom/yandex/messaging/internal/view/timeline/m2;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/l0;->messagingOutgoingLinkColor:I

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/m2;->e(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Z0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->a1()Lcom/yandex/messaging/internal/view/timeline/common/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/view/timeline/common/i;->a(Landroid/view/View;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/j;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->N()D

    move-result-wide v0

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/z4;

    invoke-direct {p2, v0, v1}, Lcom/yandex/messaging/internal/view/timeline/a5;-><init>(D)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p2

    iget-object v6, p2, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->a1()Lcom/yandex/messaging/internal/view/timeline/common/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/common/i;->c()I

    move-result v8

    iget-object v0, p2, Lcom/yandex/messaging/internal/entities/MessageData;->urlPreviewDisabled:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/l3;->v0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/urlpreview/d;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->a1()Lcom/yandex/messaging/internal/view/timeline/common/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->b0()J

    move-result-wide v4

    iget-object v7, p2, Lcom/yandex/messaging/internal/entities/MessageData;->textSpans:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->s0()Z

    move-result v9

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->V()Lcom/yandex/messaging/internal/entities/ReplyData;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v10, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v2, p0

    invoke-virtual/range {v0 .. v10}, Lcom/yandex/messaging/internal/urlpreview/d;->b(Lcom/yandex/messaging/internal/view/timeline/common/i;Lcom/yandex/messaging/internal/view/timeline/j;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;IZZ)V

    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/l3;->v0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/urlpreview/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/urlpreview/d;->c()V

    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/j;->g0()V

    return-void
.end method

.method public final h0()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/l3;->g0()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/l3;->v0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/urlpreview/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/urlpreview/d;->e()V

    return-void
.end method
