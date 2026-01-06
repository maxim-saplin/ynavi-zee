.class public final Lcom/yandex/messenger/websdk/internal/web/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/messenger/websdk/internal/i;

.field private final d:Lcom/yandex/messenger/websdk/internal/auth/i;

.field private final e:Lcom/yandex/messenger/websdk/internal/web/a;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx30/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/messenger/websdk/internal/webview/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lx30/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/i;Lcom/yandex/messenger/websdk/internal/auth/i;Lcom/yandex/messenger/websdk/internal/web/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/web/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/web/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messenger/websdk/internal/web/f;->c:Lcom/yandex/messenger/websdk/internal/i;

    iput-object p4, p0, Lcom/yandex/messenger/websdk/internal/web/f;->d:Lcom/yandex/messenger/websdk/internal/auth/i;

    iput-object p5, p0, Lcom/yandex/messenger/websdk/internal/web/f;->e:Lcom/yandex/messenger/websdk/internal/web/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/web/f;->f:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/web/f;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/web/f;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/web/f;->i:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Lcom/yandex/messenger/websdk/internal/web/f;Ly30/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/f;->d:Lcom/yandex/messenger/websdk/internal/auth/i;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/auth/i;->q()Z

    move-result v0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/web/f;->e:Lcom/yandex/messenger/websdk/internal/web/a;

    invoke-virtual {p1}, Ly30/a;->c()Ly30/b;

    move-result-object v1

    invoke-virtual {v1}, Ly30/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly30/a;->c()Ly30/b;

    move-result-object p1

    invoke-virtual {p1}, Ly30/b;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/yandex/messenger/websdk/internal/webview/y;

    invoke-virtual {p0, v1, p1, v0}, Lcom/yandex/messenger/websdk/internal/webview/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Lcom/yandex/messenger/websdk/internal/web/f;Ly30/a;)V
    .locals 5

    invoke-virtual {p1}, Ly30/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/web/f;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx30/h;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lx30/h;->a(Ly30/a;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/web/f;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ly30/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ly30/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "observerId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Ly30/a;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "object"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/web/f;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messenger/websdk/internal/webview/i0;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Lcom/yandex/messenger/websdk/internal/webview/i0;->a(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ly30/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/f;->i:Ljava/util/HashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx30/f;

    invoke-virtual {v4}, Lx30/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx30/f;

    invoke-virtual {v1, p1}, Lx30/f;->c(Ly30/a;)V

    invoke-virtual {v1}, Lx30/f;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/web/f;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public static c(Lcom/yandex/messenger/websdk/internal/web/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/web/f;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lx30/f;)V
    .locals 1

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/f;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/webview/i0;)Lcom/yandex/messenger/websdk/api/a;
    .locals 1

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/f;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/yandex/messenger/websdk/api/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lcom/yandex/messenger/websdk/api/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2
.end method

.method public final f(Ljava/lang/String;Lx30/h;)V
    .locals 1

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/f;->g:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/f;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/f;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final receiveMessage(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "error"

    const-string v1, "wm_error_message"

    const-string v2, "undefined channel "

    :try_start_0
    new-instance v3, Ly30/a;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ly30/a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Ly30/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/messenger/websdk/internal/web/f;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "fragmentTag"

    if-nez p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/web/f;->c:Lcom/yandex/messenger/websdk/internal/i;

    invoke-virtual {v3}, Ly30/a;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/messenger/websdk/internal/web/f;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", correct channel = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/web/f;->b:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ly30/a;->c()Ly30/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/web/f;->c:Lcom/yandex/messenger/websdk/internal/i;

    invoke-virtual {v3}, Ly30/a;->c()Ly30/b;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/web/f;->b:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Ly30/a;->c()Ly30/b;

    move-result-object p1

    invoke-virtual {p1}, Ly30/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "InvalidAuthTokenError"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/web/f;->f:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/messenger/websdk/internal/web/e;

    invoke-direct {v2, p0, v3}, Lcom/yandex/messenger/websdk/internal/web/e;-><init>(Lcom/yandex/messenger/websdk/internal/web/f;Ly30/a;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/web/f;->f:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/messenger/websdk/internal/web/e;

    invoke-direct {v2, v3, p0}, Lcom/yandex/messenger/websdk/internal/web/e;-><init>(Ly30/a;Lcom/yandex/messenger/websdk/internal/web/f;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/web/f;->c:Lcom/yandex/messenger/websdk/internal/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
.end method
