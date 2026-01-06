.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/api/c2;

.field private final b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/webcard/api/c2;Lru/yandex/yandexmaps/webcard/internal/di/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x2;->a:Lru/yandex/yandexmaps/webcard/api/c2;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x2;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x2;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/x2;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;)Lio/reactivex/r;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x2;->a:Lru/yandex/yandexmaps/webcard/api/c2;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/webcard/g0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/webcard/g0;->a()Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x2;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/v2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/v2;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/x2;I)V

    new-instance p0, Lru/yandex/yandexmaps/utils/g;

    const/16 v1, 0x17

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/utils/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/x2;Lru/yandex/yandexmaps/multiplatform/webview/model/n1;)Lm31/d0;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x2;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesPromiseResult$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesPromiseResult$Success;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesPromiseResult$Success;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/webview/l;->b()Lkotlinx/serialization/json/Json;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesPromiseResult$Success;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesPromiseResult$Success$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesPromiseResult$Success$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/m1;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/m1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/m1;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/q1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/l;->c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/q1;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;Lru/yandex/yandexmaps/webcard/internal/redux/epics/x2;Lio/reactivex/f0;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesParameters;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesParameters;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPPER(_display_name) NOT LIKE ?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x2

    mul-int/2addr v4, v10

    const/4 v11, 0x1

    add-int/2addr v4, v11

    new-array v6, v4, [Ljava/lang/String;

    const-string v4, "%screenshot%"

    const/4 v12, 0x0

    aput-object v4, v6, v12

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v12

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v13, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v14, v7, 0x1

    if-ltz v7, :cond_2

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesIntervalParameters;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesIntervalParameters;->a()J

    move-result-wide v15

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesIntervalParameters;->b()J

    move-result-wide v17

    const-string v8, "(datetaken >? and datetaken <?)"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v8

    if-eq v7, v8, :cond_1

    const-string v8, " or "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v7, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v8

    add-int/2addr v7, v10

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    sget-object v7, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v14

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v13

    :cond_3
    :try_start_0
    iget-object v2, v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x2;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {v2}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/y2;->a()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "datetaken DESC"

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v13

    :goto_1
    if-eqz v2, :cond_7

    move-object v3, v2

    check-cast v3, Ljava/io/Closeable;

    :try_start_1
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v12

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesParameters;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesParameters;->c()I

    move-result v6

    if-ge v5, v6, :cond_6

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x2;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {v7}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v8, Landroid/media/ExifInterface;

    invoke-direct {v8, v7}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_4
    move-object v8, v13

    :goto_3
    new-array v7, v10, [F

    if-eqz v8, :cond_5

    invoke-virtual {v8, v7}, Landroid/media/ExifInterface;->getLatLong([F)Z

    :cond_5
    const/4 v8, 0x3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v19

    aget v8, v7, v12

    float-to-double v12, v8

    aget v7, v7, v11

    float-to-double v7, v7

    iget-object v14, v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x2;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {v14}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v24

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;

    move-object v14, v6

    move-wide/from16 v20, v12

    move-wide/from16 v22, v7

    invoke-direct/range {v14 .. v24}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;-><init>(JIILjava/lang/String;DDLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    move-object v0, v13

    invoke-static {v3, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesPromiseResult$Success;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesPromiseResult$Success;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w2;

    const/4 v2, 0x0

    invoke-direct {v0, v9, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w2;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-interface {v1, v0}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lzb3/i0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/v2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/v2;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/x2;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
