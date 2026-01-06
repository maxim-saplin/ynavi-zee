.class final Lcom/yandex/mobile/ads/impl/je1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/je1$a;
    }
.end annotation


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:Landroid/view/Display;

.field private final f:[Lcom/yandex/mobile/ads/impl/je1$a;

.field private g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lcom/yandex/mobile/ads/impl/je1$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/je1;->a:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/je1;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/je1;->c:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/je1;->d:[F

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/je1;->e:Landroid/view/Display;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/je1;->f:[Lcom/yandex/mobile/ads/impl/je1$a;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/je1;->a:[F

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/je1;->a:[F

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/je1;->e:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/16 v6, 0x81

    if-eq v2, v5, :cond_1

    const/16 v7, 0x82

    if-eq v2, v3, :cond_2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    move v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move v7, v6

    move v6, v3

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/je1;->b:[F

    array-length v8, v2

    invoke-static {v1, v4, v2, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/je1;->b:[F

    invoke-static {v2, v6, v7, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/je1;->a:[F

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/je1;->b:[F

    const/16 v6, 0x83

    invoke-static {v1, v5, v6, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/je1;->b:[F

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/je1;->d:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/je1;->d:[F

    aget v1, v1, v3

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/je1;->a:[F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/je1;->a:[F

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/je1;->g:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/je1;->c:[F

    invoke-static {v2, v12}, Lcom/yandex/mobile/ads/impl/ac0;->a([F[F)V

    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/je1;->g:Z

    :cond_4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/je1;->b:[F

    array-length v3, v2

    invoke-static {v12, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/je1;->b:[F

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/je1;->c:[F

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/je1;->a:[F

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/je1;->f:[Lcom/yandex/mobile/ads/impl/je1$a;

    array-length v5, v3

    :goto_1
    if-ge v4, v5, :cond_5

    aget-object v6, v3, v4

    invoke-interface {v6, v2, v1}, Lcom/yandex/mobile/ads/impl/je1$a;->a([FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
