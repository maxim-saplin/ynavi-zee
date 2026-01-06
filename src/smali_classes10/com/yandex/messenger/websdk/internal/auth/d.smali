.class public final Lcom/yandex/messenger/websdk/internal/auth/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/messenger/websdk/internal/auth/c;

.field private static final f:Ljava/lang/String; = "request_user"


# instance fields
.field private final a:Lt30/e;

.field private final b:Lcom/yandex/messenger/websdk/internal/i;

.field private final c:Lokhttp3/OkHttpClient;

.field private d:Lokhttp3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/auth/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messenger/websdk/internal/auth/d;->e:Lcom/yandex/messenger/websdk/internal/auth/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->v()Lt30/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/d;->a:Lt30/e;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->a()Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/d;->b:Lcom/yandex/messenger/websdk/internal/i;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->r()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/auth/d;->c:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/d;->d:Lokhttp3/q;

    if-eqz v0, :cond_0

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/d;->d:Lokhttp3/q;

    return-void
.end method

.method public final b(Lcom/yandex/messenger/websdk/internal/auth/h;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/d;->b:Lcom/yandex/messenger/websdk/internal/i;

    const-string v1, "wm_auth_request_anonymous"

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/d;->a:Lt30/e;

    invoke-virtual {v0}, Lt30/e;->a()Lokhttp3/l1;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "bind_phone_number"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "get_secret_sign"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "method"

    const-string v4, "request_user"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "params"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lt30/d;

    invoke-direct {v1, v2}, Lt30/d;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "POST"

    invoke-virtual {v0, v2, v1}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/auth/d;->d:Lokhttp3/q;

    if-eqz v1, :cond_0

    check-cast v1, Lokhttp3/internal/connection/j;

    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/auth/d;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/d;->d:Lokhttp3/q;

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    return-void
.end method
