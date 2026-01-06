.class public final Lru/yandex/yandexmaps/purse/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/purse/impl/e;->a:Landroid/app/Application;

    iput v0, p0, Lru/yandex/yandexmaps/purse/impl/e;->b:I

    return-void
.end method

.method public static a(Lokio/o0;I)V
    .locals 3

    invoke-virtual {p0}, Lokio/o0;->readInt()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/purse/impl/WrongFileException;

    const-string v1, "Wrong storage marker: expected "

    const-string v2, ", got "

    invoke-static {p1, p0, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/purse/impl/e;->a:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/purse/impl/e;->a:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/purse/impl/e;->a:Landroid/app/Application;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->h(Ljava/io/OutputStream;)Lokio/h0;

    move-result-object p1

    new-instance v0, Lokio/m0;

    invoke-direct {v0, p1}, Lokio/m0;-><init>(Lokio/s0;)V

    const p1, -0x55555556

    :try_start_0
    invoke-virtual {v0, p1}, Lokio/m0;->p(I)Lokio/j;

    iget p1, p0, Lru/yandex/yandexmaps/purse/impl/e;->b:I

    invoke-virtual {v0, p1}, Lokio/m0;->p(I)Lokio/j;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p2, p1

    int-to-long v1, p2

    iget-boolean p2, v0, Lokio/m0;->d:Z

    if-nez p2, :cond_0

    iget-object p2, v0, Lokio/m0;->c:Lokio/i;

    invoke-virtual {p2, v1, v2}, Lokio/i;->C(J)V

    invoke-virtual {v0}, Lokio/m0;->E2()Lokio/j;

    invoke-virtual {v0, p1}, Lokio/m0;->I0([B)Lokio/j;

    const p1, -0x44444445

    invoke-virtual {v0, p1}, Lokio/m0;->p(I)Lokio/j;

    invoke-virtual {v0}, Lokio/m0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 4

    const-string v0, "Error while unmarshalling "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    new-instance v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lru/yandex/yandexmaps/purse/impl/e;->e(Ljava/lang/String;Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    instance-of v3, v2, Lru/yandex/yandexmaps/purse/impl/WrongStorageVersionException;

    if-nez v3, :cond_0

    new-instance v3, LNonFatal$error;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, p1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final e(Ljava/lang/String;Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/purse/impl/e;->a:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v1, v2

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/purse/impl/e;->a:Landroid/app/Application;

    invoke-virtual {v1, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->o(Ljava/io/InputStream;)Lokio/a0;

    move-result-object p1

    new-instance v1, Lokio/o0;

    invoke-direct {v1, p1}, Lokio/o0;-><init>(Lokio/u0;)V

    const p1, -0x55555556

    :try_start_0
    invoke-static {v1, p1}, Lru/yandex/yandexmaps/purse/impl/e;->a(Lokio/o0;I)V

    invoke-virtual {v1}, Lokio/o0;->readInt()I

    move-result p1

    iget v2, p0, Lru/yandex/yandexmaps/purse/impl/e;->b:I

    if-ne p1, v2, :cond_2

    invoke-virtual {v1}, Lokio/o0;->readLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lokio/o0;->n3(J)[B

    move-result-object p1

    const v2, -0x44444445

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/purse/impl/e;->a(Lokio/o0;I)V

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p2, Lru/yandex/yandexmaps/purse/impl/WrongStorageVersionException;

    iget v0, p0, Lru/yandex/yandexmaps/purse/impl/e;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong storage version: expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
