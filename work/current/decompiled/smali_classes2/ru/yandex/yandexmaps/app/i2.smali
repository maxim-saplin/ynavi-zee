.class public final Lru/yandex/yandexmaps/app/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/yandex/mapkit/storage/StorageManager;

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yandex/mapkit/storage/StorageManager$ClearListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mapkit/storage/StorageManager$ClearListener;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/yandex/mapkit/storage/StorageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/i2;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/i2;->b:Lcom/yandex/mapkit/storage/StorageManager;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/i2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lru/yandex/yandexmaps/app/g2;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/app/g2;-><init>(Lru/yandex/yandexmaps/app/i2;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/i2;->d:Lcom/yandex/mapkit/storage/StorageManager$ClearListener;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/app/i2;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/app/i2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/storage/StorageManager$ClearListener;

    invoke-interface {v0}, Lcom/yandex/mapkit/storage/StorageManager$ClearListener;->onClearCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lru/yandex/yandexmaps/app/i2;)Lm31/d0;
    .locals 1

    const-string v0, "mapkit_error_tag"

    invoke-static {v0, p0}, Lcom/caverock/androidsvg/o2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    iget-object p1, p1, Lru/yandex/yandexmaps/app/i2;->a:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "current_external_files_dir"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_external_storage_emulated"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_external_storage_removable"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "external_storage_state"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "debug.mapkit.storage-manager-error"

    invoke-static {p1, p0}, Lio/appmetrica/analytics/AppMetrica;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/app/i2;Lio/reactivex/b;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/h2;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/app/h2;-><init>(Lru/yandex/yandexmaps/app/i2;Lio/reactivex/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/i2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/app/i2;->b:Lcom/yandex/mapkit/storage/StorageManager;

    iget-object p0, p0, Lru/yandex/yandexmaps/app/i2;->d:Lcom/yandex/mapkit/storage/StorageManager$ClearListener;

    invoke-interface {p1, p0}, Lcom/yandex/mapkit/storage/StorageManager;->clear(Lcom/yandex/mapkit/storage/StorageManager$ClearListener;)V

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/app/h2;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/i2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/i2;->b:Lcom/yandex/mapkit/storage/StorageManager;

    new-instance v1, Lru/yandex/yandexmaps/app/d0;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/app/d0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/a1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/app/d0;

    const/16 v2, 0x15

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/app/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x5a

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/r;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/f;->b()Lio/reactivex/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/multiplatform/push/notifications/internal/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/multiplatform/push/notifications/internal/a;-><init>(I)V

    new-instance v1, Lru/yandex/maps/appkit/analytics/w;

    const/4 v2, 0x7

    invoke-direct {v1, p2, p0, v2}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p2, 0x2

    invoke-static {p1, v0, v1, p2}, Lio/reactivex/rxkotlin/a;->e(Lio/reactivex/r;Lru/yandex/multiplatform/push/notifications/internal/a;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
