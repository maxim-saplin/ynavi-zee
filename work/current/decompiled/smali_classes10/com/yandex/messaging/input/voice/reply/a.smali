.class public final Lcom/yandex/messaging/input/voice/reply/a;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/audio/n;

.field private final l:Landroid/view/View;

.field private final m:Lcom/yandex/messaging/audio/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/audio/a0;ZLcom/yandex/messaging/audio/n;)V
    .locals 7

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p4, p0, Lcom/yandex/messaging/input/voice/reply/a;->k:Lcom/yandex/messaging/audio/n;

    if-eqz p3, :cond_0

    sget p3, Lcom/yandex/messaging/r0;->msg_b_own_voice_reply:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/yandex/messaging/r0;->msg_b_other_voice_reply:I

    :goto_0
    invoke-static {p3, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/input/voice/reply/a;->l:Landroid/view/View;

    new-instance p3, Lcom/yandex/messaging/audio/l;

    sget p4, Lcom/yandex/messaging/p0;->play_button:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/widget/ImageView;

    sget p4, Lcom/yandex/messaging/p0;->pause_button:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroid/widget/ImageView;

    sget p4, Lcom/yandex/messaging/p0;->loading_button:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Landroid/widget/ImageView;

    sget p4, Lcom/yandex/messaging/p0;->waveform:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lcom/yandex/messaging/views/WaveformView;

    sget p4, Lcom/yandex/messaging/p0;->duration:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/audio/l;-><init>(Lcom/yandex/messaging/audio/a0;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/yandex/messaging/views/WaveformView;Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/yandex/messaging/input/voice/reply/a;->m:Lcom/yandex/messaging/audio/l;

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/voice/reply/a;->l:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/input/voice/reply/a;->m:Lcom/yandex/messaging/audio/l;

    sget-object v1, Lcom/yandex/messaging/audio/d0;->a:Lcom/yandex/messaging/audio/c0;

    iget-object v2, p0, Lcom/yandex/messaging/input/voice/reply/a;->k:Lcom/yandex/messaging/audio/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/messaging/audio/f0;->d:Lcom/yandex/messaging/audio/e0;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/yandex/messaging/audio/n;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/audio/f0;

    invoke-static {v3}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/messaging/audio/f0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/audio/l;->n(Lcom/yandex/messaging/audio/d0;)V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/input/voice/reply/a;->m:Lcom/yandex/messaging/audio/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/l;->d()V

    return-void
.end method
