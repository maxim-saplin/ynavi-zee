.class public final Lcom/yandex/messaging/input/bricks/writing/x;
.super Lcom/yandex/dsl/views/o;
.source "SourceFile"


# instance fields
.field private final e:Landroid/widget/ImageView;

.field private final f:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageButton;

.field private final j:Landroid/view/ViewStub;

.field private final k:Lcom/yandex/bricks/BrickSlotView;

.field private final l:Lcom/yandex/bricks/BrickSlotView;

.field private final m:Lcom/yandex/bricks/BrickSlotView;

.field private final n:Lcom/yandex/bricks/BrickSlotView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_b_chat_input:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/dsl/views/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->char_input_clear:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/x;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->chat_text_input:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/x;->f:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->chat_input_emoji_button:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/x;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->suggest_mentions_view_barrier:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/x;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->chat_content_ui_attach_file_button:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/x;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->chat_emoji_panel:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/x;->j:Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->chat_mesix_slot:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/x;->k:Lcom/yandex/bricks/BrickSlotView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->dialog_input_selection_panel_slot:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/x;->l:Lcom/yandex/bricks/BrickSlotView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->messaging_voice_messages_control_slot:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/x;->m:Lcom/yandex/bricks/BrickSlotView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->chat_input_star_button:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/x;->n:Lcom/yandex/bricks/BrickSlotView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->messaging_suggest_slot:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final k()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/x;->i:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final l()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/x;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final m()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/x;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final n()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/x;->j:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final o()Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/x;->f:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    return-object v0
.end method

.method public final p()Lcom/yandex/bricks/BrickSlotView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/x;->l:Lcom/yandex/bricks/BrickSlotView;

    return-object v0
.end method

.method public final q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/x;->h:Landroid/view/View;

    return-object v0
.end method

.method public final r()Lcom/yandex/bricks/BrickSlotView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/x;->k:Lcom/yandex/bricks/BrickSlotView;

    return-object v0
.end method

.method public final s()Lcom/yandex/bricks/BrickSlotView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/x;->n:Lcom/yandex/bricks/BrickSlotView;

    return-object v0
.end method

.method public final t()Lcom/yandex/bricks/BrickSlotView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/x;->m:Lcom/yandex/bricks/BrickSlotView;

    return-object v0
.end method
