.class public final Lcom/yandex/camera/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/camera/util/c;

.field private static final f:Ljava/lang/String; = "com.yandex.camera.FRONT_CAMERA_PREFERENCES"

.field private static final g:Ljava/lang/String; = "KEY_AVAILABLE"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/camera/util/b;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/camera/util/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/camera/util/d;->e:Lcom/yandex/camera/util/c;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/yandex/camera/util/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/camera/util/d;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/camera/util/d;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yandex/camera/util/d;->c:Lcom/yandex/camera/util/b;

    iput-object p4, p0, Lcom/yandex/camera/util/d;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/yandex/camera/util/d;Lv31/d;)V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/yandex/camera/util/d;->c:Lcom/yandex/camera/util/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/camera/CameraType;->FRONT:Lcom/yandex/camera/CameraType;

    invoke-virtual {v2, v3}, Lcom/yandex/camera/util/b;->b(Lcom/yandex/camera/CameraType;)Lcom/yandex/camera/util/a;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Lcom/yandex/camera/util/d;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/camera/m;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/imagesearch/preview/n;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/camera/util/d;->d:Landroid/content/Context;

    const-string v1, "com.yandex.camera.FRONT_CAMERA_PREFERENCES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_AVAILABLE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Lcom/yandex/camera/util/CameraTypeChecker$checkFrontCameraAvailable$1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/camera/util/CameraTypeChecker$checkFrontCameraAvailable$1;-><init>(Landroid/content/SharedPreferences;Lcom/yandex/imagesearch/preview/n;)V

    iget-object p1, p0, Lcom/yandex/camera/util/d;->a:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/alice/futuris/images/a;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/imagesearch/preview/n;->b(Z)V

    :goto_0
    return-void
.end method
