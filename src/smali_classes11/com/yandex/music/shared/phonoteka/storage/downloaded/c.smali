.class public final Lcom/yandex/music/shared/phonoteka/storage/downloaded/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/storage/api/j;


# instance fields
.field private final a:Lcom/yandex/music/databases/user/cache/m;

.field private final b:Lcom/yandex/music/databases/main/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/user/cache/m;Lcom/yandex/music/databases/main/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/c;->a:Lcom/yandex/music/databases/user/cache/m;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/c;->b:Lcom/yandex/music/databases/main/e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/c;->a:Lcom/yandex/music/databases/user/cache/m;

    invoke-virtual {v0, p1}, Lcom/yandex/music/databases/user/cache/m;->a(Ljava/lang/String;)Lcom/yandex/music/databases/user/cache/c;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->Companion:Lpc0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->access$getPermanentValues$delegate$cp()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast p1, Lcom/yandex/music/databases/user/cache/l;

    invoke-virtual {p1, v0}, Lcom/yandex/music/databases/user/cache/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;

    new-instance v8, Lya1/d;

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->l()Lcom/yandex/music/shared/player/api/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->d()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->getDownloadedAsTrack()Z

    move-result v6

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->d()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v1

    sget-object v2, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->AutoCache:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lya1/d;-><init>(JLjava/lang/String;ZZ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
