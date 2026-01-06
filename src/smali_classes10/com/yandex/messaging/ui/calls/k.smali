.class public final Lcom/yandex/messaging/ui/calls/k;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/calls/i;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroidx/constraintlayout/widget/Group;

.field private final C:Landroidx/constraintlayout/widget/Group;

.field private final D:Landroid/widget/Button;

.field private final E:Landroid/widget/Button;

.field private final F:Landroid/widget/Button;

.field private final G:Landroid/widget/Button;

.field private final H:Landroid/widget/Button;

.field private final I:Landroid/widget/Button;

.field private final J:Landroid/widget/Button;

.field private final K:Landroid/widget/Button;

.field private final L:Landroid/widget/Button;

.field private final M:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private final N:Landroid/os/Handler;

.field private final O:Ljava/lang/Runnable;

.field private final P:Lcom/yandex/messaging/ui/calls/i;

.field private final Q:Lcom/yandex/messaging/ui/calls/n0;

.field private final R:Lcom/yandex/messaging/ui/calls/b1;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Lsi/b;

.field private W:Lsi/b;

.field private X:Lsi/b;

.field private Y:Lcom/yandex/messaging/internal/authorized/calls/d;

.field private final Z:Lcom/yandex/messaging/ui/calls/g;

.field private final a0:Lcom/yandex/messaging/ui/calls/j;

.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/n;

.field private final m:Lcom/yandex/messaging/internal/authorized/calls/j;

.field private final n:Lcom/yandex/messaging/ui/calls/m;

.field private final o:Lcom/yandex/messaging/ui/calls/q0;

.field private final p:Lcom/yandex/messaging/ui/calls/e0;

.field private final q:Lcom/yandex/messaging/ui/calls/a;

.field private final r:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

.field private s:Lcom/yandex/messaging/calls/CallAction;

.field private final t:Lcom/yandex/messaging/telemost/domain/e;

.field private final u:Lcom/yandex/messaging/ui/calls/f1;

.field private final v:Lcom/yandex/messaging/ui/calls/g1;

.field private final w:Lcom/yandex/alicekit/core/views/BackHandlingFrameLayout;

.field private final x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final y:Lcom/yandex/rtc/media/views/TextureVideoView;

.field private final z:Lqu0/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/utils/f;Lcom/yandex/alicekit/core/permissions/i;Lzi/c;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/calls/j;Lcom/yandex/messaging/ui/calls/m;Lcom/yandex/messaging/ui/calls/q0;Lcom/yandex/messaging/ui/calls/e0;Lcom/yandex/messaging/ui/calls/a;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;Lcom/yandex/messaging/calls/CallAction;Lcom/yandex/messaging/telemost/domain/e;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    const/4 v15, 0x1

    const/16 v6, 0x9

    const/4 v5, 0x7

    invoke-direct/range {p0 .. p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object v8, v7, Lcom/yandex/messaging/ui/calls/k;->k:Landroid/app/Activity;

    move-object/from16 v0, p5

    iput-object v0, v7, Lcom/yandex/messaging/ui/calls/k;->l:Lcom/yandex/messaging/n;

    move-object/from16 v0, p6

    iput-object v0, v7, Lcom/yandex/messaging/ui/calls/k;->m:Lcom/yandex/messaging/internal/authorized/calls/j;

    move-object/from16 v0, p7

    iput-object v0, v7, Lcom/yandex/messaging/ui/calls/k;->n:Lcom/yandex/messaging/ui/calls/m;

    iput-object v9, v7, Lcom/yandex/messaging/ui/calls/k;->o:Lcom/yandex/messaging/ui/calls/q0;

    iput-object v10, v7, Lcom/yandex/messaging/ui/calls/k;->p:Lcom/yandex/messaging/ui/calls/e0;

    move-object/from16 v0, p10

    iput-object v0, v7, Lcom/yandex/messaging/ui/calls/k;->q:Lcom/yandex/messaging/ui/calls/a;

    iput-object v11, v7, Lcom/yandex/messaging/ui/calls/k;->r:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    move-object/from16 v0, p12

    iput-object v0, v7, Lcom/yandex/messaging/ui/calls/k;->s:Lcom/yandex/messaging/calls/CallAction;

    move-object/from16 v0, p13

    iput-object v0, v7, Lcom/yandex/messaging/ui/calls/k;->t:Lcom/yandex/messaging/telemost/domain/e;

    new-instance v0, Lcom/yandex/messaging/ui/calls/f1;

    invoke-direct {v0, v8}, Lcom/yandex/messaging/ui/calls/f1;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/yandex/messaging/ui/calls/k;->u:Lcom/yandex/messaging/ui/calls/f1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, Lcom/yandex/messaging/ui/calls/k;->N:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v7}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, v7, Lcom/yandex/messaging/ui/calls/k;->O:Ljava/lang/Runnable;

    new-instance v0, Lcom/yandex/messaging/ui/calls/i;

    invoke-direct {v0, v7}, Lcom/yandex/messaging/ui/calls/i;-><init>(Lcom/yandex/messaging/ui/calls/k;)V

    iput-object v0, v7, Lcom/yandex/messaging/ui/calls/k;->P:Lcom/yandex/messaging/ui/calls/i;

    new-instance v1, Lcom/yandex/messaging/ui/calls/n0;

    move-object/from16 v2, p3

    invoke-direct {v1, v8, v2, v0}, Lcom/yandex/messaging/ui/calls/n0;-><init>(Landroid/app/Activity;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/ui/calls/i;)V

    iput-object v1, v7, Lcom/yandex/messaging/ui/calls/k;->Q:Lcom/yandex/messaging/ui/calls/n0;

    new-instance v2, Lcom/yandex/messaging/ui/calls/b1;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    new-instance v20, Lcom/yandex/messaging/ui/calls/CallBrick$controlsTimer$1;

    const-class v3, Lcom/yandex/messaging/ui/calls/k;

    const-string v4, "handleTimerTick"

    const/4 v1, 0x1

    const-string v18, "handleTimerTick(J)V"

    const/16 v21, 0x0

    move-object/from16 v0, v20

    const/16 v12, 0x8

    move-object/from16 p3, v2

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, v18

    move v14, v6

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v21, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, p3

    move-object/from16 v17, p2

    invoke-direct/range {v16 .. v21}, Lcom/yandex/messaging/ui/calls/b1;-><init>(Lcom/yandex/messaging/utils/f;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/yandex/messaging/ui/calls/k;->R:Lcom/yandex/messaging/ui/calls/b1;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-virtual {v8, v13}, Landroid/app/Activity;->setVolumeControlStream(I)V

    sget v0, Lcom/yandex/messaging/r0;->msg_b_call:I

    invoke-static {v0, v8}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/views/BackHandlingFrameLayout;

    iput-object v0, v7, Lcom/yandex/messaging/ui/calls/k;->w:Lcom/yandex/alicekit/core/views/BackHandlingFrameLayout;

    new-instance v1, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v7}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/views/BackHandlingFrameLayout;->setOnBackClickListener(Lcom/yandex/alicekit/core/views/d;)V

    new-instance v1, Lcom/yandex/messaging/ui/calls/f;

    invoke-direct {v1, v7, v12}, Lcom/yandex/messaging/ui/calls/f;-><init>(Lcom/yandex/messaging/ui/calls/k;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/yandex/messaging/p0;->calls_controls:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v7, Lcom/yandex/messaging/ui/calls/k;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/yandex/messaging/p0;->calls_remote_user_slot:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/bricks/n;

    invoke-virtual {v9, v2}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    sget v2, Lcom/yandex/messaging/p0;->calls_information_slot:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/bricks/n;

    invoke-virtual {v10, v2}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    sget-object v2, Lcom/yandex/messaging/u;->i:Lzi/a;

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Lzi/c;->a(Lzi/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/rtc/media/views/TextureVideoView;

    invoke-direct {v2, v8}, Lcom/yandex/rtc/media/views/TextureVideoView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lqu0/a;

    invoke-direct {v2, v8}, Lqu0/a;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v2, v7, Lcom/yandex/messaging/ui/calls/k;->z:Lqu0/b;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/yandex/messaging/p0;->calls_local_video_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/rtc/media/views/TextureVideoView;

    iput-object v2, v7, Lcom/yandex/messaging/ui/calls/k;->y:Lcom/yandex/rtc/media/views/TextureVideoView;

    sget v3, Lcom/yandex/messaging/p0;->calls_no_video_placeholder:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Lcom/yandex/messaging/ui/calls/k;->A:Landroid/view/View;

    sget v3, Lcom/yandex/messaging/p0;->calls_decline:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/ui/calls/f;

    invoke-direct {v4, v7, v14}, Lcom/yandex/messaging/ui/calls/f;-><init>(Lcom/yandex/messaging/ui/calls/k;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/yandex/messaging/p0;->calls_send_message:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/ui/calls/f;

    invoke-direct {v4, v7, v13}, Lcom/yandex/messaging/ui/calls/f;-><init>(Lcom/yandex/messaging/ui/calls/k;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/yandex/messaging/p0;->calls_hangup:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/ui/calls/f;

    invoke-direct {v4, v7, v15}, Lcom/yandex/messaging/ui/calls/f;-><init>(Lcom/yandex/messaging/ui/calls/k;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/yandex/messaging/p0;->calls_switch_camera_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v7, Lcom/yandex/messaging/ui/calls/k;->F:Landroid/widget/Button;

    new-instance v4, Lcom/yandex/messaging/ui/calls/f;

    const/4 v5, 0x2

    invoke-direct {v4, v7, v5}, Lcom/yandex/messaging/ui/calls/f;-><init>(Lcom/yandex/messaging/ui/calls/k;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lcom/yandex/messaging/p0;->calls_enable_camera:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v7, Lcom/yandex/messaging/ui/calls/k;->D:Landroid/widget/Button;

    new-instance v5, Lcom/yandex/messaging/ui/calls/f;

    const/4 v6, 0x3

    invoke-direct {v5, v7, v6}, Lcom/yandex/messaging/ui/calls/f;-><init>(Lcom/yandex/messaging/ui/calls/k;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v5, Lcom/yandex/messaging/p0;->calls_disable_camera:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v7, Lcom/yandex/messaging/ui/calls/k;->E:Landroid/widget/Button;

    sget v6, Lcom/yandex/messaging/p0;->calls_mute_microphone:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v7, Lcom/yandex/messaging/ui/calls/k;->G:Landroid/widget/Button;

    new-instance v8, Lcom/yandex/messaging/ui/calls/f;

    const/4 v14, 0x4

    invoke-direct {v8, v7, v14}, Lcom/yandex/messaging/ui/calls/f;-><init>(Lcom/yandex/messaging/ui/calls/k;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v8, Lcom/yandex/messaging/p0;->calls_unmute_microphone:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v7, Lcom/yandex/messaging/ui/calls/k;->H:Landroid/widget/Button;

    new-instance v14, Lcom/yandex/messaging/ui/calls/f;

    const/4 v15, 0x5

    invoke-direct {v14, v7, v15}, Lcom/yandex/messaging/ui/calls/f;-><init>(Lcom/yandex/messaging/ui/calls/k;I)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/yandex/messaging/ui/calls/CallBrick$onAudioDeviceClickListener$1;

    invoke-direct {v14, v7}, Lcom/yandex/messaging/ui/calls/CallBrick$onAudioDeviceClickListener$1;-><init>(Lcom/yandex/messaging/ui/calls/k;)V

    sget v13, Lcom/yandex/messaging/p0;->calls_earpiece:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    iput-object v13, v7, Lcom/yandex/messaging/ui/calls/k;->I:Landroid/widget/Button;

    new-instance v12, Lcom/yandex/bank/feature/settings/internal/view/adapter/a;

    invoke-direct {v12, v15, v14}, Lcom/yandex/bank/feature/settings/internal/view/adapter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v12, Lcom/yandex/messaging/p0;->calls_speaker:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    iput-object v12, v7, Lcom/yandex/messaging/ui/calls/k;->J:Landroid/widget/Button;

    new-instance v15, Lcom/yandex/bank/feature/settings/internal/view/adapter/a;

    const/4 v9, 0x6

    invoke-direct {v15, v9, v14}, Lcom/yandex/bank/feature/settings/internal/view/adapter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v15, Lcom/yandex/messaging/p0;->calls_bluetooth:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    iput-object v15, v7, Lcom/yandex/messaging/ui/calls/k;->K:Landroid/widget/Button;

    new-instance v9, Lcom/yandex/bank/feature/settings/internal/view/adapter/a;

    const/4 v10, 0x7

    invoke-direct {v9, v10, v14}, Lcom/yandex/bank/feature/settings/internal/view/adapter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v9, Lcom/yandex/messaging/p0;->calls_headphones:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v7, Lcom/yandex/messaging/ui/calls/k;->L:Landroid/widget/Button;

    new-instance v10, Lcom/yandex/bank/feature/settings/internal/view/adapter/a;

    const/16 v11, 0x8

    invoke-direct {v10, v11, v14}, Lcom/yandex/bank/feature/settings/internal/view/adapter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v10, Lcom/yandex/messaging/p0;->calls_ongoing_group:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    iput-object v10, v7, Lcom/yandex/messaging/ui/calls/k;->B:Landroidx/constraintlayout/widget/Group;

    sget v11, Lcom/yandex/messaging/p0;->calls_incoming_group:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    iput-object v11, v7, Lcom/yandex/messaging/ui/calls/k;->C:Landroidx/constraintlayout/widget/Group;

    sget v14, Lcom/yandex/messaging/p0;->calls_exit_fullscreen:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    move-object/from16 p2, v1

    new-instance v1, Lcom/yandex/messaging/ui/calls/f;

    move-object/from16 p1, v9

    const/4 v9, 0x6

    invoke-direct {v1, v7, v9}, Lcom/yandex/messaging/ui/calls/f;-><init>(Lcom/yandex/messaging/ui/calls/k;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/yandex/messaging/p0;->calls_accept:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, v7, Lcom/yandex/messaging/ui/calls/k;->M:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/yandex/messaging/ui/calls/g1;

    invoke-virtual/range {p8 .. p8}, Lcom/yandex/messaging/ui/calls/q0;->j0()Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p9 .. p9}, Lcom/yandex/messaging/ui/calls/e0;->j0()Landroid/view/View;

    move-result-object v9

    const/16 v7, 0xf

    new-array v7, v7, [Landroid/view/View;

    const/16 v18, 0x0

    aput-object v1, v7, v18

    const/4 v1, 0x1

    aput-object v9, v7, v1

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    aput-object v10, v7, v1

    const/4 v1, 0x4

    aput-object v11, v7, v1

    const/4 v1, 0x5

    aput-object v4, v7, v1

    const/4 v1, 0x6

    aput-object v5, v7, v1

    const/4 v1, 0x7

    aput-object v3, v7, v1

    const/16 v1, 0x8

    aput-object v6, v7, v1

    const/16 v1, 0x9

    aput-object v8, v7, v1

    const/16 v1, 0xa

    aput-object v13, v7, v1

    const/16 v1, 0xb

    aput-object v12, v7, v1

    const/16 v1, 0xc

    aput-object v15, v7, v1

    const/16 v1, 0xd

    aput-object p1, v7, v1

    const/16 v1, 0xe

    aput-object v14, v7, v1

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v7}, Lcom/yandex/messaging/ui/calls/g1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;[Landroid/view/View;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yandex/messaging/ui/calls/k;->v:Lcom/yandex/messaging/ui/calls/g1;

    invoke-virtual/range {p9 .. p9}, Lcom/yandex/messaging/ui/calls/e0;->j0()Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v0, v6, v7}, Lcom/yandex/messaging/ui/calls/g1;->b(Landroid/view/View;I)V

    invoke-virtual {v0, v2, v7}, Lcom/yandex/messaging/ui/calls/g1;->b(Landroid/view/View;I)V

    if-eqz p11, :cond_3

    invoke-virtual/range {p11 .. p11}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->f()Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    move-result-object v2

    sget-object v6, Lcom/yandex/messaging/internal/entities/message/calls/CallType;->VIDEO:Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    if-ne v2, v6, :cond_2

    iget-object v2, v1, Lcom/yandex/messaging/ui/calls/k;->s:Lcom/yandex/messaging/calls/CallAction;

    sget-object v6, Lcom/yandex/messaging/calls/CallAction;->MAKE_OUTGOING:Lcom/yandex/messaging/calls/CallAction;

    if-ne v2, v6, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/yandex/messaging/ui/calls/g1;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v5, v2}, Lcom/yandex/messaging/ui/calls/g1;->b(Landroid/view/View;I)V

    const/16 v3, 0x8

    invoke-virtual {v0, v4, v3}, Lcom/yandex/messaging/ui/calls/g1;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v5, v3}, Lcom/yandex/messaging/ui/calls/g1;->b(Landroid/view/View;I)V

    invoke-virtual {v0, v4, v2}, Lcom/yandex/messaging/ui/calls/g1;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    new-instance v3, Lcom/yandex/messaging/ui/calls/f;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lcom/yandex/messaging/ui/calls/f;-><init>(Lcom/yandex/messaging/ui/calls/k;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v14, v2}, Lcom/yandex/messaging/ui/calls/g1;->b(Landroid/view/View;I)V

    new-instance v0, Lcom/yandex/messaging/ui/calls/g;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/ui/calls/g;-><init>(Lcom/yandex/messaging/ui/calls/k;)V

    iput-object v0, v1, Lcom/yandex/messaging/ui/calls/k;->Z:Lcom/yandex/messaging/ui/calls/g;

    new-instance v0, Lcom/yandex/messaging/ui/calls/j;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/ui/calls/j;-><init>(Lcom/yandex/messaging/ui/calls/k;)V

    iput-object v0, v1, Lcom/yandex/messaging/ui/calls/k;->a0:Lcom/yandex/messaging/ui/calls/j;

    return-void
.end method

.method public static A0(Lcom/yandex/messaging/ui/calls/k;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/k;->q:Lcom/yandex/messaging/ui/calls/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/calls/a;->e()V

    return-void
.end method

.method public static B0(Lcom/yandex/messaging/ui/calls/k;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/calls/k;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/yandex/messaging/ui/calls/l;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/ui/calls/k;->M0()V

    return-void
.end method

.method public static C0(Lcom/yandex/messaging/ui/calls/k;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->u:Lcom/yandex/messaging/ui/calls/f1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/f1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/messaging/ui/calls/k;->T:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/messaging/ui/calls/f1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/k;->k:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/ui/calls/f1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/f1;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/k;->k:Landroid/app/Activity;

    sget v2, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/yandex/messaging/v0;->calls_picture_in_picture_disabled_dialog_text:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->button_settings:I

    new-instance v2, Lcom/yandex/attachments/common/ui/fingerpaint/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lcom/yandex/attachments/common/ui/fingerpaint/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->button_cancel:I

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->n:Lcom/yandex/messaging/ui/calls/m;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/k;->l:Lcom/yandex/messaging/n;

    check-cast v0, Lcom/yandex/messaging/activity/calls/d;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/activity/calls/d;->b(Lcom/yandex/messaging/n;)V

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/messaging/ui/calls/k;->M0()V

    return-void
.end method

.method public static D0(Lcom/yandex/messaging/ui/calls/k;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->q:Lcom/yandex/messaging/ui/calls/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/a;->l()V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/calls/k;->M0()V

    return-void
.end method

.method public static E0(Lcom/yandex/messaging/ui/calls/k;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/k;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/k;->k:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic F0(Lcom/yandex/messaging/ui/calls/k;)Lcom/yandex/messaging/calls/CallAction;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/k;->s:Lcom/yandex/messaging/calls/CallAction;

    return-object p0
.end method

.method public static final synthetic G0(Lcom/yandex/messaging/ui/calls/k;)Lcom/yandex/messaging/ui/calls/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/k;->n:Lcom/yandex/messaging/ui/calls/m;

    return-object p0
.end method

.method public static final H0(Lcom/yandex/messaging/ui/calls/k;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/k;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final I0(Lcom/yandex/messaging/ui/calls/k;I)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/k;->Y:Lcom/yandex/messaging/internal/authorized/calls/d;

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/calls/k;)V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->q:Lcom/yandex/messaging/ui/calls/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/a;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->n:Lcom/yandex/messaging/ui/calls/m;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/k;->l:Lcom/yandex/messaging/n;

    check-cast v0, Lcom/yandex/messaging/activity/calls/d;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/activity/calls/d;->b(Lcom/yandex/messaging/n;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/k;->n:Lcom/yandex/messaging/ui/calls/m;

    check-cast p0, Lcom/yandex/messaging/activity/calls/d;

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/d;->a()V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/calls/k;)V
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->q:Lcom/yandex/messaging/ui/calls/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/a;->b()V

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/k;->n:Lcom/yandex/messaging/ui/calls/m;

    check-cast p0, Lcom/yandex/messaging/activity/calls/d;

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/d;->a()V

    return-void
.end method

.method public static w0(Lcom/yandex/messaging/ui/calls/k;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->q:Lcom/yandex/messaging/ui/calls/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/a;->g()V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/calls/k;->M0()V

    return-void
.end method

.method public static x0(Lcom/yandex/messaging/ui/calls/k;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/k;->n:Lcom/yandex/messaging/ui/calls/m;

    check-cast p0, Lcom/yandex/messaging/activity/calls/d;

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/d;->a()V

    return-void
.end method

.method public static y0(Lcom/yandex/messaging/ui/calls/k;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->q:Lcom/yandex/messaging/ui/calls/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/a;->k()V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/calls/k;->M0()V

    return-void
.end method

.method public static z0(Lcom/yandex/messaging/ui/calls/k;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/k;->q:Lcom/yandex/messaging/ui/calls/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/calls/a;->c()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->B()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->Q:Lcom/yandex/messaging/ui/calls/n0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/n0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->s:Lcom/yandex/messaging/calls/CallAction;

    sget-object v1, Lcom/yandex/messaging/calls/CallAction;->MAKE_OUTGOING:Lcom/yandex/messaging/calls/CallAction;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->r:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/calls/k;->Q0(Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)Z

    goto :goto_0

    :cond_0
    const-string v0, "outgoingCallType must be specified for callAction == CallAction.MAKE_OUTGOING"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/calls/k;->M0()V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/calls/k;->J0()V

    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->z:Lqu0/b;

    sget-object v1, Lcom/yandex/rtc/media/views/ScalingType;->SCALE_ASPECT_FIT:Lcom/yandex/rtc/media/views/ScalingType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->v:Lcom/yandex/messaging/ui/calls/g1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/calls/g1;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->z:Lqu0/b;

    sget-object v1, Lcom/yandex/rtc/media/views/ScalingType;->SCALE_ASPECT_FIT:Lcom/yandex/rtc/media/views/ScalingType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->v:Lcom/yandex/messaging/ui/calls/g1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/calls/g1;->a(Z)V

    :goto_0
    return-void
.end method

.method public final K0(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final L0(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->k:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/calls/k;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->R:Lcom/yandex/messaging/ui/calls/b1;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/b1;->f(Lcom/yandex/messaging/ui/calls/b1;)V

    :cond_0
    return-void
.end method

.method public final N0(Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)Z
    .locals 4

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->t:Lcom/yandex/messaging/telemost/domain/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/telemost/domain/e;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->Q:Lcom/yandex/messaging/ui/calls/n0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->f()Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/calls/n0;->f(Lcom/yandex/messaging/internal/entities/message/calls/CallType;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/messaging/calls/CallAction;->NONE:Lcom/yandex/messaging/calls/CallAction;

    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->s:Lcom/yandex/messaging/calls/CallAction;

    sget-object v2, Lcom/yandex/messaging/metrica/n;->g:Lcom/yandex/messaging/metrica/n;

    iget-object v3, p0, Lcom/yandex/messaging/ui/calls/k;->l:Lcom/yandex/messaging/n;

    invoke-static {v2, v3, v0}, Lcom/yandex/messaging/calls/a;->a(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/calls/CallAction;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/calls/k;->k:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->q:Lcom/yandex/messaging/ui/calls/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->f()Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    move-result-object p1

    sget-object v2, Lcom/yandex/messaging/internal/entities/message/calls/CallType;->VIDEO:Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/calls/a;->a(Z)V

    move v1, v3

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/messaging/calls/CallAction;->ACCEPT_INCOMING:Lcom/yandex/messaging/calls/CallAction;

    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->s:Lcom/yandex/messaging/calls/CallAction;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->Q:Lcom/yandex/messaging/ui/calls/n0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/calls/n0;->m(Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    :goto_0
    return v1
.end method

.method public final O0()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->Q:Lcom/yandex/messaging/ui/calls/n0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/n0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->q:Lcom/yandex/messaging/ui/calls/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/a;->d()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->Q:Lcom/yandex/messaging/ui/calls/n0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/n0;->n()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P0()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->u:Lcom/yandex/messaging/ui/calls/f1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/f1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->u:Lcom/yandex/messaging/ui/calls/f1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/f1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/messaging/ui/calls/k;->T:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, Lcom/yandex/messaging/ui/calls/l;->a()Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/k;->k:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v0

    return v0
.end method

.method public final Q0(Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)Z
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->Q:Lcom/yandex/messaging/ui/calls/n0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->f()Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/calls/n0;->f(Lcom/yandex/messaging/internal/entities/message/calls/CallType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->q:Lcom/yandex/messaging/ui/calls/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/calls/a;->f(Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->Q:Lcom/yandex/messaging/ui/calls/n0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/calls/n0;->m(Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T(Lcom/yandex/messaging/calls/call/exceptions/CallException;)V
    .locals 4

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/k;->B:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lcom/yandex/messaging/ui/calls/k;->w:Lcom/yandex/alicekit/core/views/BackHandlingFrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/messaging/ui/calls/l;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/calls/k;->U:Z

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/k;->N:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->O:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Lcom/yandex/bricks/b;->j()V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/calls/k;->J0()V

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->w:Lcom/yandex/alicekit/core/views/BackHandlingFrameLayout;

    return-object v0
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/k;->Q:Lcom/yandex/messaging/ui/calls/n0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/calls/n0;->j()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/k;->m:Lcom/yandex/messaging/internal/authorized/calls/j;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->Z:Lcom/yandex/messaging/ui/calls/g;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/k;->y:Lcom/yandex/rtc/media/views/TextureVideoView;

    iget-object v2, p0, Lcom/yandex/messaging/ui/calls/k;->l:Lcom/yandex/messaging/n;

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/calls/j;->c(Lcom/yandex/messaging/internal/authorized/calls/o;Lpu0/a;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/k;->W:Lsi/b;

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/k;->m:Lcom/yandex/messaging/internal/authorized/calls/j;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->a0:Lcom/yandex/messaging/ui/calls/j;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/k;->z:Lqu0/b;

    iget-object v2, p0, Lcom/yandex/messaging/ui/calls/k;->l:Lcom/yandex/messaging/n;

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/calls/j;->d(Lcom/yandex/messaging/internal/authorized/calls/o;Lpu0/a;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/k;->X:Lsi/b;

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/k;->m:Lcom/yandex/messaging/internal/authorized/calls/j;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->l:Lcom/yandex/messaging/n;

    invoke-virtual {p1, p0, v0}, Lcom/yandex/messaging/internal/authorized/calls/j;->b(Lcom/yandex/messaging/internal/authorized/calls/i;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/k;->V:Lsi/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/calls/k;->J0()V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->Q:Lcom/yandex/messaging/ui/calls/n0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/n0;->k()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->W:Lsi/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v1, p0, Lcom/yandex/messaging/ui/calls/k;->W:Lsi/b;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->X:Lsi/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v1, p0, Lcom/yandex/messaging/ui/calls/k;->X:Lsi/b;

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->V:Lsi/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v1, p0, Lcom/yandex/messaging/ui/calls/k;->V:Lsi/b;

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/k;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->R:Lcom/yandex/messaging/ui/calls/b1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/b1;->g()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->y:Lcom/yandex/rtc/media/views/TextureVideoView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->z:Lqu0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->s:Lcom/yandex/messaging/calls/CallAction;

    sget-object v1, Lcom/yandex/messaging/calls/CallAction;->MAKE_OUTGOING:Lcom/yandex/messaging/calls/CallAction;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k;->n:Lcom/yandex/messaging/ui/calls/m;

    check-cast v0, Lcom/yandex/messaging/activity/calls/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/calls/d;->a()V

    :cond_0
    return-void
.end method
