.class public final Lru/yandex/yandexmaps/offlinecache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

.field private final c:Lru/yandex/yandexmaps/offlinecache/integration/a;

.field private final d:Lru/yandex/maps/appkit/common/c;

.field private e:Lru/yandex/yandexmaps/common/utils/storage/f;

.field private f:J

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lru/yandex/yandexmaps/offlinecache/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lru/yandex/yandexmaps/offlinecache/integration/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lru/yandex/yandexmaps/offlinecache/integration/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lru/yandex/yandexmaps/offlinecache/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private final m:Lru/yandex/yandexmaps/offlinecache/b;

.field private final n:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$SizeListener;

.field private final o:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$PathGetterListener;

.field private final p:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ClearListener;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;Lru/yandex/yandexmaps/offlinecache/integration/a;Lru/yandex/maps/appkit/common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/e;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecache/e;->b:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecache/e;->c:Lru/yandex/yandexmaps/offlinecache/integration/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/offlinecache/e;->d:Lru/yandex/maps/appkit/common/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecache/e;->u()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->allowUseCellularNetwork(Z)V

    invoke-virtual {p3}, Lru/yandex/yandexmaps/offlinecache/integration/a;->a()Z

    move-result p1

    invoke-virtual {p3, p1}, Lru/yandex/yandexmaps/offlinecache/integration/a;->b(Z)V

    invoke-virtual {p3}, Lru/yandex/yandexmaps/offlinecache/integration/a;->a()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->enableAutoUpdate(Z)V

    new-instance p1, Lru/yandex/yandexmaps/offlinecache/a;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lru/yandex/yandexmaps/offlinecache/a;-><init>(Lru/yandex/yandexmaps/offlinecache/e;I)V

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->requestPath(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$PathGetterListener;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/e;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/e;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/e;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/e;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lru/yandex/yandexmaps/offlinecache/b;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/offlinecache/b;-><init>(Lru/yandex/yandexmaps/offlinecache/e;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/e;->m:Lru/yandex/yandexmaps/offlinecache/b;

    new-instance p1, Lru/yandex/yandexmaps/offlinecache/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/offlinecache/a;-><init>(Lru/yandex/yandexmaps/offlinecache/e;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/e;->n:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$SizeListener;

    new-instance p1, Lru/yandex/yandexmaps/offlinecache/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/offlinecache/a;-><init>(Lru/yandex/yandexmaps/offlinecache/e;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/e;->o:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$PathGetterListener;

    new-instance p1, Lru/yandex/yandexmaps/offlinecache/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/offlinecache/a;-><init>(Lru/yandex/yandexmaps/offlinecache/e;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/e;->p:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ClearListener;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/offlinecache/e;Lio/reactivex/b;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/offlinecache/c;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/offlinecache/c;-><init>(Lru/yandex/yandexmaps/offlinecache/e;Lio/reactivex/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecache/e;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/offlinecache/e;->k:Z

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecache/e;->b:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/e;->p:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ClearListener;

    invoke-interface {p1, p0}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->clear(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ClearListener;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/offlinecache/e;Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->f:J

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/e;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/d;

    iget-object v0, v0, Lru/yandex/yandexmaps/offlinecache/d;->a:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/offlinecache/e;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->k:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->f:J

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/offlinecache/c;

    iget-object v2, v1, Lru/yandex/yandexmaps/offlinecache/c;->a:Lru/yandex/yandexmaps/offlinecache/e;

    iget-object v2, v2, Lru/yandex/yandexmaps/offlinecache/e;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lru/yandex/yandexmaps/offlinecache/c;->b:Lio/reactivex/b;

    invoke-interface {v1}, Lio/reactivex/b;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->b:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/e;->n:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$SizeListener;

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->computeCacheSize(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$SizeListener;)V

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/offlinecache/e;Lio/reactivex/t;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/offlinecache/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/offlinecache/d;-><init>(Lio/reactivex/t;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecache/e;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecache/e;->b:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecache/e;->n:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$SizeListener;

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->computeCacheSize(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$SizeListener;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/offlinecache/e;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecache/e;->q(Ljava/lang/String;)Lru/yandex/yandexmaps/common/utils/storage/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/e;->e:Lru/yandex/yandexmaps/common/utils/storage/f;

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/e;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/offlinecache/integration/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecache/integration/g;->a()V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/offlinecache/e;Lru/yandex/yandexmaps/offlinecache/d;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/e;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Lru/yandex/yandexmaps/offlinecache/e;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/common/utils/storage/h;->a:Lru/yandex/yandexmaps/common/utils/storage/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecache/e;->a:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/storage/h;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/common/utils/storage/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->d:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->s()Lru/yandex/maps/appkit/common/g;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecache/e;->q(Ljava/lang/String;)Lru/yandex/yandexmaps/common/utils/storage/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/e;->e:Lru/yandex/yandexmaps/common/utils/storage/f;

    :cond_1
    return-void
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/offlinecache/e;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/e;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/offlinecache/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/offlinecache/e;->k:Z

    return-void
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/offlinecache/e;I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/offlinecache/e;->l:I

    return-void
.end method


# virtual methods
.method public final k(Lru/yandex/yandexmaps/offlinecache/integration/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lru/yandex/yandexmaps/offlinecache/integration/g;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->b:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->allowUseCellularNetwork(Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->b:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->enableAutoUpdate(Z)V

    return-void
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->l:I

    return v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->f:J

    return-wide v0
.end method

.method public final q(Ljava/lang/String;)Lru/yandex/yandexmaps/common/utils/storage/f;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lru/yandex/yandexmaps/common/utils/storage/h;->a:Lru/yandex/yandexmaps/common/utils/storage/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecache/e;->a:Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/storage/h;->a(Landroid/content/Context;)Lru/yandex/yandexmaps/common/utils/storage/f;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/utils/storage/f;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecache/e;->a:Landroid/app/Application;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/storage/h;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/common/utils/storage/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/utils/storage/f;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->k:Z

    return v0
.end method

.method public final s()Z
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/common/utils/storage/h;->a:Lru/yandex/yandexmaps/common/utils/storage/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecache/e;->a:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/storage/h;->a(Landroid/content/Context;)Lru/yandex/yandexmaps/common/utils/storage/f;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecache/e;->e:Lru/yandex/yandexmaps/common/utils/storage/f;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/utils/storage/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/common/utils/storage/h;->a:Lru/yandex/yandexmaps/common/utils/storage/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecache/e;->a:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/storage/h;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/common/utils/storage/f;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecache/e;->e:Lru/yandex/yandexmaps/common/utils/storage/f;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/utils/storage/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->d:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->z0:Lru/yandex/maps/appkit/common/g;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final v(Ljava/io/File;)Z
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->e:Lru/yandex/yandexmaps/common/utils/storage/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/storage/f;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->k:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecache/e;->b:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecache/e;->m:Lru/yandex/yandexmaps/offlinecache/b;

    invoke-interface {v1, p1, v2}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->moveData(Ljava/lang/String;Lcom/yandex/mapkit/offline_cache/DataMoveListener;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Lru/yandex/yandexmaps/offlinecache/integration/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Lru/yandex/yandexmaps/offlinecache/integration/g;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/e;->b:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecache/e;->o:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$PathGetterListener;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->requestPath(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$PathGetterListener;)V

    return-void
.end method
