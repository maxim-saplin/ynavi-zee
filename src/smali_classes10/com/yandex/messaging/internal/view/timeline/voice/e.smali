.class public abstract Lcom/yandex/messaging/internal/view/timeline/voice/e;
.super Lcom/yandex/messaging/internal/view/timeline/h;
.source "SourceFile"


# instance fields
.field private final p0:Lcom/yandex/messaging/audio/b;

.field private final q0:Landroid/view/ViewGroup;

.field private final r0:Landroid/view/View;

.field private final s0:Landroid/widget/TextView;

.field private final t0:Lcom/yandex/messaging/internal/view/timeline/voice/p;

.field private final u0:Lcom/yandex/messaging/views/WaveformView;

.field private final v0:Lcom/yandex/messaging/audio/l;

.field private w0:Z

.field private final x0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/h;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->w()Lcom/yandex/messaging/audio/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->p0:Lcom/yandex/messaging/audio/b;

    sget v0, Lcom/yandex/messaging/p0;->recognizing_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->q0:Landroid/view/ViewGroup;

    sget v0, Lcom/yandex/messaging/p0;->recognizing:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->r0:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->recognized_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->s0:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/voice/p;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/internal/view/timeline/voice/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->t0:Lcom/yandex/messaging/internal/view/timeline/voice/p;

    sget v1, Lcom/yandex/messaging/p0;->waveform:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/views/WaveformView;

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->u0:Lcom/yandex/messaging/views/WaveformView;

    new-instance v1, Lcom/yandex/messaging/audio/l;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->v()Lcom/yandex/messaging/audio/a0;

    move-result-object v3

    sget v2, Lcom/yandex/messaging/p0;->play_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    sget v2, Lcom/yandex/messaging/p0;->pause_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    sget v2, Lcom/yandex/messaging/p0;->loading_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    sget v2, Lcom/yandex/messaging/p0;->waveform:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/messaging/views/WaveformView;

    sget v2, Lcom/yandex/messaging/p0;->duration:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/audio/l;-><init>(Lcom/yandex/messaging/audio/a0;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/yandex/messaging/views/WaveformView;Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->v0:Lcom/yandex/messaging/audio/l;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->u()Lcom/yandex/messaging/internal/view/timeline/overlay/o;

    move-result-object p2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/o;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->x0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    new-instance p1, Lcom/yandex/messaging/internal/view/stickers/g;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static m1(Lcom/yandex/messaging/internal/view/timeline/voice/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->t0:Lcom/yandex/messaging/internal/view/timeline/voice/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/voice/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->t0:Lcom/yandex/messaging/internal/view/timeline/voice/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/voice/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->t0:Lcom/yandex/messaging/internal/view/timeline/voice/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/voice/p;->f()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/voice/e;->p1()Lcom/yandex/messaging/internal/view/timeline/voice/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/timeline/p;->N0(Lcom/yandex/messaging/internal/view/timeline/n;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/timeline/p;->E0(Ljava/lang/Long;)V

    :goto_0
    return-void
.end method

.method public static final n1(Lcom/yandex/messaging/internal/view/timeline/voice/e;)Lcom/yandex/messaging/audio/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->v0:Lcom/yandex/messaging/audio/l;

    invoke-virtual {p0}, Lcom/yandex/messaging/audio/l;->e()Lcom/yandex/messaging/audio/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P0(Lcom/yandex/messaging/ui/timeline/b0;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->I0()Z

    move-result v3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->x0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->c()Z

    move-result v4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->j1()Z

    move-result v5

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/ui/timeline/b0;->d(ZZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->x0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->d()Z

    move-result v0

    return v0
.end method

.method public S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/h;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/entities/VoiceMessageData;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v1, Lcom/yandex/messaging/internal/view/chat/f;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->t0:Lcom/yandex/messaging/internal/view/timeline/voice/p;

    invoke-interface {v1, v2}, Lcom/yandex/messaging/internal/view/chat/f;->a(Lcom/yandex/messaging/internal/view/chat/h;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->w0:Z

    instance-of v2, p2, Lcom/yandex/messaging/internal/view/timeline/voice/d;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast p2, Lcom/yandex/messaging/internal/view/timeline/voice/d;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->t0:Lcom/yandex/messaging/internal/view/timeline/voice/p;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/voice/d;->b()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/yandex/messaging/internal/view/timeline/voice/p;->d(Z)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->v0:Lcom/yandex/messaging/audio/l;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/voice/d;->a()Lcom/yandex/messaging/audio/d0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2}, Lcom/yandex/messaging/audio/l;->n(Lcom/yandex/messaging/audio/d0;)V

    :goto_0
    iput-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->w0:Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->t0:Lcom/yandex/messaging/internal/view/timeline/voice/p;

    invoke-virtual {p2, v3}, Lcom/yandex/messaging/internal/view/timeline/voice/p;->d(Z)V

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->a0()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object p2

    iget-object v2, v0, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->waveform:[B

    if-eqz v2, :cond_2

    array-length v4, v2

    if-nez v4, :cond_3

    :cond_2
    new-array v2, v3, [B

    aput-byte v1, v2, v1

    :cond_3
    sget-object v3, Lc20/c;->a:Lc20/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc20/c;->a([B)[B

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->u0:Lcom/yandex/messaging/views/WaveformView;

    new-instance v4, Lcom/yandex/messaging/internal/view/timeline/voice/BaseVoiceMessageViewHolder$showWaveform$1;

    invoke-direct {v4, v2, p0}, Lcom/yandex/messaging/internal/view/timeline/voice/BaseVoiceMessageViewHolder$showWaveform$1;-><init>([BLcom/yandex/messaging/internal/view/timeline/voice/e;)V

    invoke-virtual {v3, v4}, Lcom/yandex/messaging/views/WaveformView;->a(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->wasRecognized:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->recognizedText:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->recognizedText:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->q0:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->s0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->r0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->t0:Lcom/yandex/messaging/internal/view/timeline/voice/p;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/view/timeline/voice/p;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->q0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v0, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->w0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->v0:Lcom/yandex/messaging/audio/l;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->p0:Lcom/yandex/messaging/audio/b;

    invoke-virtual {v1, p2}, Lcom/yandex/messaging/audio/b;->b(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/audio/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/audio/l;->n(Lcom/yandex/messaging/audio/d0;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/voice/e;->p1()Lcom/yandex/messaging/internal/view/timeline/voice/d;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/internal/view/timeline/p;->N0(Lcom/yandex/messaging/internal/view/timeline/n;)V

    :cond_7
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->v0:Lcom/yandex/messaging/audio/l;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/voice/BaseVoiceMessageViewHolder$bindMessageData$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/view/timeline/voice/BaseVoiceMessageViewHolder$bindMessageData$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/voice/e;)V

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/audio/l;->m(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->x0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->y0()Lcom/yandex/messaging/internal/view/timeline/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/r0;->h()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->b(Lcom/yandex/messaging/internal/view/timeline/l;Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/d5;)V

    return-void
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g0()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->g0()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->v0:Lcom/yandex/messaging/audio/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/l;->d()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->x0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->g()V

    return-void
.end method

.method public final o1()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->q0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final p1()Lcom/yandex/messaging/internal/view/timeline/voice/d;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/voice/d;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->v0:Lcom/yandex/messaging/audio/l;

    invoke-virtual {v1}, Lcom/yandex/messaging/audio/l;->g()Lcom/yandex/messaging/audio/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/voice/e;->t0:Lcom/yandex/messaging/internal/view/timeline/voice/p;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/voice/p;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/voice/d;-><init>(Lcom/yandex/messaging/audio/d0;Z)V

    return-object v0
.end method
