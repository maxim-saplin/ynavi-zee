.class public final Lcom/yandex/messaging/ui/calls/feedback/d;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/d;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/feedback/d;->k:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/feedback/d;->l:Ljava/util/Set;

    iput-object p4, p0, Lcom/yandex/messaging/ui/calls/feedback/d;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static h(Lcom/yandex/messaging/ui/calls/feedback/i;Lcom/yandex/messaging/ui/calls/feedback/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Lcom/yandex/messaging/ui/calls/feedback/d;->m:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/yandex/messaging/ui/calls/feedback/d;->k:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/ui/calls/feedback/i;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/d;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/d;->l:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/yandex/messaging/ui/calls/feedback/i;->R(Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    iget-object p2, p0, Lcom/yandex/messaging/ui/calls/feedback/d;->j:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_call_feedback_reason:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/calls/feedback/i;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/ui/calls/feedback/i;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/yandex/bank/widgets/common/l;

    const/16 v1, 0x1d

    invoke-direct {v0, p2, p0, v1}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
