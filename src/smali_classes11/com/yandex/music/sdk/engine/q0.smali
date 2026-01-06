.class public final synthetic Lcom/yandex/music/sdk/engine/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/engine/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/sdk/engine/q0;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly60/d;

    invoke-direct {v0}, Ly60/d;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ly60/d;

    invoke-direct {v0}, Ly60/d;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_3
    new-instance v0, Ly60/d;

    invoke-direct {v0}, Ly60/d;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_5
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_6
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-object v0

    :pswitch_7
    sget-object v0, Lc90/c;->d:Lc90/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0}, Lc90/b;->a(I)Lc90/c;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lc90/a;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/a;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/a;

    const-string v0, "METHOD_REGISTER_AUDIO_FOCUS_MESSENGER"

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/core/ForegroundProvider;->b:Lcom/yandex/music/sdk/helper/foreground/core/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/core/ForegroundProvider;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://com.yandex.music.sdk.helper.audiofocus."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".AudioFocusProvider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lx60/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->o()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lx60/a;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/yandex/music/sdk/helper/queues/d;

    sget-object v1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->o()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/queues/d;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/yandex/music/sdk/network/m;

    invoke-direct {v0}, Lcom/yandex/music/sdk/network/m;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/c;

    sget-object v1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->o()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/ui/c;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/o;

    invoke-direct {v0}, Lcom/yandex/music/sdk/helper/ui/o;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/t;

    invoke-direct {v0}, Lcom/yandex/music/sdk/helper/ui/t;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/j;

    invoke-direct {v0}, Lcom/yandex/music/sdk/helper/ui/j;-><init>()V

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->b()Ls60/e;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Ls40/c;

    sget-object v1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->o()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ls40/c;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->c()Lp60/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->e()Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->c()Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/yandex/music/sdk/engine/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, La80/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

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
