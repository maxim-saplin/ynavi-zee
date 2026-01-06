.class public final synthetic Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/i;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/i;->c:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/i;->b:I

    check-cast p1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/i;->c:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->d()Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;->a(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/i;->c:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->d()Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;->b(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
