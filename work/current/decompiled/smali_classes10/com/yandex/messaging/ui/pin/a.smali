.class public final Lcom/yandex/messaging/ui/pin/a;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/g;


# instance fields
.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private n:Lsi/b;

.field final synthetic o:Lcom/yandex/messaging/ui/pin/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/pin/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/pin/a;->o:Lcom/yandex/messaging/ui/pin/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/yandex/messaging/ui/pin/ReorderPinsAdapter$PinnedChatViewHolder$avatarView$2;

    invoke-direct {p1, p2}, Lcom/yandex/messaging/ui/pin/ReorderPinsAdapter$PinnedChatViewHolder$avatarView$2;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/pin/a;->l:Lm31/h;

    new-instance p1, Lcom/yandex/messaging/ui/pin/ReorderPinsAdapter$PinnedChatViewHolder$titleView$2;

    invoke-direct {p1, p2}, Lcom/yandex/messaging/ui/pin/ReorderPinsAdapter$PinnedChatViewHolder$titleView$2;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/pin/a;->m:Lm31/h;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/messaging/ui/chatlist/u;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/pin/a;->S()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/pin/a;->o:Lcom/yandex/messaging/ui/pin/b;

    invoke-static {v0}, Lcom/yandex/messaging/ui/pin/b;->h(Lcom/yandex/messaging/ui/pin/b;)Lcom/yandex/messaging/internal/displayname/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object p1

    sget v1, Lcom/yandex/messaging/n0;->avatar_size_36:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/yandex/messaging/internal/displayname/o;->e(Lcom/yandex/messaging/n;ILcom/yandex/messaging/internal/displayname/g;)Lcom/yandex/messaging/internal/displayname/n;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/pin/a;->n:Lsi/b;

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pin/a;->n:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/pin/a;->n:Lsi/b;

    return-void
.end method

.method public final V(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pin/a;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/pin/a;->l:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
