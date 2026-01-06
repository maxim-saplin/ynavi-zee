.class public final Lcom/yandex/messaging/ui/calls/feedback/i;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lcom/yandex/messaging/p0;->call_feedback_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/i;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/i;->l:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;->description:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
