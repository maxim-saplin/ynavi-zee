.class public final synthetic Lcom/yandex/alice/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/audio/c;->b:I

    iput-object p2, p0, Lcom/yandex/alice/audio/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    iget v0, p0, Lcom/yandex/alice/audio/c;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;->GAINED:Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;->LOSS:Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;->LOSS_TRANSIENT:Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;->LOSS_TRANSIENT_CAN_DUCK:Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/audio/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->i(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/alice/audio/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/audio/s;

    invoke-static {v0, p1}, Lcom/yandex/messaging/audio/s;->a(Lcom/yandex/messaging/audio/s;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/alice/audio/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/audio/d;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/yandex/alice/audio/d;->e(Z)V

    goto :goto_2

    :cond_4
    if-ne p1, v2, :cond_5

    invoke-virtual {v0}, Lcom/yandex/alice/audio/d;->d()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
