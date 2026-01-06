.class public final Lkt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/d;


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;

.field private final b:Z

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt/b;->a:Lcom/yandex/bank/core/analytics/e;

    iput-boolean p2, p0, Lkt/b;->b:Z

    return-void
.end method

.method public static l(Lkt/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p4

    :goto_0
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p5

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance p4, Lcom/yandex/bank/core/analytics/rtm/y;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->E(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v3, v1

    const/4 v4, 0x0

    move-object v2, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/core/analytics/rtm/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/webview/internal/sdk/g;Lcom/yandex/bank/feature/webview/internal/sdk/f;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->b()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "Non HTTP web view error"

    const/16 v8, 0x38

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lkt/b;->l(Lkt/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const-string v1, ")"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/f;->b()Z

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/f;->a()I

    move-result p2

    const-string v0, "Problems with internet connection (WebView ErrorCode = "

    invoke-static {p2, v0, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->E(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/f;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "On receive error on loading page: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (WebView ErrorCode = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    :goto_2
    iget-object p2, p0, Lkt/b;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/yandex/bank/feature/webview/internal/sdk/g;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkt/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->E(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->na(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/yandex/bank/feature/webview/internal/sdk/g;Lcom/yandex/bank/feature/webview/internal/sdk/h;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->b()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/h;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/h;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "x-yatraceid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/h;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/h;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "reasonPhrase="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    const-string v5, "Web view HTTP-error"

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lkt/b;->l(Lkt/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->E(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/h;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v0

    :goto_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/h;->a()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string p2, "Web 3DS view HTTP-error: "

    const-string v3, ": "

    invoke-static {p2, p1, v3, v2, v3}, Lcom/yandex/bank/core/analytics/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lkt/b;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final e(Lcom/yandex/bank/feature/webview/internal/sdk/q;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->E(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "null"

    :cond_1
    iget-object p2, p0, Lkt/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p2, p1}, Lcom/yandex/bank/core/analytics/e;->pa(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/yandex/bank/feature/webview/internal/sdk/q;Lcom/yandex/bank/feature/webview/internal/sdk/g;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkt/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/g;->E(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/analytics/e;->oa(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/yandex/bank/feature/webview/internal/sdk/q;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/yandex/bank/feature/webview/internal/sdk/q;Lcom/yandex/bank/feature/webview/internal/sdk/i;Lcom/yandex/bank/feature/webview/internal/sdk/j;)V
    .locals 8

    iget-boolean v0, p0, Lkt/b;->b:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/i;->b()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/i;->a()V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/yandex/bank/feature/webview/internal/sdk/j;->b()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/yandex/bank/feature/webview/internal/sdk/j;->c()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p2

    :goto_2
    const-string v4, "Exception during onReceivedSslError() in Web3DSView"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x18

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lkt/b;->l(Lkt/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/yandex/bank/feature/webview/internal/sdk/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {p3}, Lcom/yandex/bank/feature/webview/internal/sdk/j;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Web3DSView: ssl error "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lkt/b;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->E(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "null"

    :cond_1
    iget-object v0, p0, Lkt/b;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lkt/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->ma(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lkt/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lkt/b;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method
