.class public final Lcom/yandex/messaging/ui/chatinfo/participants/k0;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:I

.field private final k:Lcom/yandex/messaging/ui/chatinfo/participants/n0;

.field private l:Lcom/yandex/messaging/ui/chatinfo/participants/j0;

.field private m:Z


# direct methods
.method public constructor <init>(ILcom/yandex/messaging/ui/chatinfo/participants/n0;Lcom/yandex/messaging/ui/chatinfo/participants/h0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/k0;->j:I

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/k0;->k:Lcom/yandex/messaging/ui/chatinfo/participants/n0;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/k0;->l:Lcom/yandex/messaging/ui/chatinfo/participants/j0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/k0;->m:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/k0;->m:Z

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/k0;->j:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/k0;->j:I

    return p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/k0;->l:Lcom/yandex/messaging/ui/chatinfo/participants/j0;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 0

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/k0;->k:Lcom/yandex/messaging/ui/chatinfo/participants/n0;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/n0;->a(Landroid/view/ViewGroup;)Lcom/yandex/messaging/ui/chatinfo/participants/m0;

    move-result-object p1

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/participants/m0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/m0;->R()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/k0;->l:Lcom/yandex/messaging/ui/chatinfo/participants/j0;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->p()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/participants/m0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/m0;->S()V

    return-void
.end method
