.class public abstract Lj30/f;
.super Lcom/yandex/messaging/internal/view/timeline/p;
.source "SourceFile"


# instance fields
.field private final P:Lcom/yandex/messaging/internal/view/timeline/m5;

.field private final Q:Z

.field private final R:Landroid/view/View;

.field private final S:Landroid/widget/TextView;

.field private final T:Landroid/widget/TextView;

.field private final U:Landroid/widget/TextView;

.field private final V:Landroid/widget/TextView;

.field private final W:Landroid/view/View;

.field private final X:Landroid/view/View;

.field private final Y:Lcom/yandex/messaging/internal/view/timeline/q;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;ZI)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lcom/yandex/messaging/internal/view/timeline/p;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    iput-object p1, p0, Lj30/f;->P:Lcom/yandex/messaging/internal/view/timeline/m5;

    iput-boolean p2, p0, Lj30/f;->Q:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->personal_meeting_message_container:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lj30/f;->R:Landroid/view/View;

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->personal_meeting_message_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lj30/f;->S:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->personal_meeting_message_details:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lj30/f;->T:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->personal_meeting_message_time:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lj30/f;->U:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->personal_meeting_rate_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lj30/f;->V:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->personal_meeting_message_successful_call:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lj30/f;->W:Landroid/view/View;

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->personal_meeting_message_failed_call:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lj30/f;->X:Landroid/view/View;

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/q;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lj30/f;->Y:Lcom/yandex/messaging/internal/view/timeline/q;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;Lcom/yandex/messaging/ui/timeline/b0;ZZ)V
    .locals 6

    iget-boolean v3, p0, Lj30/f;->Q:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, p3

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/ui/timeline/b0;->d(ZZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object p3, p0, Lj30/f;->R:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-boolean p4, p0, Lj30/f;->Q:Z

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lj30/f;->R:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    :goto_0
    iget-object v0, p0, Lj30/f;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lj30/f;->R:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 4

    const/16 v0, 0xc

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->O()Ljava/lang/Integer;

    invoke-static {}, Lnj/a;->i()V

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/p;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    iget-boolean p2, p0, Lj30/f;->Q:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->N()D

    move-result-wide v1

    sget p2, Lcom/yandex/messaging/internal/view/timeline/b5;->c:I

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/z4;

    invoke-direct {p2, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/a5;-><init>(D)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->N()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object p2

    sget v3, Lcom/yandex/messaging/internal/view/timeline/b5;->c:I

    new-instance v3, Lcom/yandex/messaging/internal/view/timeline/y4;

    invoke-direct {v3, v1, v2, p2}, Lcom/yandex/messaging/internal/view/timeline/y4;-><init>(DLjava/lang/String;)V

    move-object p2, v3

    :goto_0
    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    iget-object p2, p0, Lj30/f;->U:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->H()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lj30/f;->S:Landroid/widget/TextView;

    iget-boolean v1, p0, Lj30/f;->Q:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/yandex/messaging/v0;->chat_outgoing_call:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/yandex/messaging/v0;->incoming_call_text_bubble:I

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;

    invoke-static {p1}, Lcom/google/firebase/b;->d(Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;)Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;

    move-result-object p2

    sget-object v1, Lj30/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lj30/f;->Q:Z

    invoke-static {p2, v1}, Lcom/huawei/location/b;->s(Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;Z)I

    move-result p2

    iget-object v1, p0, Lj30/f;->W:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object v1, p0, Lj30/f;->X:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v1, p0, Lj30/f;->T:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lj30/f;->Y:Lcom/yandex/messaging/internal/view/timeline/q;

    iget-wide v1, p1, Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;->durationSeconds:J

    invoke-virtual {p2, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/q;->b(J)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lj30/f;->X:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object v1, p0, Lj30/f;->W:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v1, p0, Lj30/f;->T:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lj30/f;->Q:Z

    invoke-static {p2, v1}, Lcom/huawei/location/b;->s(Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;Z)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lj30/f;->X:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object v1, p0, Lj30/f;->W:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v1, p0, Lj30/f;->T:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p2, p0, Lj30/f;->R:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->y0()Lcom/yandex/messaging/internal/view/timeline/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/l;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lj30/f;->R:Landroid/view/View;

    new-instance v1, Lhi/a;

    invoke-direct {v1, v0, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lj30/f;->R:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p2, p0, Lj30/f;->V:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lj30/f;->V:Landroid/widget/TextView;

    iget-object p2, p0, Lj30/f;->P:Lcom/yandex/messaging/internal/view/timeline/m5;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->l()Lzi/c;

    move-result-object p2

    sget-object v0, Lcom/yandex/messaging/u;->d0:Lzi/a;

    invoke-virtual {p2, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
