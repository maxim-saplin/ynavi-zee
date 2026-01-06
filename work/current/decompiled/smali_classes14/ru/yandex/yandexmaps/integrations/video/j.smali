.class public final Lru/yandex/yandexmaps/integrations/video/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/video/player/api/j;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lokhttp3/OkHttpClient;

.field private final c:Lrf1/g;

.field private final d:Lzd1/c;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/preload_manager/cache/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lokhttp3/OkHttpClient;Lrf1/g;Lzd1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/video/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/video/j;->b:Lokhttp3/OkHttpClient;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/video/j;->c:Lrf1/g;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/video/j;->d:Lzd1/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/video/j;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/integrations/video/j;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/video/j;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/integrations/video/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/video/j;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/video/player/api/d;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/video/j;->g:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/preload_manager/cache/e;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/video/preload_manager/cache/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/video/j;->a:Landroid/app/Activity;

    iget-wide v2, p0, Lru/yandex/yandexmaps/integrations/video/j;->f:J

    new-instance v4, Lru/yandex/yandexmaps/integrations/video/i;

    invoke-direct {v4, p0}, Lru/yandex/yandexmaps/integrations/video/i;-><init>(Lru/yandex/yandexmaps/integrations/video/j;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/video/preload_manager/cache/e;-><init>(Landroid/content/Context;JLru/yandex/yandexmaps/integrations/video/i;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/video/j;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lru/yandex/video/preload_manager/cache/e;->d()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lru/yandex/video/preload_manager/cache/e;->f()Lwc1/c;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/video/j;->b:Lokhttp3/OkHttpClient;

    new-instance v3, Lru/yandex/video/player/impl/source/f;

    invoke-direct {v3, v1, v2, v0}, Lru/yandex/video/player/impl/source/f;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lokhttp3/OkHttpClient;Lwc1/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/video/j;->a:Landroid/app/Activity;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/video/j;->c:Lrf1/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/video/j;->d:Lzd1/c;

    new-instance v4, Lru/yandex/video/player/o;

    iget-object v5, p0, Lru/yandex/yandexmaps/integrations/video/j;->a:Landroid/app/Activity;

    new-instance v6, Lsd1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Lsd1/c;->b()V

    invoke-virtual {v6}, Lsd1/c;->a()Lsd1/d;

    move-result-object v6

    new-instance v7, Lru/yandex/video/player/impl/source/n;

    const/16 v8, 0xbc

    invoke-direct {v7, v3, v3, v6, v8}, Lru/yandex/video/player/impl/source/n;-><init>(Lxf1/a;Lxf1/a;Lsd1/d;I)V

    new-instance v3, Lqd1/c;

    new-instance v6, Lqd1/a;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-direct {v6, v9, v8}, Lqd1/a;-><init>(ILjava/lang/Boolean;)V

    const/16 v8, 0x7fe

    invoke-direct {v3, v6, v8}, Lqd1/c;-><init>(Lqd1/a;I)V

    const/16 v6, 0x1fa

    invoke-direct {v4, v5, v7, v3, v6}, Lru/yandex/video/player/o;-><init>(Landroid/content/Context;Lru/yandex/video/player/impl/source/n;Lqd1/c;I)V

    invoke-static {v0, v1, v2, v4}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->d(Landroid/app/Activity;Lrf1/g;Lzd1/c;Lru/yandex/video/player/o;)Lru/yandex/video/player/j0;

    move-result-object v0

    new-instance v1, Lib3/d;

    invoke-direct {v1, v0}, Lib3/d;-><init>(Lru/yandex/video/player/j0;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/video/preload_manager/cache/e;->e()Lru/yandex/video/preload_manager/PreloadException$CacheInitException;

    move-result-object v0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/video/j;->g:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/preload_manager/cache/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/video/preload_manager/cache/e;->d()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->release()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/video/preload_manager/cache/e;->e()Lru/yandex/video/preload_manager/PreloadException$CacheInitException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/video/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "gallery-video-cache"

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/video/j;->e:Ljava/lang/String;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lru/yandex/yandexmaps/integrations/video/j;->f:J

    return-void
.end method
