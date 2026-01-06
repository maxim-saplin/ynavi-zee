.class public final Lru/yandex/yandexmaps/guidance/annotations/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/annotations/h1;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Landroid/content/res/AssetManager;

.field private final c:Lcom/squareup/moshi/Moshi;

.field private final d:Lcom/google/android/exoplayer2/source/n1;

.field private final e:Lcom/google/android/exoplayer2/source/n1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/res/AssetManager;Lcom/squareup/moshi/Moshi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/i1;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/i1;->b:Landroid/content/res/AssetManager;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/i1;->c:Lcom/squareup/moshi/Moshi;

    new-instance p1, Lcom/google/android/exoplayer2/source/n1;

    new-instance p2, Lcom/yandex/music/shared/player/download2/exo/x;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lcom/yandex/music/shared/player/download2/exo/x;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/n1;-><init>(Lcom/google/android/exoplayer2/upstream/n;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/i1;->d:Lcom/google/android/exoplayer2/source/n1;

    new-instance p1, Lcom/google/android/exoplayer2/source/n1;

    new-instance p2, Lcom/google/android/exoplayer2/upstream/z0;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/z0;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/n1;-><init>(Lcom/google/android/exoplayer2/upstream/n;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/i1;->e:Lcom/google/android/exoplayer2/source/n1;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/annotations/i1;)Lcom/google/android/exoplayer2/upstream/c;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/c;

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/i1;->a:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/guidance/annotations/l;)Lcom/google/android/exoplayer2/source/s;
    .locals 6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/l;->g()Lru/yandex/yandexmaps/guidance/annotations/k;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/i1;->d:Lcom/google/android/exoplayer2/source/n1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/i1;->e:Lcom/google/android/exoplayer2/source/n1;

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/l;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/guidance/annotations/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/l;->g()Lru/yandex/yandexmaps/guidance/annotations/k;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/guidance/annotations/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/annotations/j;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/i1;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/i1;->i(Landroid/net/Uri;)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/n1;->d(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/o1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/s;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/o1;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/o1;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/q0;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/s;-><init>([Lcom/google/android/exoplayer2/source/q0;)V

    return-object p1
.end method

.method public final c(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/guidance/annotations/remote/b;
    .locals 6

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->isAsset()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "/durations.json"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/i1;->b:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, LNonFatal$error;

    const-string v3, "Can\'t open asset ["

    const-string v4, "]"

    invoke-static {v3, p1, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v2

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v3, LNonFatal$error;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t open file ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, p1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    :try_start_2
    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/remote/b;->Companion:Lru/yandex/yandexmaps/guidance/annotations/remote/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/i1;->c:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->o(Ljava/io/InputStream;)Lokio/a0;

    move-result-object v0

    new-instance v3, Lokio/o0;

    invoke-direct {v3, v0}, Lokio/o0;-><init>(Lokio/u0;)V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-class v0, Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    invoke-virtual {v2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v3, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {v3, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    :try_start_8
    new-instance v2, LNonFatal$error;

    const-string v3, "Failed to load Durations from file"

    invoke-direct {v2, v0, v3}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_3
    move-object v0, v1

    :goto_3
    invoke-static {p1, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_4
    return-object v1
.end method
