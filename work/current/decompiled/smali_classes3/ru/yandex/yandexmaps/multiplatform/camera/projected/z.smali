.class public final Lru/yandex/yandexmaps/multiplatform/camera/projected/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/DataProviderWithId;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/z;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;

    return-void
.end method


# virtual methods
.method public final load()[B
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/z;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;->a(Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/z;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;->b(Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkotlin/io/m;->e(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final providerId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/z;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;->b(Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cursor-gltf:"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
