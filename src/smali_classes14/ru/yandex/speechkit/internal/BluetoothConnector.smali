.class public Lru/yandex/speechkit/internal/BluetoothConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/internal/BluetoothConnector$InstanceHolder;
    }
.end annotation


# static fields
.field private static final BLUETOOTH_CHECK_INTERVAL:I = 0x64

.field private static final BLUETOOTH_WAIT_TIMEOUT:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "BluetoothConnector"


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private volatile bluetoothConnected:Z

.field private bluetoothDeviceClass:I

.field private bluetoothDeviceName:Ljava/lang/String;

.field private volatile bluetoothStarted:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/speechkit/internal/BluetoothListener;",
            ">;"
        }
    .end annotation
.end field

.field private final profileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private volatile scoConnected:Z

.field private volatile scoStarted:Z

.field private final workingThread:Landroid/os/HandlerThread;

.field private final workingThreadHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->bluetoothStarted:Z

    .line 4
    iput-boolean v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->bluetoothConnected:Z

    .line 5
    iput-boolean v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->scoStarted:Z

    .line 6
    iput-boolean v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->scoConnected:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->listeners:Ljava/util/List;

    .line 8
    new-instance v0, Lru/yandex/speechkit/internal/BluetoothConnector$1;

    invoke-direct {v0, p0}, Lru/yandex/speechkit/internal/BluetoothConnector$1;-><init>(Lru/yandex/speechkit/internal/BluetoothConnector;)V

    iput-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->receiver:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v0, Lru/yandex/speechkit/internal/BluetoothConnector$2;

    invoke-direct {v0, p0}, Lru/yandex/speechkit/internal/BluetoothConnector$2;-><init>(Lru/yandex/speechkit/internal/BluetoothConnector;)V

    iput-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->profileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 10
    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->audioManager:Landroid/media/AudioManager;

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BluetoothConnector.WorkingHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->workingThread:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->workingThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/yandex/speechkit/internal/BluetoothConnector;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/internal/BluetoothConnector;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method private static audioManagerModeToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_5

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN: "

    invoke-static {p0, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MODE_IN_COMMUNICATION"

    return-object p0

    :cond_1
    const-string p0, "MODE_IN_CALL"

    return-object p0

    :cond_2
    const-string p0, "MODE_RINGTONE"

    return-object p0

    :cond_3
    const-string p0, "MODE_NORMAL"

    return-object p0

    :cond_4
    const-string p0, "MODE_CURRENT"

    return-object p0

    :cond_5
    const-string p0, "MODE_INVALID"

    return-object p0
.end method

.method public static bridge synthetic b(Lru/yandex/speechkit/internal/BluetoothConnector;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->bluetoothStarted:Z

    return p0
.end method

.method private bluetoothState(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "UNKNOWN "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "STATE_DISCONNECTING"

    return-object p1

    :cond_1
    const-string p1, "STATE_CONNECTED"

    return-object p1

    :cond_2
    const-string p1, "STATE_CONNECTING"

    return-object p1

    :cond_3
    const-string p1, "STATE_DISCONNECTED"

    return-object p1
.end method

.method public static bridge synthetic c(Lru/yandex/speechkit/internal/BluetoothConnector;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->listeners:Ljava/util/List;

    return-object p0
.end method

.method private checkAudioManagerRequirements()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const-string v2, "BluetoothConnector"

    if-nez v0, :cond_0

    const-string v0, "AudioManager is not supported by device"

    invoke-static {v2, v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bluetoothScoAvailableOffCall() returns false"

    invoke-static {v2, v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-direct {p0}, Lru/yandex/speechkit/internal/BluetoothConnector;->hasModifyAudioSettingsPermission()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Modify audio settings permission not granted"

    invoke-static {v2, v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private checkBluetoothRequirements()Z
    .locals 3

    invoke-direct {p0}, Lru/yandex/speechkit/internal/BluetoothConnector;->hasBluetoothPermission()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BluetoothConnector"

    if-nez v0, :cond_0

    const-string v0, "Bluetooth permission not granted"

    invoke-static {v2, v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lru/yandex/speechkit/internal/BluetoothConnector;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Bluetooth is not enabled"

    invoke-static {v2, v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private checkRequirements()Z
    .locals 1

    invoke-direct {p0}, Lru/yandex/speechkit/internal/BluetoothConnector;->checkBluetoothRequirements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/yandex/speechkit/internal/BluetoothConnector;->checkAudioManagerRequirements()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bridge synthetic d(Lru/yandex/speechkit/internal/BluetoothConnector;)Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->profileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-object p0
.end method

.method private static deviceClassToString(I)Ljava/lang/String;
    .locals 1

    const-string v0, "UNKNOWN: "

    invoke-static {p0, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "HEALTH_DATA_DISPLAY"

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "HEALTH_PULSE_RATE"

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "HEALTH_PULSE_OXIMETER"

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "HEALTH_GLUCOSE"

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "HEALTH_WEIGHING"

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "HEALTH_THERMOMETER"

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "HEALTH_BLOOD_PRESSURE"

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "HEALTH_UNCATEGORIZED"

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "TOY_GAME"

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "TOY_CONTROLLER"

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "TOY_DOLL_ACTION_FIGURE"

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "TOY_VEHICLE"

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "TOY_ROBOT"

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "TOY_UNCATEGORIZED"

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "WEARABLE_GLASSES"

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "WEARABLE_HELMET"

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "WEARABLE_JACKET"

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "WEARABLE_PAGER"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "WEARABLE_WRIST_WATCH"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "WEARABLE_UNCATEGORIZED"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "AUDIO_VIDEO_VIDEO_GAMING_TOY"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "AUDIO_VIDEO_VIDEO_CONFERENCING"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "AUDIO_VIDEO_VIDEO_DISPLAY_AND_LOUDSPEAKER"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "AUDIO_VIDEO_VIDEO_MONITOR"

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "AUDIO_VIDEO_CAMCORDER"

    goto :goto_0

    :sswitch_19
    const-string v0, "AUDIO_VIDEO_VIDEO_CAMERA"

    goto :goto_0

    :sswitch_1a
    const-string v0, "AUDIO_VIDEO_VCR"

    goto :goto_0

    :sswitch_1b
    const-string v0, "AUDIO_VIDEO_HIFI_AUDIO"

    goto :goto_0

    :sswitch_1c
    const-string v0, "AUDIO_VIDEO_SET_TOP_BOX"

    goto :goto_0

    :sswitch_1d
    const-string v0, "AUDIO_VIDEO_CAR_AUDIO"

    goto :goto_0

    :sswitch_1e
    const-string v0, "AUDIO_VIDEO_PORTABLE_AUDIO"

    goto :goto_0

    :sswitch_1f
    const-string v0, "AUDIO_VIDEO_HEADPHONES"

    goto :goto_0

    :sswitch_20
    const-string v0, "AUDIO_VIDEO_LOUDSPEAKER"

    goto :goto_0

    :sswitch_21
    const-string v0, "AUDIO_VIDEO_MICROPHONE"

    goto :goto_0

    :sswitch_22
    const-string v0, "AUDIO_VIDEO_HANDSFREE"

    goto :goto_0

    :sswitch_23
    const-string v0, "AUDIO_VIDEO_WEARABLE_HEADSET"

    goto :goto_0

    :sswitch_24
    const-string v0, "AUDIO_VIDEO_UNCATEGORIZED"

    goto :goto_0

    :sswitch_25
    const-string v0, "PHONE_ISDN"

    goto :goto_0

    :sswitch_26
    const-string v0, "PHONE_MODEM_OR_GATEWAY"

    goto :goto_0

    :sswitch_27
    const-string v0, "PHONE_SMART"

    goto :goto_0

    :sswitch_28
    const-string v0, "PHONE_CORDLESS"

    goto :goto_0

    :sswitch_29
    const-string v0, "PHONE_CELLULAR"

    goto :goto_0

    :sswitch_2a
    const-string v0, "PHONE_UNCATEGORIZED"

    goto :goto_0

    :sswitch_2b
    const-string v0, "COMPUTER_WEARABLE"

    goto :goto_0

    :sswitch_2c
    const-string v0, "COMPUTER_PALM_SIZE_PC_PDA"

    goto :goto_0

    :sswitch_2d
    const-string v0, "COMPUTER_HANDHELD_PC_PDA"

    goto :goto_0

    :sswitch_2e
    const-string v0, "COMPUTER_LAPTOP"

    goto :goto_0

    :sswitch_2f
    const-string v0, "COMPUTER_SERVER"

    goto :goto_0

    :sswitch_30
    const-string v0, "COMPUTER_DESKTOP"

    goto :goto_0

    :sswitch_31
    const-string v0, "COMPUTER_UNCATEGORIZED"

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_31
        0x104 -> :sswitch_30
        0x108 -> :sswitch_2f
        0x10c -> :sswitch_2e
        0x110 -> :sswitch_2d
        0x114 -> :sswitch_2c
        0x118 -> :sswitch_2b
        0x200 -> :sswitch_2a
        0x204 -> :sswitch_29
        0x208 -> :sswitch_28
        0x20c -> :sswitch_27
        0x210 -> :sswitch_26
        0x214 -> :sswitch_25
        0x400 -> :sswitch_24
        0x404 -> :sswitch_23
        0x408 -> :sswitch_22
        0x410 -> :sswitch_21
        0x414 -> :sswitch_20
        0x418 -> :sswitch_1f
        0x41c -> :sswitch_1e
        0x420 -> :sswitch_1d
        0x424 -> :sswitch_1c
        0x428 -> :sswitch_1b
        0x42c -> :sswitch_1a
        0x430 -> :sswitch_19
        0x434 -> :sswitch_18
        0x438 -> :sswitch_17
        0x43c -> :sswitch_16
        0x440 -> :sswitch_15
        0x448 -> :sswitch_14
        0x700 -> :sswitch_13
        0x704 -> :sswitch_12
        0x708 -> :sswitch_11
        0x70c -> :sswitch_10
        0x710 -> :sswitch_f
        0x714 -> :sswitch_e
        0x800 -> :sswitch_d
        0x804 -> :sswitch_c
        0x808 -> :sswitch_b
        0x80c -> :sswitch_a
        0x810 -> :sswitch_9
        0x814 -> :sswitch_8
        0x900 -> :sswitch_7
        0x904 -> :sswitch_6
        0x908 -> :sswitch_5
        0x90c -> :sswitch_4
        0x910 -> :sswitch_3
        0x914 -> :sswitch_2
        0x918 -> :sswitch_1
        0x91c -> :sswitch_0
    .end sparse-switch
.end method

.method public static bridge synthetic e(Lru/yandex/speechkit/internal/BluetoothConnector;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->receiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static bridge synthetic f(Lru/yandex/speechkit/internal/BluetoothConnector;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->scoConnected:Z

    return p0
.end method

.method public static bridge synthetic g(Lru/yandex/speechkit/internal/BluetoothConnector;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->scoStarted:Z

    return p0
.end method

.method public static getInstance()Lru/yandex/speechkit/internal/BluetoothConnector;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/internal/BluetoothConnector$InstanceHolder;->INSTANCE:Lru/yandex/speechkit/internal/BluetoothConnector;

    return-object v0
.end method

.method public static bridge synthetic h(Lru/yandex/speechkit/internal/BluetoothConnector;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->workingThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private hasBluetoothPermission()Z
    .locals 1

    const-string v0, "android.permission.BLUETOOTH"

    invoke-direct {p0, v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hasModifyAudioSettingsPermission()Z
    .locals 1

    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-direct {p0, v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static bridge synthetic i(Lru/yandex/speechkit/internal/BluetoothConnector;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->bluetoothConnected:Z

    return-void
.end method

.method private isBluetoothEnabled()Z
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bridge synthetic j(Lru/yandex/speechkit/internal/BluetoothConnector;I)V
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->bluetoothDeviceClass:I

    return-void
.end method

.method public static bridge synthetic k(Lru/yandex/speechkit/internal/BluetoothConnector;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->bluetoothDeviceName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic l(Lru/yandex/speechkit/internal/BluetoothConnector;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->bluetoothStarted:Z

    return-void
.end method

.method public static bridge synthetic m(Lru/yandex/speechkit/internal/BluetoothConnector;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->scoConnected:Z

    return-void
.end method

.method public static bridge synthetic n(Lru/yandex/speechkit/internal/BluetoothConnector;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->scoStarted:Z

    return-void
.end method

.method public static bridge synthetic o(Lru/yandex/speechkit/internal/BluetoothConnector;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/internal/BluetoothConnector;->bluetoothState(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Lru/yandex/speechkit/internal/BluetoothConnector;)Z
    .locals 0

    invoke-direct {p0}, Lru/yandex/speechkit/internal/BluetoothConnector;->checkRequirements()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Lru/yandex/speechkit/internal/BluetoothConnector;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/internal/BluetoothConnector;->scoBluetoothState(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lru/yandex/speechkit/internal/BluetoothConnector;->audioManagerModeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private scoBluetoothState(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "STATE_AUDIO_CONNECTED"

    return-object p1

    :pswitch_1
    const-string p1, "STATE_AUDIO_CONNECTING"

    return-object p1

    :pswitch_2
    const-string p1, "STATE_AUDIO_DISCONNECTED"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBluetoothDeviceClass()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->bluetoothDeviceClass:I

    invoke-static {v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->deviceClassToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->bluetoothDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public isBluetoothConnected()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->bluetoothConnected:Z

    return v0
.end method

.method public isScoConnected()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->scoConnected:Z

    return v0
.end method

.method public startBluetooth()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->workingThreadHandler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/BluetoothConnector$3;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/internal/BluetoothConnector$3;-><init>(Lru/yandex/speechkit/internal/BluetoothConnector;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startSCO()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/yandex/speechkit/internal/BluetoothConnector;->checkRequirements()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->workingThreadHandler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/BluetoothConnector$5;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/internal/BluetoothConnector$5;-><init>(Lru/yandex/speechkit/internal/BluetoothConnector;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopBluetooth()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/yandex/speechkit/internal/BluetoothConnector;->checkRequirements()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/yandex/speechkit/internal/BluetoothConnector;->stopSCO()V

    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->workingThreadHandler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/BluetoothConnector$4;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/internal/BluetoothConnector$4;-><init>(Lru/yandex/speechkit/internal/BluetoothConnector;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopSCO()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/yandex/speechkit/internal/BluetoothConnector;->checkRequirements()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->workingThreadHandler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/BluetoothConnector$6;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/internal/BluetoothConnector$6;-><init>(Lru/yandex/speechkit/internal/BluetoothConnector;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public subscribe(Lru/yandex/speechkit/internal/BluetoothListener;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->workingThreadHandler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/BluetoothConnector$7;

    invoke-direct {v1, p0, p1}, Lru/yandex/speechkit/internal/BluetoothConnector$7;-><init>(Lru/yandex/speechkit/internal/BluetoothConnector;Lru/yandex/speechkit/internal/BluetoothListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public tryWaitBluetooth()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/yandex/speechkit/internal/BluetoothConnector;->checkRequirements()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/BluetoothConnector;->isBluetoothConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/yandex/speechkit/internal/BluetoothConnector;->isScoConnected()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/BluetoothConnector;->startSCO()V

    :cond_1
    :goto_0
    const/16 v1, 0x7d0

    if-gt v0, v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duration="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BluetoothConnector"

    invoke-static {v3, v2}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/BluetoothConnector;->isScoConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x64

    if-gt v0, v1, :cond_1

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public unsubscribe(Lru/yandex/speechkit/internal/BluetoothListener;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector;->workingThreadHandler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/BluetoothConnector$8;

    invoke-direct {v1, p0, p1}, Lru/yandex/speechkit/internal/BluetoothConnector$8;-><init>(Lru/yandex/speechkit/internal/BluetoothConnector;Lru/yandex/speechkit/internal/BluetoothListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
