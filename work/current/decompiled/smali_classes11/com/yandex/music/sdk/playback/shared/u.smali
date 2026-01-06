.class public final synthetic Lcom/yandex/music/sdk/playback/shared/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/playback/shared/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/music/sdk/playback/shared/u;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "foreground"

    return-object v0

    :pswitch_0
    const-string v0, "network"

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/z;

    invoke-direct {v0}, Lcom/yandex/music/sdk/ynison/bridge/z;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/e;

    sget-object v1, Ls40/g;->a:Ls40/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/ynison/bridge/e;-><init>(Ls40/c;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/g;

    sget-object v1, Ls40/g;->a:Ls40/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/ynison/bridge/g;-><init>(Ls40/c;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/d;

    invoke-direct {v0}, Lcom/yandex/music/sdk/ynison/bridge/d;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    const-string v0, "connect.lib started"

    return-object v0

    :pswitch_c
    const-string v0, "initialized"

    return-object v0

    :pswitch_d
    const-string v0, "connect.lib stopped"

    return-object v0

    :pswitch_e
    const-string v0, "released"

    return-object v0

    :pswitch_f
    new-instance v0, Lg60/c0;

    sget-object v1, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lg60/c0;-><init>(Lg60/a0;ZLcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lg60/n;

    sget-object v1, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lg60/n;-><init>(Lg60/g;Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/yandex/music/sdk/player/shared/implementations/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/o;

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/yandex/music/sdk/playback/shared/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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
