.class public final synthetic Lcom/yandex/music/sdk/authorizer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/authorizer/u;->b:I

    iput-object p2, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/music/sdk/authorizer/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/playback/d;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/playback/d;->a(Lcom/yandex/music/sdk/helper/ui/playback/d;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lg70/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    iget-object v2, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2, v1}, Lg70/a;-><init>(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    new-instance v0, Lg70/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    iget-object v2, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2, v1}, Lg70/a;-><init>(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;->a(Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->a(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->a(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->c(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;)Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/o;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/o;->d()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/yandex/music/sdk/helper/ipc/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/helper/ipc/d;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/ipc/c;-><init>(Lcom/yandex/music/sdk/helper/ipc/d;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/foreground/meta/h;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/meta/h;->a(Lcom/yandex/music/sdk/helper/foreground/meta/h;)Ld90/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->g(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/api/foreground/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/l;->a(Lcom/yandex/music/sdk/facade/shared/l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/facade/v;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/v;->c(Lcom/yandex/music/sdk/facade/v;)Lra0/c;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/user/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/user/i;->a(Lcom/yandex/music/sdk/engine/frontend/user/i;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;->b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lb73/k;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lb73/k;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lch3/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lch3/a;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0, v2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->g(ILb73/k;Lch3/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;->a(Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/content/n;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/content/n;->b(Lcom/yandex/music/sdk/engine/frontend/content/n;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/content/e;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/content/e;->a(Lcom/yandex/music/sdk/engine/frontend/content/e;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Lu70/b;->e:Lu70/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu70/b;->b()Lu70/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->x(Lu70/b;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->A(Lv50/a;)V

    sget-object v0, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->NONE:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->z(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_14
    sget-object v0, Lj80/f;->e:Lj80/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj80/f;->b()Lj80/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->D(Lj80/f;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->E(Lj80/g;)V

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->F(Ll80/f;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;->a(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;)Ll80/e;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Ld40/a;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/s0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/s0;->g()Lcom/yandex/music/shared/play/audio2/api/c;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lh90/l;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/i;->a(Lcom/yandex/music/sdk/engine/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/authorizer/g0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/experiments/api/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/authorizer/a0;

    invoke-static {v0}, Lcom/yandex/music/sdk/authorizer/a0;->n(Lcom/yandex/music/sdk/authorizer/a0;)Lcom/yandex/music/shared/network/api/k;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/authorizer/v;

    invoke-static {v0}, Lcom/yandex/music/sdk/authorizer/v;->j(Lcom/yandex/music/sdk/authorizer/v;)Lcom/yandex/music/shared/network/api/k;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
