.class public final Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;
.super Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase;
.source "SourceFile"


# instance fields
.field private volatile q:Lru/tankerapp/android/sdk/navigator/data/local/map/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase;-><init>()V

    return-void
.end method

.method public static synthetic I(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic P(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;Lw2/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/r0;->a:Lw2/d;

    return-void
.end method

.method public static synthetic Q(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic R(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final H()Lru/tankerapp/android/sdk/navigator/data/local/map/c;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;->q:Lru/tankerapp/android/sdk/navigator/data/local/map/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;->q:Lru/tankerapp/android/sdk/navigator/data/local/map/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;->q:Lru/tankerapp/android/sdk/navigator/data/local/map/c;

    if-nez v0, :cond_1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;->q:Lru/tankerapp/android/sdk/navigator/data/local/map/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;->q:Lru/tankerapp/android/sdk/navigator/data/local/map/c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Landroidx/room/c0;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/c0;

    const-string v3, "StationEntity"

    const-string v4, "CityEntity"

    const-string v5, "DiscountEntity"

    const-string v6, "GeoHashEntity"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c0;-><init>(Landroidx/room/r0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final i(Landroidx/room/l;)Lw2/k;
    .locals 4

    new-instance v0, Landroidx/room/y0;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/local/b;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/data/local/b;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)V

    const-string v2, "764061acd04bfb2a187722fc6166982e"

    const-string v3, "7fa3e826edc99f3675d5d2b6ef0f5b5c"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/y0;-><init>(Landroidx/room/l;Landroidx/room/w0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lw2/i;->a(Landroid/content/Context;)Lw2/g;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw2/g;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lw2/g;->c(Lw2/f;)V

    invoke-virtual {v1}, Lw2/g;->b()Lw2/i;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/l;->c:Lw2/j;

    invoke-interface {p1, v0}, Lw2/j;->a(Lw2/i;)Lw2/k;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lt2/b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lru/tankerapp/android/sdk/navigator/data/local/map/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
