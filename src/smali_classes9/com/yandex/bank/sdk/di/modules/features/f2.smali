.class public final Lcom/yandex/bank/sdk/di/modules/features/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr/i;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/common/p0;

.field final synthetic b:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/p0;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/f2;->a:Lcom/yandex/bank/sdk/common/p0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/f2;->b:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/Serializable;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/f2;->a:Lcom/yandex/bank/sdk/common/p0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/p0;->k()Lcom/yandex/bank/sdk/common/InternalSdkState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/glide/mapkit/q;->f(Lcom/yandex/bank/sdk/common/InternalSdkState;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/f2;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, v5}, Lcom/yandex/bank/core/analytics/e;->b2(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->j(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "show_skip_registration"

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/g;->v(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;

    sget-object v6, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->YANDEX:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    new-instance v7, Lcom/yandex/bank/feature/webview/api/i;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v7, v1, v3, v2}, Lcom/yandex/bank/feature/webview/api/i;-><init>(Lcom/yandex/bank/feature/webview/api/p;ZI)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/x;Z)V

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;->g1()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    :goto_2
    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v0, "Failed to open OpenLandingFromStartSession deeplink with landing_url"

    const/16 v7, 0xa

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
