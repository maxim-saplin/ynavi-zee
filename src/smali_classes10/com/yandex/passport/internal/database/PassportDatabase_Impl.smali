.class public final Lcom/yandex/passport/internal/database/PassportDatabase_Impl;
.super Lcom/yandex/passport/internal/database/PassportDatabase;
.source "SourceFile"


# instance fields
.field private volatile q:Lcom/yandex/passport/internal/database/diary/a;

.field private volatile r:Lcom/yandex/passport/internal/database/diary/e;

.field private volatile s:Lcom/yandex/passport/internal/database/auth_cookie/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/database/PassportDatabase;-><init>()V

    return-void
.end method

.method public static synthetic K(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic P(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Q(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic R(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;Lw2/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/r0;->a:Lw2/d;

    return-void
.end method

.method public static synthetic S(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final H()Lcom/yandex/passport/internal/database/auth_cookie/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->s:Lcom/yandex/passport/internal/database/auth_cookie/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->s:Lcom/yandex/passport/internal/database/auth_cookie/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->s:Lcom/yandex/passport/internal/database/auth_cookie/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/passport/internal/database/auth_cookie/e;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/database/auth_cookie/e;-><init>(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->s:Lcom/yandex/passport/internal/database/auth_cookie/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->s:Lcom/yandex/passport/internal/database/auth_cookie/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final I()Lcom/yandex/passport/internal/database/diary/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->q:Lcom/yandex/passport/internal/database/diary/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->q:Lcom/yandex/passport/internal/database/diary/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->q:Lcom/yandex/passport/internal/database/diary/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/passport/internal/database/diary/d;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/database/diary/d;-><init>(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->q:Lcom/yandex/passport/internal/database/diary/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->q:Lcom/yandex/passport/internal/database/diary/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final J()Lcom/yandex/passport/internal/database/diary/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->r:Lcom/yandex/passport/internal/database/diary/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->r:Lcom/yandex/passport/internal/database/diary/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->r:Lcom/yandex/passport/internal/database/diary/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/passport/internal/database/diary/k;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/database/diary/k;-><init>(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->r:Lcom/yandex/passport/internal/database/diary/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->r:Lcom/yandex/passport/internal/database/diary/e;

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

    const-string v3, "diary_method"

    const-string v4, "diary_parameter"

    const-string v5, "diary_upload"

    const-string v6, "auth_cookie"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c0;-><init>(Landroidx/room/r0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final i(Landroidx/room/l;)Lw2/k;
    .locals 4

    new-instance v0, Landroidx/room/y0;

    new-instance v1, Lcom/yandex/passport/internal/database/j;

    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/database/j;-><init>(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V

    const-string v2, "a4fe2110312b69927f3a4972fee721c2"

    const-string v3, "e179c5110ec0be3cf15fd5dd8cfd6390"

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
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/h;

    invoke-direct {v2, v1, v0, v0}, Lcom/yandex/music/shared/play/audio2/db/h;-><init>(III)V

    new-array v0, v1, [Lt2/b;

    const/4 v1, 0x0

    aput-object v2, v0, v1

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

    const-class v2, Lcom/yandex/passport/internal/database/diary/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/passport/internal/database/diary/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/passport/internal/database/auth_cookie/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
