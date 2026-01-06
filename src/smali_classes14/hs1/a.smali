.class public final Lhs1/a;
.super Lru/yandex/maps/appkit/common/p;
.source "SourceFile"


# instance fields
.field private final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lru/yandex/yandexmaps/licensing/UrlsOpensBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/licensing/UrlsOpensBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lru/yandex/yandexmaps/licensing/UrlsOpensBuffer;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "routes_urls_licensing_buffer"

    invoke-direct {p0, v1, v0}, Lru/yandex/maps/appkit/common/p;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lhs1/a;->d:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Lru/yandex/yandexmaps/licensing/UrlsOpensBuffer;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lhs1/a;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/licensing/UrlsOpensBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p1

    :catch_0
    :goto_0
    return-object p3
.end method

.method public final b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lru/yandex/yandexmaps/licensing/UrlsOpensBuffer;

    iget-object v0, p0, Lhs1/a;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
