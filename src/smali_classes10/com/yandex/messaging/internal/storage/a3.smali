.class public final Lcom/yandex/messaging/internal/storage/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/messaging/internal/storage/z2;

.field private static final h:Ljava/lang/String; = "OUTDATED_PROFILES_REMOVED"

.field private static final i:Ljava/lang/String; = "prefsCount"

.field private static final j:Ljava/lang/String; = "profileCount"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/messaging/b;

.field private final e:Landroid/content/SharedPreferences;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/storage/z2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/storage/a3;->g:Lcom/yandex/messaging/internal/storage/z2;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/yandex/messaging/b;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/a3;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/a3;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/a3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/a3;->d:Lcom/yandex/messaging/b;

    iput-object p5, p0, Lcom/yandex/messaging/internal/storage/a3;->e:Landroid/content/SharedPreferences;

    const-string p1, "OUTDATED_PROFILES_REMOVED"

    const/4 p2, 0x0

    invoke-interface {p5, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/storage/a3;->f:Z

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/storage/a3;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/a3;->a:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/storage/a3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/a3;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/yandex/messaging/internal/storage/StorageCleaner$cleanupCurrentProfile$profileCount$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/storage/StorageCleaner$cleanupCurrentProfile$profileCount$1;-><init>(Lcom/yandex/messaging/internal/storage/a3;)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/storage/a3;->e(Lkotlin/jvm/functions/Function1;)I

    move-result v0

    new-instance v1, Lcom/yandex/messaging/internal/storage/StorageCleaner$cleanupCurrentProfile$prefsCount$1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/storage/StorageCleaner$cleanupCurrentProfile$prefsCount$1;-><init>(Lcom/yandex/messaging/internal/storage/a3;)V

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/internal/storage/a3;->f(Lkotlin/jvm/functions/Function1;)I

    move-result v1

    if-gtz v0, :cond_0

    if-lez v1, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/a3;->d:Lcom/yandex/messaging/b;

    const-string v3, "tech_cleanup_profile"

    const-string v4, "prefsCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "profileCount"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/a3;->d:Lcom/yandex/messaging/b;

    const-string v2, "tech_cleanup_profile_error"

    invoke-interface {v1, v2, v0}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 8

    const-string v0, "OUTDATED_PROFILES_REMOVED"

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/storage/a3;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/a3;->d:Lcom/yandex/messaging/b;

    const-string v2, "tech_flush_outdated_profiles_started"

    invoke-interface {v1, v2}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lcom/yandex/messaging/internal/storage/StorageCleaner$cleanupOutdatedProfiles$profileCount$1;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/internal/storage/StorageCleaner$cleanupOutdatedProfiles$profileCount$1;-><init>(Lcom/yandex/messaging/internal/storage/a3;)V

    invoke-virtual {p0, v2}, Lcom/yandex/messaging/internal/storage/a3;->e(Lkotlin/jvm/functions/Function1;)I

    move-result v2

    new-instance v3, Lcom/yandex/messaging/internal/storage/StorageCleaner$cleanupOutdatedProfiles$prefsCount$1;

    invoke-direct {v3, p0}, Lcom/yandex/messaging/internal/storage/StorageCleaner$cleanupOutdatedProfiles$prefsCount$1;-><init>(Lcom/yandex/messaging/internal/storage/a3;)V

    invoke-virtual {p0, v3}, Lcom/yandex/messaging/internal/storage/a3;->f(Lkotlin/jvm/functions/Function1;)I

    move-result v3

    if-gtz v2, :cond_1

    if-lez v3, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/yandex/messaging/internal/storage/a3;->d:Lcom/yandex/messaging/b;

    const-string v5, "tech_flush_outdated_profiles"

    const-string v6, "prefsCount"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "profileCount"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/a3;->e:Landroid/content/SharedPreferences;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/icing/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lcom/yandex/messaging/internal/storage/a3;->f:Z

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/a3;->d:Lcom/yandex/messaging/b;

    const-string v4, "tech_flush_outdated_profiles_error"

    invoke-interface {v3, v4, v2}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/a3;->e:Landroid/content/SharedPreferences;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/icing/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lcom/yandex/messaging/internal/storage/a3;->f:Z

    throw v2
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/a3;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/yandex/messaging/internal/storage/y2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/messaging/internal/storage/y2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/internal/storage/a3;I)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Lkotlin/io/j;->k(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "no messenger dir"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/a3;->b:Ljava/io/File;

    new-instance v1, Lcom/yandex/messaging/internal/storage/y2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/messaging/internal/storage/y2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/internal/storage/a3;I)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    :cond_1
    return v0
.end method
