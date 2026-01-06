.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/bank/sdk/screens/initial/deeplink/l5;

.field private static final e:Ljava/lang/String; = "{{url}}"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/rconfig/k;

.field private final b:Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;

.field private final c:Lwl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/m5;->d:Lcom/yandex/bank/sdk/screens/initial/deeplink/l5;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;Lwl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/m5;->a:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/m5;->b:Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/m5;->c:Lwl/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lxn/b;
    .locals 8

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/m5;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/l;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/BankQrScanAllowedUrlsForOpen;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/configs/BankQrScanAllowedUrlsForOpen;->getUrls()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/m5;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/i;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/BankDeeplinksForUrls;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/configs/BankDeeplinksForUrls;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/sdk/rconfig/configs/BankDeeplinkTemplateForUrl;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/m5;->c:Lwl/a;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/BankDeeplinkTemplateForUrl;->getRegex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lwl/a;->a(Ljava/lang/String;)Lkotlin/text/Regex;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v7

    :goto_0
    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/BankDeeplinkTemplateForUrl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/BankDeeplinkTemplateForUrl;->getDeeplinkTemplate()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v7

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget v2, Lcom/yandex/bank/core/utils/ext/n;->c:I

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{{url}}"

    invoke-static {p1, v3, v2, v0}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v7

    :goto_2
    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/m5;->b:Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;

    invoke-virtual {v2, v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;->a(ZLandroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    new-instance p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;

    sget-object v3, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->YANDEX:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    new-instance v4, Lcom/yandex/bank/feature/webview/api/j;

    new-instance v0, Lcom/yandex/bank/feature/webview/api/p;

    sget-object v2, Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;->ARROW:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    invoke-direct {v0, v2}, Lcom/yandex/bank/feature/webview/api/p;-><init>(Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;)V

    const/16 v2, 0xe

    invoke-direct {v4, v0, v7, v7, v2}, Lcom/yandex/bank/feature/webview/api/j;-><init>(Lcom/yandex/bank/feature/webview/api/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;I)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/x;Z)V

    :cond_7
    new-instance v0, Lxn/b;

    const/16 v1, 0x3e

    invoke-direct {v0, p1, v7, v1}, Lxn/b;-><init>(Lxn/a;Lxn/m;I)V

    move-object v7, v0

    :cond_8
    :goto_3
    return-object v7
.end method
