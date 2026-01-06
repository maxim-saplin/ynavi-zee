.class public abstract Landroidx/camera/core/impl/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CameraValidator"

.field private static final b:Landroidx/camera/core/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/t;

    invoke-direct {v0}, Landroidx/camera/core/t;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/camera/core/t;->b(I)V

    invoke-virtual {v0}, Landroidx/camera/core/t;->a()Landroidx/camera/core/u;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/n0;->b:Landroidx/camera/core/u;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/camera/core/impl/h0;Landroidx/camera/core/u;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "CameraValidator"

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/camera/core/imagecapture/i;->f(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/h0;->a()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Virtual device with ID: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/imagecapture/i;->f(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " has "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cameras. Skipping validation."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const-string p1, "No cameras available"

    invoke-direct {p0, v2, v3, p1}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(ILjava/lang/IllegalArgumentException;Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Landroidx/camera/core/u;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "No lens facing info in the availableCamerasSelector, don\'t verify the camera lens facing."

    invoke-static {v4, p0}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Cannot get lens facing from the availableCamerasSelector don\'t verify the camera lens facing."

    invoke-static {v4, p1, p0}, Landroidx/camera/core/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-object v0, v3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Verifying camera lens facing on "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", lensFacingInteger: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_1
    const-string v1, "android.hardware.camera"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_5

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v5, Landroidx/camera/core/u;->h:Landroidx/camera/core/u;

    invoke-virtual {p1}, Landroidx/camera/core/impl/h0;->a()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/camera/core/u;->d(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/c0;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    goto :goto_2

    :goto_1
    const-string v1, "Camera LENS_FACING_BACK verification failed"

    invoke-static {v4, v1, v3}, Landroidx/camera/core/k1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    :try_start_2
    const-string v1, "android.hardware.camera.front"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v3, p0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p0, Landroidx/camera/core/u;->g:Landroidx/camera/core/u;

    invoke-virtual {p1}, Landroidx/camera/core/impl/h0;->a()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/u;->d(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/c0;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :goto_4
    const-string p0, "Camera LENS_FACING_FRONT verification failed"

    invoke-static {v4, p0, v3}, Landroidx/camera/core/k1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    :try_start_3
    sget-object p0, Landroidx/camera/core/impl/n0;->b:Landroidx/camera/core/u;

    invoke-virtual {p1}, Landroidx/camera/core/impl/h0;->a()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/u;->d(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/c0;

    const-string p0, "Found a LENS_FACING_EXTERNAL camera"

    invoke-static {v4, p0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v2, v2, 0x1

    :catch_3
    if-nez v3, :cond_8

    return-void

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Camera LensFacing verification failed, existing cameras: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/h0;->a()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const-string p1, "Expected camera missing from device."

    invoke-direct {p0, v2, v3, p1}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(ILjava/lang/IllegalArgumentException;Ljava/lang/String;)V

    throw p0
.end method
