.class public abstract Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DeviceQuirks"

.field private static volatile b:Landroidx/camera/core/impl/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/c2;->b()Landroidx/camera/core/impl/c2;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/compat/quirk/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/c2;->c(Landroidx/camera/core/impl/utils/executor/a;Landroidx/core/util/b;)V

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/a2;)V
    .locals 9

    new-instance v0, Landroidx/camera/core/impl/f2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "HUAWEI"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const-string v3, "SNE-LX1"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "HONOR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "STK-LX1"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v6, "generic"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "unknown"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "google_sdk"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "Emulator"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "Cuttlefish"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "Android SDK built for x86"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, "Genymotion"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v6, "ranchu"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_3
    move v3, v4

    :goto_1
    const-class v6, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {p0, v3, v6}, Landroidx/camera/core/impl/a2;->a(ZLjava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-class v3, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-virtual {p0, v5, v3}, Landroidx/camera/core/impl/a2;->a(ZLjava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-class v3, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->b()Z

    move-result v6

    invoke-virtual {p0, v6, v3}, Landroidx/camera/core/impl/a2;->a(ZLjava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-class v3, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->b()Z

    move-result v6

    invoke-virtual {p0, v6, v3}, Landroidx/camera/core/impl/a2;->a(ZLjava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget v3, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->d:I

    const-string v3, "Samsung"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    const-class v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {p0, v4, v2}, Landroidx/camera/core/impl/a2;->a(ZLjava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-class v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->b()Z

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/a2;->a(ZLjava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-direct {p0}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/f2;-><init>(Ljava/util/List;)V

    sput-object v0, Lz/a;->b:Landroidx/camera/core/impl/f2;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "core DeviceQuirks = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lz/a;->b:Landroidx/camera/core/impl/f2;

    invoke-static {v0}, Landroidx/camera/core/impl/f2;->d(Landroidx/camera/core/impl/f2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceQuirks"

    invoke-static {v0, p0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)Landroidx/camera/core/impl/y1;
    .locals 1

    sget-object v0, Lz/a;->b:Landroidx/camera/core/impl/f2;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/f2;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/y1;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroidx/camera/core/impl/f2;
    .locals 1

    sget-object v0, Lz/a;->b:Landroidx/camera/core/impl/f2;

    return-object v0
.end method
