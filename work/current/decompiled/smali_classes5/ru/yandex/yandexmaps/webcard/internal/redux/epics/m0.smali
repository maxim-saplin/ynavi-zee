.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/m0;
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

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m0;->a:Lru/yandex/yandexmaps/webcard/api/c2;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m0;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m0;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;Lru/yandex/yandexmaps/webcard/internal/redux/epics/m0;)Lru/yandex/yandexmaps/multiplatform/webview/model/a0;
    .locals 8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGetGalleryImageParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGetGalleryImageParameters;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    const-string v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m0;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {v4}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object v4

    invoke-static {v4, v2}, Lr22/b;->f(Lru/yandex/yandexmaps/webcard/api/w2;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/multiplatform/webview/model/x;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v5}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_3
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x50

    invoke-virtual {v4, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3, v5}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGetGalleryImagePromiseResult$Success;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m0;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {p1}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, p1, v4}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGetGalleryImagePromiseResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    move-object p1, v3

    goto :goto_2

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v3, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/y;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;Lru/yandex/yandexmaps/webcard/internal/redux/epics/m0;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m0;->a:Lru/yandex/yandexmaps/webcard/api/c2;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/g0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/map/styles/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/map/styles/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/z;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/webview/model/z;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/webcard/internal/redux/epics/m0;Lru/yandex/yandexmaps/multiplatform/webview/model/a0;)Lm31/d0;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m0;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGetGalleryImagePromiseResult$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGetGalleryImagePromiseResult$Success;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGetGalleryImagePromiseResult$Success;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/webview/l;->b()Lkotlinx/serialization/json/Json;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGetGalleryImagePromiseResult$Success;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGetGalleryImagePromiseResult$Success$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGetGalleryImagePromiseResult$Success$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/x;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/x;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/q1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/l;->c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/q1;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/z;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/z;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/q1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/l;->c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/q1;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/y;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/y;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/q1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/l;->c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/q1;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lzb3/u;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/l0;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/m0;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m0;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/l0;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/m0;I)V

    new-instance v1, Lru/yandex/yandexmaps/utils/g;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/utils/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
