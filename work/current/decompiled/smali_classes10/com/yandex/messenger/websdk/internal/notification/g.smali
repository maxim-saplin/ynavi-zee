.class public final Lcom/yandex/messenger/websdk/internal/notification/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/yandex/messenger/websdk/internal/notification/f;

.field private static final n:Ljava/lang/String; = "set_push_token"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messenger/websdk/api/MessengerParams;

.field private final c:Lt30/c;

.field private final d:Lcom/yandex/messenger/websdk/internal/i;

.field private final e:Lcom/yandex/messenger/websdk/internal/auth/e;

.field private final f:Lt30/e;

.field private final g:Ljava/lang/String;

.field private h:Lcom/yandex/messenger/websdk/api/PushToken;

.field private final i:Lokhttp3/OkHttpClient;

.field private j:Lokhttp3/q;

.field private k:Lokhttp3/q;

.field private final l:Lokhttp3/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/notification/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messenger/websdk/internal/notification/g;->m:Lcom/yandex/messenger/websdk/internal/notification/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/notification/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->n()Lcom/yandex/messenger/websdk/api/MessengerParams;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messenger/websdk/internal/notification/g;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->i()Lt30/c;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/messenger/websdk/internal/notification/g;->c:Lt30/c;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->a()Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/messenger/websdk/internal/notification/g;->d:Lcom/yandex/messenger/websdk/internal/i;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->c()Lcom/yandex/messenger/websdk/internal/auth/e;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/messenger/websdk/internal/notification/g;->e:Lcom/yandex/messenger/websdk/internal/auth/e;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->v()Lt30/e;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/messenger/websdk/internal/notification/g;->f:Lt30/e;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/notification/g;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->r()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/notification/g;->i:Lokhttp3/OkHttpClient;

    new-instance p1, Lokhttp3/l1;

    invoke-direct {p1}, Lokhttp3/l1;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-Request-Id"

    invoke-virtual {p1, v2, v0}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/api/MessengerParams;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-Application-Id"

    invoke-virtual {p1, v2, v0}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/api/MessengerParams;->i()Lcom/yandex/messenger/websdk/api/MessengerEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://api.messenger.yandex.net/logout_client/"

    invoke-virtual {p1, v0}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/notification/g;->l:Lokhttp3/l1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/notification/g;->j:Lokhttp3/q;

    if-eqz v0, :cond_0

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/notification/g;->j:Lokhttp3/q;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/notification/g;->k:Lokhttp3/q;

    if-eqz v1, :cond_1

    check-cast v1, Lokhttp3/internal/connection/j;

    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/notification/g;->k:Lokhttp3/q;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/notification/g;->d:Lcom/yandex/messenger/websdk/internal/i;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "reason"

    const-string v3, "empty push token"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "wm_push_set_token_to_backend_error"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
