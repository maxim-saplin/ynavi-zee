.class public abstract Lcom/yandex/messaging/internal/view/timeline/voice/c;
.super Lcom/yandex/messaging/internal/view/timeline/h;
.source "SourceFile"


# static fields
.field public static final synthetic u0:I


# instance fields
.field private final p0:Lcom/yandex/messaging/internal/view/timeline/voice/a;

.field private final q0:Lm31/h;

.field private r0:Z

.field private final s0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

.field private final t0:Lcom/yandex/messaging/internal/view/timeline/m1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/voice/a;Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Lcom/yandex/dsl/views/o;

    invoke-virtual {v2}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-direct {v0, v3, v4}, Lcom/yandex/messaging/internal/view/timeline/h;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->p0:Lcom/yandex/messaging/internal/view/timeline/voice/a;

    new-instance v3, Lcom/yandex/messaging/internal/view/timeline/voice/BaseStubVoiceMessageViewHolder$recognizedTextController$2;

    invoke-direct {v3, v0}, Lcom/yandex/messaging/internal/view/timeline/voice/BaseStubVoiceMessageViewHolder$recognizedTextController$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/voice/c;)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->q0:Lm31/h;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->u()Lcom/yandex/messaging/internal/view/timeline/overlay/o;

    move-result-object v3

    iget-object v5, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/yandex/messaging/internal/view/timeline/overlay/o;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->s0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v2}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    sget v6, Lcom/yandex/messaging/p0;->dialog_file_button:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget v3, Lcom/yandex/messaging/p0;->dialog_file_size:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->n()Lcom/yandex/messaging/internal/net/file/u;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->d()Lcom/yandex/messaging/internal/net/file/e;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->m()Lcom/yandex/messaging/internal/view/timeline/common/c;

    move-result-object v10

    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/common/c;->b:Lcom/yandex/messaging/internal/view/timeline/common/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/common/c;->a()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Lcom/yandex/messaging/internal/view/timeline/voice/a;->d()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lcom/yandex/messaging/internal/view/timeline/voice/a;->h()I

    move-result v13

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/m1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1880

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/yandex/messaging/internal/view/timeline/m1;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/yandex/messaging/internal/net/file/u;Lcom/yandex/messaging/internal/net/file/e;Lcom/yandex/messaging/internal/view/timeline/common/c;IIIIIIII)V

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->t0:Lcom/yandex/messaging/internal/view/timeline/m1;

    return-void
.end method

.method public static final synthetic m1(Lcom/yandex/messaging/internal/view/timeline/voice/c;)Lcom/yandex/messaging/internal/view/timeline/voice/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->p0:Lcom/yandex/messaging/internal/view/timeline/voice/a;

    return-object p0
.end method

.method public static final n1(Lcom/yandex/messaging/internal/view/timeline/voice/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->n0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->w0()Lcom/yandex/messaging/internal/o4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lcom/yandex/messaging/internal/view/timeline/d5;->E(Lcom/yandex/messaging/internal/o4;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->t0:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/m1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->n0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/r0;->c()Lr20/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr20/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->t0:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/m1;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->n0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->o0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0, v1}, Lcom/yandex/messaging/internal/view/timeline/d5;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->n0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->t0:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/m1;->g()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/r0;->c()Lr20/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr20/a;->f(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->s0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->d()Z

    move-result v0

    return v0
.end method

.method public S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 7

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/h;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->p0:Lcom/yandex/messaging/internal/view/timeline/voice/a;

    invoke-interface {v1}, Lcom/yandex/messaging/internal/view/timeline/voice/a;->c()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/internal/view/timeline/voice/BaseStubVoiceMessageViewHolder$bind$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/messaging/internal/view/timeline/voice/BaseStubVoiceMessageViewHolder$bind$1$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/voice/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-interface {v1}, Lcom/yandex/messaging/internal/view/timeline/voice/a;->g()Landroid/widget/ImageButton;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/voice/BaseStubVoiceMessageViewHolder$bind$1$2;

    invoke-direct {v2, p0, v4}, Lcom/yandex/messaging/internal/view/timeline/voice/BaseStubVoiceMessageViewHolder$bind$1$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/voice/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/entities/VoiceMessageData;

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v2, Lcom/yandex/messaging/internal/view/chat/f;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/voice/c;->o1()Lcom/yandex/messaging/internal/view/timeline/voice/p;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/messaging/internal/view/chat/f;->a(Lcom/yandex/messaging/internal/view/chat/h;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->r0:Z

    instance-of v3, p2, Lcom/yandex/messaging/internal/view/timeline/voice/b;

    if-eqz v3, :cond_0

    check-cast p2, Lcom/yandex/messaging/internal/view/timeline/voice/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/voice/c;->o1()Lcom/yandex/messaging/internal/view/timeline/voice/p;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/voice/b;->a()Z

    move-result p2

    invoke-virtual {v3, p2}, Lcom/yandex/messaging/internal/view/timeline/voice/p;->d(Z)V

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->r0:Z

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->a0()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object p2

    iget-object v3, v1, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->waveform:[B

    if-eqz v3, :cond_1

    array-length v5, v3

    if-nez v5, :cond_2

    :cond_1
    new-array v3, v0, [B

    aput-byte v2, v3, v2

    :cond_2
    sget-object v0, Lc20/c;->a:Lc20/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lc20/c;->a([B)[B

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->p0:Lcom/yandex/messaging/internal/view/timeline/voice/a;

    invoke-interface {v3}, Lcom/yandex/messaging/internal/view/timeline/voice/a;->j()Lcom/yandex/messaging/views/WaveformView;

    move-result-object v3

    new-instance v5, Lcom/yandex/messaging/internal/view/timeline/voice/BaseStubVoiceMessageViewHolder$showWaveform$1;

    invoke-direct {v5, v0}, Lcom/yandex/messaging/internal/view/timeline/voice/BaseStubVoiceMessageViewHolder$showWaveform$1;-><init>([B)V

    invoke-virtual {v3, v5}, Lcom/yandex/messaging/views/WaveformView;->a(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v1, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->wasRecognized:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->recognizedText:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->recognizedText:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->p0:Lcom/yandex/messaging/internal/view/timeline/voice/a;

    invoke-interface {v5}, Lcom/yandex/messaging/internal/view/timeline/voice/a;->e()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Lcom/yandex/messaging/internal/view/timeline/voice/a;->c()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Lcom/yandex/messaging/internal/view/timeline/voice/a;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/voice/c;->o1()Lcom/yandex/messaging/internal/view/timeline/voice/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/internal/view/timeline/voice/p;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->p0:Lcom/yandex/messaging/internal/view/timeline/voice/a;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/view/timeline/voice/a;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->r0:Z

    if-nez p2, :cond_8

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/voice/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/voice/c;->o1()Lcom/yandex/messaging/internal/view/timeline/voice/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/voice/p;->b()Z

    move-result v0

    invoke-direct {p2, v0}, Lcom/yandex/messaging/internal/view/timeline/voice/b;-><init>(Z)V

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/internal/view/timeline/p;->N0(Lcom/yandex/messaging/internal/view/timeline/n;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->s0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->y0()Lcom/yandex/messaging/internal/view/timeline/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/r0;->h()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->b(Lcom/yandex/messaging/internal/view/timeline/l;Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/d5;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->a1()Lcom/yandex/messaging/internal/view/timeline/common/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/common/i;->c()I

    move-result p2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->t0:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1, p2, v4}, Lcom/yandex/messaging/internal/view/timeline/m1;->a(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/MediaFileMessageData;ILjava/lang/Long;)V

    return-void
.end method

.method public final S0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->p0:Lcom/yandex/messaging/internal/view/timeline/voice/a;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/view/timeline/voice/a;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
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
    .locals 2

    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->g0()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->p0:Lcom/yandex/messaging/internal/view/timeline/voice/a;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/view/timeline/voice/a;->c()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->t0:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/m1;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->s0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->g()V

    return-void
.end method

.method public final o1()Lcom/yandex/messaging/internal/view/timeline/voice/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/c;->q0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/voice/p;

    return-object v0
.end method
