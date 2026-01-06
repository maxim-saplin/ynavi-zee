.class public final Lcom/yandex/camera/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/hardware/camera2/CameraManager;

.field private final b:Lm31/h;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/camera/util/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/camera/util/b;->a:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Lcom/yandex/camera/util/CameraInfoManager$cameraIds$2;

    invoke-direct {p1, p0}, Lcom/yandex/camera/util/CameraInfoManager$cameraIds$2;-><init>(Lcom/yandex/camera/util/b;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/camera/util/b;->b:Lm31/h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/camera/util/b;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/camera/util/b;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    iget-object p0, p0, Lcom/yandex/camera/util/b;->a:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/camera/CameraType;)Lcom/yandex/camera/util/a;
    .locals 8

    iget-object v0, p0, Lcom/yandex/camera/util/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/yandex/camera/util/b;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/yandex/camera/util/a;

    iget-object v6, p0, Lcom/yandex/camera/util/b;->a:Landroid/hardware/camera2/CameraManager;

    const/4 v7, 0x3

    :try_start_0
    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v5, v6, v3}, Lcom/yandex/camera/util/a;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-direct {v0, v7, p1}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-direct {v0, v7, p1}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_1
    check-cast v5, Lcom/yandex/camera/util/a;

    invoke-virtual {v5}, Lcom/yandex/camera/util/a;->b()Lcom/yandex/camera/CameraType;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v5}, Lcom/yandex/camera/util/a;->f()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
