.class public final Lcom/yandex/messaging/internal/view/timeline/voice/g;
.super Lcom/yandex/dsl/views/o;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/voice/a;


# instance fields
.field private final e:Landroid/view/View;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/yandex/messaging/views/WaveformView;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_other_stub_voice_message:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/dsl/views/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->timeline_message_container:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/g;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->recognizing_group:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->recognizing:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/g;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->recognized_text:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/g;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->waveform:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/views/WaveformView;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/g;->i:Lcom/yandex/messaging/views/WaveformView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->timeline_message_container:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/g;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->dialog_file_button:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/g;->k:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/g;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lcom/yandex/messaging/o0;->msg_media_button_waiting_other:I

    return v0
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/g;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/g;->g:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/g;->k:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/g;->e:Landroid/view/View;

    return-object v0
.end method

.method public final h()I
    .locals 1

    sget v0, Lcom/yandex/messaging/o0;->msg_ic_download_indicator_other:I

    return v0
.end method

.method public final j()Lcom/yandex/messaging/views/WaveformView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/g;->i:Lcom/yandex/messaging/views/WaveformView;

    return-object v0
.end method
