.class public final Lcom/yandex/plus/plaquesdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/plus/plaquesdk/a;

.field private static final b:J = 0x64L

.field private static c:J = -0x1L

.field private static d:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/plaquesdk/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/plaquesdk/a;->a:Lcom/yandex/plus/plaquesdk/a;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lcom/yandex/plus/plaquesdk/a;->a:Lcom/yandex/plus/plaquesdk/a;

    sget-object v1, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->TICK:Lcom/yandex/plus/plaquesdk/HapticController$Effect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/plus/plaquesdk/a;->d:Landroid/os/Vibrator;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    const-string v0, "vibrator_manager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ba3;->h(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ba3;->g(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    :goto_0
    sput-object p0, Lcom/yandex/plus/plaquesdk/a;->d:Landroid/os/Vibrator;

    :cond_1
    sget-object p0, Lcom/yandex/plus/plaquesdk/a;->d:Landroid/os/Vibrator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/yandex/plus/plaquesdk/a;->d:Landroid/os/Vibrator;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/yandex/plus/plaquesdk/a;->c:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x64

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    sput-wide v2, Lcom/yandex/plus/plaquesdk/a;->c:J

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->getVibrationEffect(Z)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :goto_2
    return-void
.end method
