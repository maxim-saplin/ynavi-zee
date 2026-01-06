.class public final Lcom/yandex/messaging/techprofile/logout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/messaging/techprofile/logout/LogoutApiCalls$ApiRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v1, Lcom/yandex/messaging/techprofile/logout/LogoutApiCalls$ApiRequest;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/techprofile/logout/d;->a:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lokhttp3/i1;

    invoke-direct {v0}, Lokhttp3/i1;-><init>()V

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    iput-object v1, p0, Lcom/yandex/messaging/techprofile/logout/d;->b:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/techprofile/logout/g;)Lokhttp3/internal/connection/j;
    .locals 5

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lokhttp3/w0;

    invoke-direct {v1}, Lokhttp3/w0;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Lokhttp3/w0;->p(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    const-string p1, "logout_client"

    invoke-virtual {v1, p1}, Lokhttp3/w0;->b(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v1, p1}, Lokhttp3/w0;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p1

    new-instance v1, Lokhttp3/n0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lokhttp3/n0;-><init>(I)V

    iget-object v2, p0, Lcom/yandex/messaging/techprofile/logout/d;->a:Lcom/squareup/moshi/JsonAdapter;

    new-instance v3, Lcom/yandex/messaging/techprofile/logout/LogoutApiCalls$ApiRequest;

    new-instance v4, Lcom/yandex/messaging/techprofile/logout/LogoutApiCalls$Params;

    invoke-direct {v4, p2}, Lcom/yandex/messaging/techprofile/logout/LogoutApiCalls$Params;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/yandex/messaging/techprofile/logout/LogoutApiCalls$ApiRequest;-><init>(Lcom/yandex/messaging/techprofile/logout/LogoutApiCalls$Params;)V

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "request"

    invoke-virtual {v1, v2, p2}, Lokhttp3/n0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/n0;->c()Lokhttp3/p0;

    move-result-object p2

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1}, Lokhttp3/l1;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "X-Request-Id"

    invoke-virtual {v1, v2, p1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "POST"

    invoke-virtual {v1, p1, p2}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    iget-object p1, p0, Lcom/yandex/messaging/techprofile/logout/d;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/techprofile/logout/b;

    invoke-direct {p2, p0, v0, p3}, Lcom/yandex/messaging/techprofile/logout/b;-><init>(Lcom/yandex/messaging/techprofile/logout/d;Landroid/os/Handler;Lcom/yandex/messaging/techprofile/logout/g;)V

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    return-object p1
.end method
