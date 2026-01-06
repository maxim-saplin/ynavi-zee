.class public final Ljb3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lru/yandex/yandexmaps/video/uploader/api/m;

.field private final c:Lru/yandex/yandexmaps/video/uploader/api/o;

.field private final d:Lio/reactivex/d0;

.field private final e:Lio/reactivex/d0;

.field private f:Lio/reactivex/disposables/b;

.field private final g:Ln21/a;

.field private final h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/video/uploader/api/m;Lru/yandex/yandexmaps/video/uploader/api/o;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb3/q;->a:Landroid/app/Application;

    iput-object p2, p0, Ljb3/q;->b:Lru/yandex/yandexmaps/video/uploader/api/m;

    iput-object p3, p0, Ljb3/q;->c:Lru/yandex/yandexmaps/video/uploader/api/o;

    iput-object p4, p0, Ljb3/q;->d:Lio/reactivex/d0;

    iput-object p5, p0, Ljb3/q;->e:Lio/reactivex/d0;

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object p1, p0, Ljb3/q;->f:Lio/reactivex/disposables/b;

    new-instance p1, Ln21/a;

    invoke-direct {p1}, Ln21/a;-><init>()V

    iput-object p1, p0, Ljb3/q;->g:Ln21/a;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string p2, "VideoUpload"

    invoke-static {p1, p2}, Ln81/b;->y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;

    move-result-object p1

    iput-object p1, p0, Ljb3/q;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method

.method public static a(Ljb3/q;Lru/yandex/yandexmaps/video/uploader/api/l;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Ljb3/q;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v0, Lcp1/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Ljb3/q;Lru/yandex/yandexmaps/video/uploader/api/l;)Lio/reactivex/g;
    .locals 9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/l;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getUploadUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljb3/q;->a:Landroid/app/Application;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/l;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getUri()Landroid/net/Uri;

    move-result-object v3

    const-string v1, "_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :catch_0
    move-object v1, v8

    goto :goto_2

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    :try_start_1
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    :catch_1
    move-object v1, v8

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {v0, v8}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v8, :cond_3

    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/video/uploader/api/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/l;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/l;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lru/yandex/yandexmaps/video/uploader/api/h;-><init>(Lru/yandex/yandexmaps/video/uploader/api/i;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Ljb3/q;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Ljb3/f;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljb3/f;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Ljb3/q;->c:Lru/yandex/yandexmaps/video/uploader/api/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/l;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getOrgId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/l;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isReview()Z

    move-result v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/l;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isCurrentOrganizationOwner()Z

    move-result v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/l;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getAppId()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    check-cast v1, Lhb3/a;

    invoke-virtual/range {v1 .. v7}, Lhb3/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lha3/j0;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lin1/v;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lin1/v;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Ljb3/q;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ljb3/g;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljb3/g;-><init>(Lru/yandex/yandexmaps/video/uploader/api/l;I)V

    new-instance v2, Lin1/v;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->onErrorReturn(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object p0, p0, Ljb3/q;->b:Lru/yandex/yandexmaps/video/uploader/api/m;

    check-cast p0, Ljb3/i;

    invoke-virtual {p0, p1}, Ljb3/i;->e(Lru/yandex/yandexmaps/video/uploader/api/l;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/l;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getVideoId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Video id is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/video/uploader/api/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/l;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/l;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0}, Lru/yandex/yandexmaps/video/uploader/api/h;-><init>(Lru/yandex/yandexmaps/video/uploader/api/i;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/l;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getUploadUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Video upload url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/video/uploader/api/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/l;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/l;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0}, Lru/yandex/yandexmaps/video/uploader/api/h;-><init>(Lru/yandex/yandexmaps/video/uploader/api/i;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Ljb3/q;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Ljb3/f;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljb3/f;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroidx/camera/camera2/internal/p3;

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Ljb3/q;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ljb3/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ljb3/g;-><init>(Lru/yandex/yandexmaps/video/uploader/api/l;I)V

    new-instance v2, Lin1/v;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->onErrorReturn(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object p0, p0, Ljb3/q;->b:Lru/yandex/yandexmaps/video/uploader/api/m;

    check-cast p0, Ljb3/i;

    invoke-virtual {p0, p1}, Ljb3/i;->e(Lru/yandex/yandexmaps/video/uploader/api/l;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static c(Ljb3/q;Lru/yandex/yandexmaps/video/uploader/api/l;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Ljb3/q;->b:Lru/yandex/yandexmaps/video/uploader/api/m;

    check-cast p0, Ljb3/i;

    invoke-virtual {p0, p1}, Ljb3/i;->i(Lru/yandex/yandexmaps/video/uploader/api/l;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/video/uploader/api/l;Ljava/lang/String;Ljava/lang/String;Ljb3/q;Lio/reactivex/t;)V
    .locals 17

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    new-instance v3, Lru/yandex/yandexmaps/video/uploader/api/k;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/video/uploader/api/l;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/video/uploader/api/l;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3f3

    const/16 v16, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v16}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->copy$default(Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;Ljava/lang/String;ZILjava/lang/Object;)Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lru/yandex/yandexmaps/video/uploader/api/k;-><init>(Lru/yandex/yandexmaps/video/uploader/api/i;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;)V

    invoke-interface {v2, v3}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    new-instance v4, Lm21/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/video/uploader/api/l;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getUri()Landroid/net/Uri;

    move-result-object v11

    iget-object v0, v1, Ljb3/q;->a:Landroid/app/Application;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v0, "_size"

    const-string v13, "_display_name"

    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v12

    move-object v6, v11

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "r"

    invoke-virtual {v12, v11, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v7

    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    const-string v0, "TusAndroidUpload"

    const-string v10, "unable to close ParcelFileDescriptor"

    invoke-static {v0, v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {v4, v7, v8}, Ln21/d;->f(J)V

    invoke-virtual {v12, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln21/d;->d(Ljava/io/InputStream;)V

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "%s-%d"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln21/d;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v7, "filename"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ln21/d;->e(Ljava/util/HashMap;)V

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Ljb3/q;->g:Ln21/a;

    new-instance v5, Ljava/net/URL;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ln21/a;->a(Lm21/a;Ljava/net/URL;)Ln21/e;

    move-result-object v0

    invoke-virtual {v0}, Ln21/e;->c()V

    :goto_1
    invoke-virtual {v0}, Ln21/e;->e()I

    move-result v4

    if-gtz v4, :cond_0

    invoke-virtual {v0}, Ln21/e;->a()V

    iget-object v0, v1, Ljb3/q;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lar2/a;

    const/16 v4, 0xc

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v4}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lru/yandex/yandexmaps/video/uploader/api/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/video/uploader/api/k;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/video/uploader/api/k;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lru/yandex/yandexmaps/video/uploader/api/g;-><init>(Lru/yandex/yandexmaps/video/uploader/api/i;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;)V

    invoke-interface {v2, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Lio/reactivex/f;->onComplete()V

    return-void

    :cond_0
    move-object/from16 v5, p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public static e(Ljb3/q;Lru/yandex/yandexmaps/video/uploader/api/l;Lru/yandex/yandexmaps/video/uploader/api/n;)Lio/reactivex/r;
    .locals 9

    iget-object v0, p0, Ljb3/q;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Ljb3/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljb3/f;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/video/uploader/api/n;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/video/uploader/api/n;->a()Ljava/lang/String;

    move-result-object v6

    new-instance p2, Landroidx/camera/camera2/internal/p3;

    const/4 v8, 0x6

    move-object v3, p2

    move-object v4, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/internal/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljb3/q;)Lru/yandex/yandexmaps/video/uploader/api/m;
    .locals 0

    iget-object p0, p0, Ljb3/q;->b:Lru/yandex/yandexmaps/video/uploader/api/m;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0xc

    iget-object v2, p0, Ljb3/q;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v3, Ljb3/f;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljb3/f;-><init>(I)V

    invoke-interface {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Ljb3/q;->f:Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/webkit/internal/o;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lin1/m;

    invoke-direct {v3, v1}, Lin1/m;-><init>(I)V

    new-instance v4, Ljb3/o;

    invoke-direct {v4, v0}, Ljb3/o;-><init>(I)V

    sget v5, Lio/reactivex/g;->c:I

    new-instance v5, Lio/reactivex/internal/operators/flowable/j0;

    invoke-direct {v5, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/j0;-><init>(Ljava/util/concurrent/Callable;Lf21/c;Lf21/g;)V

    invoke-static {v5}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v2

    new-instance v3, Ljb3/p;

    invoke-direct {v3, p0, v0}, Ljb3/p;-><init>(Ljb3/q;I)V

    new-instance v0, Liy2/a;

    invoke-direct {v0, v1, v3}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v1

    sget-object v3, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    invoke-virtual {v2, v0, v1, v3, v3}, Lio/reactivex/g;->j(Lf21/g;Lf21/g;Lf21/a;Lf21/a;)Lio/reactivex/g;

    move-result-object v0

    iget-object v1, p0, Ljb3/q;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/g;->C(Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Ljb3/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljb3/p;-><init>(Ljb3/q;I)V

    new-instance v2, Lin1/v;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->m(Lf21/o;)Lio/reactivex/g;

    move-result-object v0

    iget-object v1, p0, Ljb3/q;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/g;->t(Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Ljb3/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljb3/p;-><init>(Ljb3/q;I)V

    new-instance v2, Liy2/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Ljb3/q;->f:Lio/reactivex/disposables/b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ljb3/q;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
