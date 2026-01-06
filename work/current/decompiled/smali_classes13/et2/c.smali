.class public final Let2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/notifications/api/m;


# instance fields
.field private final b:Lru/yandex/yandexmaps/notifications/api/k;

.field private final c:Let2/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/notifications/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Let2/c;->c:Let2/c;

    iput-object p1, p0, Let2/c;->b:Lru/yandex/yandexmaps/notifications/api/k;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/notifications/internal/g;
    .locals 12

    new-instance v11, Lru/yandex/yandexmaps/notifications/internal/g;

    new-instance v1, Let2/i;

    iget-object v0, p0, Let2/c;->b:Lru/yandex/yandexmaps/notifications/api/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/notifications/api/k;->l()Lru/yandex/yandexmaps/app/p2;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    sget-object v2, Lru/yandex/yandexmaps/notifications/internal/di/c;->a:Lru/yandex/yandexmaps/notifications/internal/di/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/common/preferences/m;

    const-string v3, "main_screen_notification"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/preferences/m;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v1, v2}, Let2/i;-><init>(Lru/yandex/yandexmaps/common/preferences/m;)V

    new-instance v2, Let2/g;

    iget-object v0, p0, Let2/c;->b:Lru/yandex/yandexmaps/notifications/api/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/notifications/api/k;->l()Lru/yandex/yandexmaps/app/p2;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljq1/e;->j()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    new-instance v4, Lretrofit2/Retrofit$Builder;

    invoke-direct {v4}, Lretrofit2/Retrofit$Builder;-><init>()V

    new-instance v5, Lru/yandex/yandexmaps/common/retrofit/b;

    invoke-direct {v5}, Lru/yandex/yandexmaps/common/retrofit/b;-><init>()V

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v4

    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v5

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v4

    invoke-static {v3}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v3

    invoke-virtual {v4, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v3

    iget-object v4, p0, Let2/c;->b:Lru/yandex/yandexmaps/notifications/api/k;

    invoke-interface {v4}, Lru/yandex/yandexmaps/notifications/api/k;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-static {v4}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Let2/c;->b:Lru/yandex/yandexmaps/notifications/api/k;

    invoke-interface {v5}, Lru/yandex/yandexmaps/notifications/api/k;->ib()Lru/yandex/yandexmaps/app/di/modules/so;

    move-result-object v5

    iget-object v6, p0, Let2/c;->b:Lru/yandex/yandexmaps/notifications/api/k;

    invoke-interface {v6}, Lru/yandex/yandexmaps/notifications/api/k;->m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v6

    invoke-static {v6}, Lf72/a;->b(Ljava/lang/Object;)V

    new-instance v7, Lck1/a;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Lck1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/auth/e;I)V

    iget-object v6, p0, Let2/c;->b:Lru/yandex/yandexmaps/notifications/api/k;

    invoke-interface {v6}, Lru/yandex/yandexmaps/notifications/api/k;->pj()Lru/yandex/yandexmaps/app/di/modules/uo;

    move-result-object v6

    invoke-static {}, Ljq1/e;->j()Lcom/squareup/moshi/Moshi;

    move-result-object v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/app/di/modules/uo;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v3

    sget-object v6, Lru/yandex/yandexmaps/common/network/okhttp/g;->Companion:Lru/yandex/yandexmaps/common/network/okhttp/e;

    new-instance v9, Lokhttp3/i1;

    invoke-direct {v9, v4}, Lokhttp3/i1;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/app/di/modules/so;->a()Lokhttp3/a1;

    move-result-object v4

    invoke-virtual {v9, v4}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    invoke-virtual {v9, v7}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/common/network/okhttp/c;

    const-class v5, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;

    invoke-virtual {v8, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/common/network/okhttp/c;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lokhttp3/l;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v7, "main_notification"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v7, 0x5000

    invoke-direct {v5, v6, v7, v8}, Lokhttp3/l;-><init>(Ljava/io/File;J)V

    invoke-virtual {v9, v5}, Lokhttp3/i1;->c(Lokhttp3/l;)V

    new-instance v0, Lru/yandex/yandexmaps/common/network/okhttp/g;

    invoke-direct {v0, v5, v4}, Lru/yandex/yandexmaps/common/network/okhttp/g;-><init>(Lokhttp3/l;Lru/yandex/yandexmaps/common/network/okhttp/c;)V

    invoke-virtual {v9, v0}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v9}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    invoke-virtual {v3, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v3, Lru/yandex/yandexmaps/notifications/internal/NotificationsBackendApi;

    invoke-virtual {v0, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/notifications/internal/NotificationsBackendApi;

    iget-object v3, p0, Let2/c;->b:Lru/yandex/yandexmaps/notifications/api/k;

    invoke-interface {v3}, Lru/yandex/yandexmaps/notifications/api/k;->V5()Lru/yandex/yandexmaps/notifications/api/n;

    move-result-object v3

    invoke-static {}, Lru/yandex/yandexmaps/common/app/q;->a()Lio/reactivex/d0;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Let2/g;-><init>(Lru/yandex/yandexmaps/notifications/internal/NotificationsBackendApi;Lru/yandex/yandexmaps/notifications/api/n;Lio/reactivex/d0;)V

    new-instance v3, Let2/e;

    iget-object v0, p0, Let2/c;->b:Lru/yandex/yandexmaps/notifications/api/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/notifications/api/k;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, Let2/e;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    iget-object v0, p0, Let2/c;->b:Lru/yandex/yandexmaps/notifications/api/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/notifications/api/k;->l()Lru/yandex/yandexmaps/app/p2;

    move-result-object v4

    invoke-static {v4}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Let2/c;->b:Lru/yandex/yandexmaps/notifications/api/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/notifications/api/k;->Pa()Lru/yandex/yandexmaps/app/di/modules/to;

    move-result-object v5

    invoke-static {}, Lru/yandex/yandexmaps/common/app/q;->a()Lio/reactivex/d0;

    move-result-object v6

    iget-object v0, p0, Let2/c;->b:Lru/yandex/yandexmaps/notifications/api/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/notifications/api/k;->Qe()Lru/yandex/yandexmaps/integrations/notifications/b;

    move-result-object v7

    iget-object v0, p0, Let2/c;->b:Lru/yandex/yandexmaps/notifications/api/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/notifications/api/k;->Rc()Lru/yandex/yandexmaps/app/di/modules/vo;

    move-result-object v8

    iget-object v0, p0, Let2/c;->b:Lru/yandex/yandexmaps/notifications/api/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/notifications/api/k;->Kg()Lru/yandex/yandexmaps/app/di/modules/wo;

    move-result-object v9

    iget-object v0, p0, Let2/c;->b:Lru/yandex/yandexmaps/notifications/api/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/notifications/api/k;->V5()Lru/yandex/yandexmaps/notifications/api/n;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/notifications/internal/g;-><init>(Let2/i;Let2/g;Let2/e;Landroid/app/Application;Lru/yandex/yandexmaps/notifications/api/a;Lio/reactivex/d0;Lru/yandex/yandexmaps/notifications/api/b;Lru/yandex/yandexmaps/notifications/api/o;Lru/yandex/yandexmaps/notifications/api/p;Lru/yandex/yandexmaps/notifications/api/n;)V

    return-object v11
.end method
