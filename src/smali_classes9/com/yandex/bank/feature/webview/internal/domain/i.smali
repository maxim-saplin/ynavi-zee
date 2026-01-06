.class public final Lcom/yandex/bank/feature/webview/internal/domain/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxn/s;

.field private final b:Lcom/yandex/bank/feature/webview/api/n;

.field private final c:Lcom/yandex/bank/feature/webview/internal/domain/PostMessageJsonAdapter;


# direct methods
.method public constructor <init>(Lxn/s;Lcom/yandex/bank/feature/webview/api/n;Lcom/yandex/bank/feature/webview/internal/domain/PostMessageJsonAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/domain/i;->a:Lxn/s;

    iput-object p2, p0, Lcom/yandex/bank/feature/webview/internal/domain/i;->b:Lcom/yandex/bank/feature/webview/api/n;

    iput-object p3, p0, Lcom/yandex/bank/feature/webview/internal/domain/i;->c:Lcom/yandex/bank/feature/webview/internal/domain/PostMessageJsonAdapter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/i;->c:Lcom/yandex/bank/feature/webview/internal/domain/PostMessageJsonAdapter;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/webview/internal/domain/PostMessageJsonAdapter;->a(Ljava/lang/String;)Lcom/yandex/bank/feature/webview/internal/presentation/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/i;->b:Lcom/yandex/bank/feature/webview/api/n;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/c7;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/c7;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/presentation/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/presentation/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "{{"

    const-string v5, "}}"

    invoke-static {v4, v3, v5}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/yandex/bank/core/utils/ext/n;->c:I

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/domain/i;->a:Lxn/s;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    return-void
.end method
