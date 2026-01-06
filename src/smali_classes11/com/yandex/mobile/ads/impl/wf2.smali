.class public final Lcom/yandex/mobile/ads/impl/wf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/yandex/mobile/ads/impl/uf2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/rw1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rw1;-><init>()V

    const-string v1, "ViewSizeInfoStorage"

    invoke-static {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/rw1;->a(Lcom/yandex/mobile/ads/impl/rw1;Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/uf2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/uf2;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/wf2;-><init>(Landroid/content/SharedPreferences;Lcom/yandex/mobile/ads/impl/uf2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/yandex/mobile/ads/impl/uf2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wf2;->a:Landroid/content/SharedPreferences;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wf2;->b:Lcom/yandex/mobile/ads/impl/uf2;

    return-void
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/yf2;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yf2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yf2;->b()I

    move-result p0

    const-string v1, "-"

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yf2;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf2;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wf2;->b(Lcom/yandex/mobile/ads/impl/yf2;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yf2;Lcom/yandex/mobile/ads/impl/tf2;)V
    .locals 12

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wf2;->b(Lcom/yandex/mobile/ads/impl/yf2;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf2;->b:Lcom/yandex/mobile/ads/impl/uf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf2;->d()Lcom/yandex/mobile/ads/impl/sf2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sf2;->b()I

    move-result v2

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf2;->d()Lcom/yandex/mobile/ads/impl/sf2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sf2;->a()I

    move-result v2

    const-string v4, "height"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf2;->b()Lcom/yandex/mobile/ads/impl/vq0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/vq0;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf2;->b()Lcom/yandex/mobile/ads/impl/vq0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/vq0;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 12
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf2;->c()Lcom/yandex/mobile/ads/impl/cu0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/cu0;->b()Lcom/yandex/mobile/ads/impl/du0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/du0;->b()I

    move-result v8

    const-string v9, "value"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf2;->c()Lcom/yandex/mobile/ads/impl/cu0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/cu0;->b()Lcom/yandex/mobile/ads/impl/du0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/du0;->a()Lcom/yandex/mobile/ads/impl/eu0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "mode"

    invoke-virtual {v5, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf2;->c()Lcom/yandex/mobile/ads/impl/cu0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/cu0;->a()Lcom/yandex/mobile/ads/impl/du0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/du0;->b()I

    move-result v8

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf2;->c()Lcom/yandex/mobile/ads/impl/cu0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/cu0;->a()Lcom/yandex/mobile/ads/impl/du0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/du0;->a()Lcom/yandex/mobile/ads/impl/eu0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf2;->a()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    const-string p2, "view"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p2, "layout_params"

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p2, "measured"

    invoke-virtual {v0, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string p2, "additional_info"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf2;->a:Landroid/content/SharedPreferences;

    .line 27
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/v;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
