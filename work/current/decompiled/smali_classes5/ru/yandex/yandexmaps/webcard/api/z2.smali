.class public final Lru/yandex/yandexmaps/webcard/api/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/api/x2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/reactivex/d0;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;

.field private final e:Lru/yandex/yandexmaps/webcard/api/WebviewCachePreloaderApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/d0;Lokhttp3/OkHttpClient;Landroid/app/Application;Lretrofit2/Retrofit$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/z2;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/api/z2;->b:Lio/reactivex/d0;

    new-instance p1, Lru/yandex/yandexmaps/webcard/api/r2;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p4, p2}, Lru/yandex/yandexmaps/webcard/api/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/z2;->d:Lm31/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/api/z2;->b()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p5, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lru/yandex/yandexmaps/webcard/api/WebviewCachePreloaderApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/webcard/api/WebviewCachePreloaderApi;

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/z2;->e:Lru/yandex/yandexmaps/webcard/api/WebviewCachePreloaderApi;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/webcard/api/z2;ZLjava/util/List;)Lio/reactivex/a;
    .locals 5

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/api/z2;->c:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/z2;->e:Lru/yandex/yandexmaps/webcard/api/WebviewCachePreloaderApi;

    invoke-interface {v2, v1}, Lru/yandex/yandexmaps/webcard/api/WebviewCachePreloaderApi;->loadResource(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v1, v4}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/helper/analytics/a;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v1, v4}, Lcom/yandex/music/sdk/helper/analytics/a;-><init>(ZLjava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/api/g;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3}, Lru/yandex/yandexmaps/webcard/api/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Lio/reactivex/a;->l(Lf21/g;)Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/a;->s()Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lio/reactivex/internal/operators/completable/w;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/completable/w;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/z2;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/z2;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final d(Z)Lio/reactivex/a;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/z2;->e:Lru/yandex/yandexmaps/webcard/api/WebviewCachePreloaderApi;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/z2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/webcard/api/WebviewCachePreloaderApi;->getPreloadList(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;-><init>(ZI)V

    new-instance v2, Lru/yandex/yandexmaps/webcard/api/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/webcard/api/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;-><init>(ZI)V

    new-instance v2, Lru/yandex/yandexmaps/webcard/api/g;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/webcard/api/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnError(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/webcard/api/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/webcard/api/i;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/api/y2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->onErrorReturn(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Le73/h;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Le73/h;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Lru/yandex/yandexmaps/webcard/api/j;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/webcard/api/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/z2;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
