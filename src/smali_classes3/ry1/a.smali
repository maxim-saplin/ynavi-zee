.class public final Lry1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry1/c;


# instance fields
.field private final a:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ba3;->C()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ba3;->h(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ba3;->g(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    :goto_0
    iput-object p1, p0, Lry1/a;->a:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lry1/a;->a:Landroid/os/Vibrator;

    const-wide/16 v1, 0x64

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public final b([J)V
    .locals 2

    iget-object v0, p0, Lry1/a;->a:Landroid/os/Vibrator;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method
