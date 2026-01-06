.class public final Lcom/yandex/messaging/ui/chatlist/t0;
.super Lcom/yandex/bricks/r;
.source "SourceFile"


# instance fields
.field private final q:Landroid/view/ViewGroup;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chatlist_item_placeholder:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/t0;->q:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->shine:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/t0;->r:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/yandex/messaging/views/f;->c(Landroid/view/View;Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/t0;->s:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/r;->B()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/t0;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final j()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/r;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/t0;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method
