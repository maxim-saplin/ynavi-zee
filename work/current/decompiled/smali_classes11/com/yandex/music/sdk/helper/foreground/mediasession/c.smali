.class public final Lcom/yandex/music/sdk/helper/foreground/mediasession/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x258

    iput v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/c;->a:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/c;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/yandex/music/sdk/api/playercontrol/player/d;Le50/b;Lf50/b;Lf50/e;)Z
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "android.intent.extra.KEY_EVENT"

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object/from16 v3, p2

    check-cast v3, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/yandex/music/sdk/api/media/data/playable/b;->H()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v5

    :goto_0
    long-to-double v9, v7

    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->i()D

    move-result-wide v11

    mul-double/2addr v11, v9

    double-to-long v11, v11

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v13, 0x4f

    const/4 v14, 0x1

    if-eq v4, v13, :cond_8

    const/16 v13, 0x7e

    if-eq v4, v13, :cond_7

    const/16 v13, 0x7f

    if-eq v4, v13, :cond_6

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-wide v1, v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/c;->b:J

    add-long/2addr v11, v1

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v9

    invoke-virtual {v3, v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->n(D)V

    goto/16 :goto_3

    :pswitch_1
    iget-wide v1, v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/c;->b:J

    sub-long/2addr v11, v1

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v9

    invoke-virtual {v3, v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->n(D)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v14, :cond_f

    if-eqz p3, :cond_f

    move-object/from16 v1, p3

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->g(Z)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v14, :cond_f

    if-eqz p3, :cond_3

    move-object/from16 v1, p3

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->f()V

    goto/16 :goto_3

    :cond_3
    if-eqz p4, :cond_4

    move-object/from16 v1, p4

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->l()V

    goto/16 :goto_3

    :cond_4
    if-eqz p5, :cond_f

    move-object/from16 v1, p5

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->k()V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v14, :cond_f

    sget-object v1, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->j()V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v14, :cond_f

    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->r()V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->p()V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v14, :cond_f

    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->r()V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v14, :cond_f

    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->f()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->p()V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v14, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/c;->c:J

    sub-long/2addr v1, v7

    iget v4, v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/c;->a:I

    int-to-long v7, v4

    cmp-long v1, v1, v7

    if-gez v1, :cond_d

    iput-wide v5, v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/c;->c:J

    if-eqz p3, :cond_9

    move-object/from16 v1, p3

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->f()V

    goto :goto_1

    :cond_9
    if-eqz p4, :cond_a

    move-object/from16 v1, p4

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->l()V

    goto :goto_1

    :cond_a
    if-eqz p5, :cond_b

    move-object/from16 v1, p5

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->k()V

    :cond_b
    :goto_1
    iget-boolean v1, v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/c;->d:Z

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->r()V

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->p()V

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/c;->d:Z

    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->r()V

    goto :goto_2

    :cond_e
    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->p()V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/c;->c:J

    :cond_f
    :goto_3
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
