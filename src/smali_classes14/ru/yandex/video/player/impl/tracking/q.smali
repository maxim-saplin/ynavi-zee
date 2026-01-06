.class public final Lru/yandex/video/player/impl/tracking/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf1/c;


# static fields
.field private static final e:Lru/yandex/video/player/impl/tracking/p;

.field private static final f:D = 0.9


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field

.field private d:Lru/yandex/video/player/tracking/FullscreenInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/tracking/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/tracking/q;->e:Lru/yandex/video/player/impl/tracking/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/utils/q;

    invoke-direct {v0}, Lru/yandex/video/player/impl/utils/q;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/q;->b:Landroid/content/Context;

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/q;->c:Lru/yandex/video/player/impl/utils/q;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/video/player/impl/tracking/g1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/q;->c:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lru/yandex/video/player/tracking/FullscreenInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/q;->d:Lru/yandex/video/player/tracking/FullscreenInfo;

    return-object v0
.end method

.method public final e(Lru/yandex/video/player/impl/tracking/g1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/q;->c:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/q;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final t0(Lru/yandex/video/player/tracking/FullscreenDataBundle;)V
    .locals 9

    new-instance v0, Lru/yandex/video/player/tracking/FullscreenInfo;

    invoke-virtual {p1}, Lru/yandex/video/player/tracking/FullscreenDataBundle;->isFullscreenExternal()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/video/player/tracking/FullscreenDataBundle;->getSurfaceHeight()I

    move-result v2

    invoke-virtual {p1}, Lru/yandex/video/player/tracking/FullscreenDataBundle;->getSurfaceWidth()I

    move-result p1

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/q;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7fffffff

    if-eq v2, v3, :cond_1

    mul-int/2addr v2, p1

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/q;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v3, p1

    int-to-double v7, v2

    int-to-double v2, v3

    div-double/2addr v7, v2

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpl-double p1, v7, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/video/player/tracking/FullscreenInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/q;->d:Lru/yandex/video/player/tracking/FullscreenInfo;

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/q;->c:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    check-cast v0, Lru/yandex/video/player/impl/tracking/g1;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/g1;->d()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "notifyObservers"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
