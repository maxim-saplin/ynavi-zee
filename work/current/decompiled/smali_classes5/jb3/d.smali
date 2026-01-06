.class public final Ljb3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb3/a;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lio/reactivex/d0;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Landroid/app/Application;Lio/reactivex/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljb3/d;->a:Landroid/app/Application;

    iput-object p3, p0, Ljb3/d;->b:Lio/reactivex/d0;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v0, ".fileprovider"

    invoke-static {p3, v0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljb3/d;->c:Ljava/lang/String;

    const-string p3, "video_upload_tasks"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Ljb3/d;->d:Landroid/content/SharedPreferences;

    new-instance p2, Lhs1/b;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lhs1/b;-><init>(Lcom/squareup/moshi/Moshi;I)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Ljb3/d;->e:Lm31/h;

    return-void
.end method

.method public static a(Ljb3/d;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Ljb3/d;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Ljb3/d;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljb3/d;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljb3/d;->g(Landroid/net/Uri;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    :try_start_0
    iget-object v8, p0, Ljb3/d;->a:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v9, 0x0

    :cond_1
    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getAutoRetries()I

    move-result v7

    const/16 v8, 0x8

    if-lt v7, v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljb3/d;->l(Landroid/net/Uri;)V

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljb3/d;->h()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_5
    return-object v2
.end method

.method public static b(Ljb3/d;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lm31/d0;
    .locals 0

    invoke-virtual {p0, p1}, Ljb3/d;->l(Landroid/net/Uri;)V

    iget-object p0, p0, Ljb3/d;->d:Landroid/content/SharedPreferences;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/icing/v;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Ljb3/d;Ljava/lang/String;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Ljb3/d;->d:Landroid/content/SharedPreferences;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/v;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Ljb3/d;Ljava/lang/String;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Ljb3/d;->d:Landroid/content/SharedPreferences;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/v;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Ljb3/d;Ljava/lang/String;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Ljb3/d;->d:Landroid/content/SharedPreferences;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/v;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;)V
    .locals 5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljb3/d;->g(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljb3/d;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :cond_0
    new-instance v0, Lin1/l;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lin1/l;-><init>(I)V

    new-instance v1, Landroidx/work/impl/o;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, v0, p1}, Landroidx/work/impl/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Ljb3/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljb3/b;-><init>(Ljb3/d;Ljava/lang/String;I)V

    new-instance v2, Liy2/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/music/databases/central/b;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    new-instance v3, Liy2/a;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    new-instance v0, Landroidx/work/impl/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p2, p1}, Landroidx/work/impl/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {p2, v0}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    iget-object v0, p0, Ljb3/d;->b:Lio/reactivex/d0;

    invoke-virtual {p2, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p2

    new-instance v0, Ljb3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljb3/b;-><init>(Ljb3/d;Ljava/lang/String;I)V

    new-instance v1, Liy2/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/music/databases/central/b;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    new-instance p1, Liy2/a;

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1, p1}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final g(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb3/d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    iget-object v0, p0, Ljb3/d;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Ljb3/d;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljb3/d;->h()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lio/reactivex/internal/util/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :goto_1
    new-instance v2, LNonFatal$error;

    const-string v3, "Unexpected exception in restore Task oid = "

    const-string v4, "  json = "

    invoke-static {v3, p1, v4, v0}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    return-object v2
.end method

.method public final j(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroidx/work/impl/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/work/impl/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lat2/l;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, p2, v2}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Liy2/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Ljb3/c;

    const/4 v3, 0x0

    invoke-direct {v1, p2, p1, v3}, Ljb3/c;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance p1, Liy2/a;

    const/16 p2, 0x9

    invoke-direct {p1, p2, v1}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbg2/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Ljb3/d;->b:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    iget-object v0, p0, Ljb3/d;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljb3/d;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb3/d;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v6, Lcom/yandex/passport/internal/ui/authsdk/e0;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/authsdk/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {p3, v6}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p3

    iget-object v0, p0, Ljb3/d;->b:Lio/reactivex/d0;

    invoke-virtual {p3, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p3

    new-instance v0, Ljb3/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Ljb3/b;-><init>(Ljb3/d;Ljava/lang/String;I)V

    new-instance v1, Liy2/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljb3/c;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p1, v2}, Ljb3/c;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance p1, Liy2/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v0}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v1, p1}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    return-void
.end method
