.class public final Lcom/yandex/messaging/internal/view/timeline/poll/m;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# static fields
.field static final synthetic u:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

.field private final l:Landroid/app/Activity;

.field private final m:Lcom/yandex/messaging/internal/displayname/y;

.field private final n:I

.field private final o:I

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsi/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private final t:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/view/timeline/poll/m;

    const-string v1, "vm"

    const-string v2, "getVm()Lcom/yandex/messaging/internal/view/timeline/poll/PollRecentVotersBrick$ViewModel;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/view/timeline/poll/m;->u:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/poll/n;Landroid/app/Activity;Lcom/yandex/messaging/internal/displayname/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->l:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->m:Lcom/yandex/messaging/internal/displayname/y;

    sget p1, Lcom/yandex/messaging/l0;->messagingCommonAccentColor:I

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->n:I

    sget p1, Lcom/yandex/messaging/l0;->messagingCommonTextPrimaryColor:I

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->o:I

    sget p1, Lcom/yandex/messaging/o0;->msg_separator_dot_own:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->p:Landroid/graphics/drawable/Drawable;

    sget p1, Lcom/yandex/messaging/o0;->msg_separator_dot_other:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->q:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->r:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->s:Z

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/poll/l;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/view/timeline/poll/l;-><init>(Lcom/yandex/messaging/internal/view/timeline/poll/m;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->t:Ly31/e;

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/internal/view/timeline/poll/m;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->s:Z

    return-void
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

    return-object v0
.end method

.method public final v()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/poll/m;->x0()V

    :cond_0
    return-void
.end method

.method public final w0([Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;IZZ)V
    .locals 3

    if-eqz p4, :cond_0

    sget v0, Lcom/yandex/messaging/l0;->messagingOutgoingBackgroundColor:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/yandex/messaging/l0;->messagingIncomingBackgroundColor:I

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/poll/n;->m()Lcom/yandex/messaging/views/AvatarStackView;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->l:Landroid/app/Activity;

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/views/AvatarStackView;->setAvatarBorderColor(I)V

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/poll/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/view/timeline/poll/k;-><init>([Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;IZZ)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->t:Ly31/e;

    sget-object p2, Lcom/yandex/messaging/internal/view/timeline/poll/m;->u:[Lc41/m;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2, v0}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final x0()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->t:Ly31/e;

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/poll/m;->u:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/poll/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

    invoke-virtual {v0}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/poll/k;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/poll/k;->d()Z

    move-result v1

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/view/timeline/poll/n;->k()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/view/timeline/poll/n;->l()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/view/timeline/poll/n;->m()Lcom/yandex/messaging/views/AvatarStackView;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/poll/n;->k()Landroid/widget/TextView;

    move-result-object v1

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->n:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/poll/n;->l()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/poll/n;->k()Landroid/widget/TextView;

    move-result-object v1

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->o:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/poll/n;->l()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/poll/k;->a()[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/view/timeline/poll/n;->k()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/view/timeline/poll/n;->l()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    if-eqz v1, :cond_5

    array-length v3, v1

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/view/timeline/poll/n;->m()Lcom/yandex/messaging/views/AvatarStackView;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/view/timeline/poll/n;->m()Lcom/yandex/messaging/views/AvatarStackView;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Lcom/yandex/messaging/views/AvatarStackView;->a(I)V

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->r:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi/b;

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_6

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->r:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->m:Lcom/yandex/messaging/internal/displayname/y;

    aget-object v6, v1, v2

    iget-object v6, v6, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    sget v7, Lcom/yandex/messaging/n0;->avatar_size_20:I

    new-instance v8, Lcom/yandex/messaging/internal/view/timeline/poll/j;

    invoke-direct {v8, p0, v2}, Lcom/yandex/messaging/internal/view/timeline/poll/j;-><init>(Lcom/yandex/messaging/internal/view/timeline/poll/m;I)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/yandex/messaging/internal/displayname/y;->g(Ljava/lang/String;ILcom/yandex/messaging/internal/displayname/d0;)Lcom/yandex/messaging/internal/displayname/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/poll/n;->m()Lcom/yandex/messaging/views/AvatarStackView;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/poll/k;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/poll/k;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->n:I

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->o:I

    :goto_4
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/poll/n;->n()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/poll/n;->n()Landroid/widget/TextView;

    move-result-object v0

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->l:Landroid/app/Activity;

    sget v2, Lcom/yandex/messaging/v0;->messenger_poll_message_no_recent_voters:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->l:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yandex/messaging/t0;->messenger_count_recent_voters:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y0()Lcom/yandex/messaging/internal/view/timeline/poll/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/m;->k:Lcom/yandex/messaging/internal/view/timeline/poll/n;

    return-object v0
.end method
