.class public final Lcom/yandex/messaging/input/bricks/i;
.super Lcom/yandex/dsl/views/o;
.source "SourceFile"


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/yandex/bricks/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_b_input_single_button:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/dsl/views/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->messaging_input_button:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/v0;->chat_unblock_button:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/i;->e:Landroid/widget/TextView;

    sget p1, Lcom/yandex/messaging/p0;->messaging_input_slot:I

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    new-instance v0, Lcom/yandex/bricks/p;

    invoke-direct {v0, p1}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v0, p0, Lcom/yandex/messaging/input/bricks/i;->f:Lcom/yandex/bricks/p;

    return-void
.end method


# virtual methods
.method public final k()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/i;->f:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/i;->e:Landroid/widget/TextView;

    return-object v0
.end method
