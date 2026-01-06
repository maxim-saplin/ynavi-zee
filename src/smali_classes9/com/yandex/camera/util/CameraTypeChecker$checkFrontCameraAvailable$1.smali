.class final Lcom/yandex/camera/util/CameraTypeChecker$checkFrontCameraAvailable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "isAvailable",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "Lm31/d0;",
        "invoke",
        "(ZLjava/lang/Exception;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/yandex/camera/b;

.field final synthetic $preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/yandex/imagesearch/preview/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/camera/util/CameraTypeChecker$checkFrontCameraAvailable$1;->$preferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/yandex/camera/util/CameraTypeChecker$checkFrontCameraAvailable$1;->$callback:Lcom/yandex/camera/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Exception;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/camera/util/CameraTypeChecker$checkFrontCameraAvailable$1;->$preferences:Landroid/content/SharedPreferences;

    const-string v0, "KEY_AVAILABLE"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/icing/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/yandex/camera/util/CameraTypeChecker$checkFrontCameraAvailable$1;->$callback:Lcom/yandex/camera/b;

    check-cast p2, Lcom/yandex/imagesearch/preview/n;

    invoke-virtual {p2, p1}, Lcom/yandex/imagesearch/preview/n;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/camera/util/CameraTypeChecker$checkFrontCameraAvailable$1;->$callback:Lcom/yandex/camera/b;

    check-cast p1, Lcom/yandex/imagesearch/preview/n;

    invoke-virtual {p1, p2}, Lcom/yandex/imagesearch/preview/n;->a(Ljava/lang/Exception;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
