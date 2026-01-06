.class public final Lcom/yandex/music/sdk/player/shared/deps/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0/o;


# static fields
.field private static final c:Lcom/yandex/music/sdk/player/shared/deps/n;

.field private static final d:Ljava/lang/String; = "StorageRootResolverImpl"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/music/sdk/player/shared/storage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/player/shared/deps/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/player/shared/deps/o;->c:Lcom/yandex/music/sdk/player/shared/deps/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/player/shared/storage/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/deps/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/sdk/player/shared/deps/o;->b:Lcom/yandex/music/sdk/player/shared/storage/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/yandex/music/shared/player/api/StorageRoot;->EXTERNAL:Lcom/yandex/music/shared/player/api/StorageRoot;

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/player/shared/deps/o;->c(Lcom/yandex/music/shared/player/api/StorageRoot;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/deps/o;->b:Lcom/yandex/music/sdk/player/shared/storage/b;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/storage/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "player called for storage when user is null"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorageRootResolverImpl"

    invoke-static {v0, v1}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/yandex/music/shared/player/api/StorageRoot;)Ljava/io/File;
    .locals 3

    sget-object v0, Lcom/yandex/music/shared/player/api/StorageRoot;->EXTERNAL:Lcom/yandex/music/shared/player/api/StorageRoot;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pathForStorage called with unsupported argument ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/yandex/music/shared/utils/storage/location/f;->a:Lcom/yandex/music/shared/utils/storage/location/f;

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/deps/o;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/storage/location/f;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "primaryStorageRoot is null, fallback to internalFilesDir"

    const-string v0, "StorageRootResolverImpl"

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/deps/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/player/shared/deps/o;->c(Lcom/yandex/music/shared/player/api/StorageRoot;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "user_"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string p2, "music_cache"

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method
