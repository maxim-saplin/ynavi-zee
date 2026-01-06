.class public final Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Ljb3/q;",
        "b",
        "Ljb3/q;",
        "getUploader$video_uploader_release",
        "()Ljb3/q;",
        "setUploader$video_uploader_release",
        "(Ljb3/q;)V",
        "uploader",
        "Companion",
        "jb3/k",
        "video-uploader_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ljb3/k;

.field private static final c:Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# instance fields
.field public b:Ljb3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;->Companion:Ljb3/k;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "VideoUpload"

    invoke-static {v0, v1}, Ln81/b;->y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-object v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lkb3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb3/e;->a(Landroid/app/Application;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v2

    const-class v3, Lru/yandex/yandexmaps/video/uploader/api/f;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lru/yandex/yandexmaps/video/uploader/api/f;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v2, v5

    :cond_0
    check-cast v2, Lru/yandex/yandexmaps/video/uploader/api/f;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lkb3/e;->c(Lru/yandex/yandexmaps/video/uploader/api/f;)V

    invoke-virtual {v0}, Lkb3/e;->b()Lkb3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkb3/f;->a(Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;->b:Ljb3/q;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v5}, Ljb3/q;->g()V

    sget-object v0, Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Ljb3/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljb3/f;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dependencies "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;->b:Ljb3/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljb3/q;->h()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Ljb3/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljb3/f;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
