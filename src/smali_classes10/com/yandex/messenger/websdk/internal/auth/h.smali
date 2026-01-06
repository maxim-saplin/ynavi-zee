.class public final Lcom/yandex/messenger/websdk/internal/auth/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field private final b:Lcom/yandex/messenger/websdk/internal/auth/f;

.field final synthetic c:Lcom/yandex/messenger/websdk/internal/auth/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/auth/i;Lcom/yandex/messenger/websdk/internal/webview/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/auth/h;->c:Lcom/yandex/messenger/websdk/internal/auth/i;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/auth/h;->b:Lcom/yandex/messenger/websdk/internal/auth/f;

    return-void
.end method

.method public static a(Lcom/yandex/messenger/websdk/internal/auth/h;Lokhttp3/t1;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/auth/h;->b:Lcom/yandex/messenger/websdk/internal/auth/f;

    sget-object v0, Lt30/a;->a:Lt30/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt30/a;->a(Lokhttp3/t1;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p0, Lcom/yandex/messenger/websdk/internal/webview/n;

    invoke-virtual {p0, p1}, Lcom/yandex/messenger/websdk/internal/webview/n;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/auth/i;Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/auth/h;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_1

    const-string p4, "YAMBAUTH "

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/auth/i;->d(Lcom/yandex/messenger/websdk/internal/auth/i;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object p4

    if-nez p2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v2, "guid"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "wm_auth_anonymous_registered"

    invoke-virtual {p4, v1, v0}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/auth/i;->e(Lcom/yandex/messenger/websdk/internal/auth/i;)Lcom/yandex/messenger/websdk/internal/auth/b;

    move-result-object p4

    invoke-virtual {p4, p0, p2}, Lcom/yandex/messenger/websdk/internal/auth/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/auth/i;->h(Lcom/yandex/messenger/websdk/internal/auth/i;)Lcom/yandex/messenger/websdk/internal/notification/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/notification/e;->e()V

    iget-object p0, p3, Lcom/yandex/messenger/websdk/internal/auth/h;->b:Lcom/yandex/messenger/websdk/internal/auth/f;

    check-cast p0, Lcom/yandex/messenger/websdk/internal/webview/n;

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/n;->b()V

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/auth/i;->l()V

    goto :goto_2

    :cond_1
    iget-object p0, p3, Lcom/yandex/messenger/websdk/internal/auth/h;->b:Lcom/yandex/messenger/websdk/internal/auth/f;

    sget-object p1, Lt30/a;->a:Lt30/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const-string p3, "can\'t parse token from backend answer, body = "

    invoke-static {p3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/yandex/messenger/websdk/internal/webview/n;

    invoke-virtual {p0, p1}, Lcom/yandex/messenger/websdk/internal/webview/n;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public static c(Lcom/yandex/messenger/websdk/internal/auth/h;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/auth/h;->b:Lcom/yandex/messenger/websdk/internal/auth/f;

    check-cast p0, Lcom/yandex/messenger/websdk/internal/webview/n;

    invoke-virtual {p0, p1}, Lcom/yandex/messenger/websdk/internal/webview/n;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/auth/h;->c:Lcom/yandex/messenger/websdk/internal/auth/i;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/auth/i;->g(Lcom/yandex/messenger/websdk/internal/auth/i;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResponse(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 7

    invoke-virtual {p2}, Lokhttp3/t1;->o3()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/auth/h;->c:Lcom/yandex/messenger/websdk/internal/auth/i;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/auth/i;->g(Lcom/yandex/messenger/websdk/internal/auth/i;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/x1;->bytes()[B

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/e0;->y([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p2

    :goto_1
    const-string p1, "data"

    if-eqz v6, :cond_3

    invoke-static {p1, v6}, Lcom/yandex/music/shared/modernfit/api/c;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "yambtoken"

    invoke-static {v1, v0}, Lcom/yandex/music/shared/modernfit/api/c;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p2

    :goto_2
    if-eqz v6, :cond_4

    invoke-static {p1, v6}, Lcom/yandex/music/shared/modernfit/api/c;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "user"

    invoke-static {v0, p1}, Lcom/yandex/music/shared/modernfit/api/c;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "guid"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    move-object v4, p2

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/auth/h;->c:Lcom/yandex/messenger/websdk/internal/auth/i;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/auth/i;->g(Lcom/yandex/messenger/websdk/internal/auth/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/messenger/websdk/internal/auth/h;->c:Lcom/yandex/messenger/websdk/internal/auth/i;

    new-instance p2, Landroidx/work/q0;

    move-object v1, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/work/q0;-><init>(Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/auth/i;Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/auth/h;Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
