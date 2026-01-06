.class public final Lcom/facebook/appevents/codeless/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final b:D = 2.3

.field public static final c:Lcom/facebook/appevents/codeless/w;


# instance fields
.field private a:Lcom/facebook/appevents/codeless/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/codeless/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/codeless/y;->c:Lcom/facebook/appevents/codeless/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/codeless/f;)V
    .locals 1

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/facebook/appevents/codeless/y;->a:Lcom/facebook/appevents/codeless/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/y;->a:Lcom/facebook/appevents/codeless/x;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget p1, p1, v5

    const v5, 0x411ce80a

    div-float/2addr v2, v5

    float-to-double v6, v2

    div-float/2addr v4, v5

    float-to-double v8, v4

    div-float/2addr p1, v5

    float-to-double v4, p1

    mul-double/2addr v6, v6

    mul-double/2addr v8, v8

    add-double/2addr v8, v6

    mul-double/2addr v4, v4

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x4002666666666666L    # 2.3

    cmpl-double p1, v4, v6

    if-lez p1, :cond_2

    check-cast v0, Lcom/facebook/appevents/codeless/f;

    iget-object p1, v0, Lcom/facebook/appevents/codeless/f;->a:Lcom/facebook/internal/n0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/internal/n0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v3

    :cond_1
    sget-object p1, Lcom/facebook/b1;->t:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/h2;->g()Z

    move-result p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/facebook/appevents/codeless/f;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/appevents/codeless/g;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
