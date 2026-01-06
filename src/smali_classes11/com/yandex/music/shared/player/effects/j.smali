.class public final synthetic Lcom/yandex/music/shared/player/effects/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/player/effects/j;->a:I

    iput-object p2, p0, Lcom/yandex/music/shared/player/effects/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControlStatusChange(Landroid/media/audiofx/AudioEffect;Z)V
    .locals 0

    iget p1, p0, Lcom/yandex/music/shared/player/effects/j;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/music/shared/player/effects/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/player/effects/q;

    invoke-static {p1, p2}, Lcom/yandex/music/shared/player/effects/q;->a(Lcom/yandex/music/shared/player/effects/q;Z)V

    return-void

    :pswitch_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/shared/player/effects/j;->b:Ljava/lang/Object;

    check-cast p2, Lcj1/d;

    invoke-virtual {p2, p1}, Lcj1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
