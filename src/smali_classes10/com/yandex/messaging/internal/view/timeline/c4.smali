.class public final Lcom/yandex/messaging/internal/view/timeline/c4;
.super Lcom/yandex/messaging/internal/view/timeline/p;
.source "SourceFile"


# static fields
.field public static final Z:Lcom/yandex/messaging/internal/view/timeline/b4;

.field private static final a0:I


# instance fields
.field private final P:Le20/a;

.field private final Q:Lcom/yandex/messaging/internal/view/timeline/s;

.field private final R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final S:Landroid/widget/ImageView;

.field private final T:Landroid/widget/ImageView;

.field private final U:Landroid/widget/TextView;

.field private final V:Landroid/widget/TextView;

.field private final W:Lcom/yandex/messaging/internal/view/timeline/q;

.field private X:Ljava/lang/String;

.field private final Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/b4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/c4;->Z:Lcom/yandex/messaging/internal/view/timeline/b4;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_technical_incoming_call_message:I

    sput v0, Lcom/yandex/messaging/internal/view/timeline/c4;->a0:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_chat_technical_incoming_call_message:I

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/messaging/internal/view/timeline/p;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->e()Le20/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->P:Le20/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->f()Lcom/yandex/messaging/internal/view/timeline/s;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->Q:Lcom/yandex/messaging/internal/view/timeline/s;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->incoming_call_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->successful_call:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->S:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->failed_call:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->T:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->additional_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->U:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->V:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/q;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->W:Lcom/yandex/messaging/internal/view/timeline/q;

    return-void
.end method

.method public static O0(Lcom/yandex/messaging/internal/view/timeline/c4;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->Q:Lcom/yandex/messaging/internal/view/timeline/s;

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->X:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/view/timeline/s;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic P0()I
    .locals 1

    sget v0, Lcom/yandex/messaging/internal/view/timeline/c4;->a0:I

    return v0
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;Lcom/yandex/messaging/ui/timeline/b0;ZZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move v1, p3

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/ui/timeline/b0;->d(ZZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 7

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->O()Ljava/lang/Integer;

    invoke-static {}, Lnj/a;->i()V

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/p;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/entities/TechCallInfoMessage;

    iget-object v0, p2, Lcom/yandex/messaging/internal/entities/TechCallInfoMessage;->callInfo:Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;->callGuid:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->U:Landroid/widget/TextView;

    iget v2, v0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;->callStatus:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yandex/messaging/v0;->call_missed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yandex/messaging/v0;->call_failed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yandex/messaging/v0;->call_declined:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yandex/messaging/v0;->call_missed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->W:Lcom/yandex/messaging/internal/view/timeline/q;

    iget-wide v5, v0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;->duration:J

    invoke-virtual {v2, v5, v6}, Lcom/yandex/messaging/internal/view/timeline/q;->b(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->V:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->H()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->N()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/y4;

    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/messaging/internal/view/timeline/y4;-><init>(DLjava/lang/String;)V

    iput-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    iget-object p1, p2, Lcom/yandex/messaging/internal/entities/TechCallInfoMessage;->callInfo:Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;

    iget p1, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;->callStatus:I

    const/4 p2, 0x0

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->y0()Lcom/yandex/messaging/internal/view/timeline/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/l;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/b;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lcom/yandex/messaging/internal/view/timeline/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/yandex/messaging/internal/view/timeline/a;-><init>(Lcom/yandex/messaging/internal/view/timeline/p;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/c4;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    return-void
.end method
