.class public final Lru2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsu2/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsu2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru2/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru2/a;->b:Lsu2/f;

    return-void
.end method

.method public static a(Lru2/a;Lio/reactivex/t;)V
    .locals 13

    invoke-virtual {p0}, Lru2/a;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v12, Lru2/e;

    iget-object v5, p0, Lru2/a;->b:Lsu2/f;

    invoke-virtual {v5, v4}, Lsu2/f;->d(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IMG_"

    invoke-static {v4, v5}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-static {v4, v5}, Lkotlin/text/g0;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v5, v4}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lru2/e;-><init>(Ljava/lang/String;Ljava/lang/Long;DD)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-interface {p1, p0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru2/a;->c()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "IMG_"

    const-string v5, ".jpg"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru2/a;->a:Landroid/app/Activity;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "places"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "Failed to create directory for storing photos"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
