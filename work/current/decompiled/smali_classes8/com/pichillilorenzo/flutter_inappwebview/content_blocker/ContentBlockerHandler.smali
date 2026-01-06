.class public Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "ContentBlockerHandler"


# instance fields
.field protected ruleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->ruleList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->ruleList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public checkUrl(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 79
    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->getResourceTypeFromUrl(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    move-result-object v0

    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->checkUrl(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public checkUrl(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;)Landroid/webkit/WebResourceResponse;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-string v4, "charset="

    iget-object v0, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->contentBlockers:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    const/4 v6, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    aget-object v8, v0, v6

    .line 5
    new-instance v0, Ljava/net/URL;

    const-string v7, "https"

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v15, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v11

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v14

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v15

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v8

    .line 9
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v10, v1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->ruleList:Ljava/util/List;

    invoke-direct {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;

    .line 12
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;->getTrigger()Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getResourceType()Ljava/util/List;

    move-result-object v12

    .line 14
    sget-object v13, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->IMAGE:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v13, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->SVG_DOCUMENT:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 15
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;->getAction()Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;

    move-result-object v0

    .line 17
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getUrlFilterPatternCompiled()Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 18
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 19
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    move-object/from16 v13, p3

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    return-object v5

    :cond_3
    move-object/from16 v13, p3

    .line 20
    :cond_4
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getIfDomain()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const-string v14, "*"

    const-string v15, ""

    if-nez v12, :cond_8

    .line 21
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getIfDomain()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    .line 22
    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    return-object v5

    .line 23
    :cond_8
    :goto_3
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getUnlessDomain()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 24
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getUnlessDomain()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :goto_6
    return-object v2

    :cond_c
    const/4 v5, 0x1

    .line 26
    new-array v6, v5, [Ljava/lang/String;

    .line 27
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getLoadType()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getIfTopUrl()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getUnlessTopUrl()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x0

    goto :goto_9

    .line 28
    :cond_e
    :goto_8
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    new-instance v14, Landroid/os/Handler;

    invoke-virtual/range {p1 .. p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v14, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    new-instance v5, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler$1;

    invoke-direct {v5, v1, v6, v2, v12}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;[Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v14, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_7

    .line 32
    :goto_9
    aget-object v12, v6, v5

    if-eqz v12, :cond_17

    .line 33
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getLoadType()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_11

    .line 34
    new-instance v12, Ljava/net/URI;

    aget-object v14, v6, v5

    invoke-direct {v12, v14}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v12}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v12}, Ljava/net/URI;->getPort()I

    move-result v14

    .line 37
    invoke-virtual {v12}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v10

    .line 38
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getLoadType()Ljava/util/List;

    move-result-object v10

    const-string v13, "first-party"

    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    if-ne v14, v8, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v2, 0x0

    goto :goto_c

    .line 39
    :cond_10
    :goto_b
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getLoadType()Ljava/util/List;

    move-result-object v10

    const-string v12, "third-party"

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    :goto_c
    return-object v2

    :cond_11
    move-object/from16 v17, v10

    .line 40
    :cond_12
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getIfTopUrl()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    .line 41
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getIfTopUrl()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    .line 42
    aget-object v13, v6, v12

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    return-object v10

    .line 43
    :cond_15
    :goto_d
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getUnlessTopUrl()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    .line 44
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getUnlessTopUrl()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    .line 45
    aget-object v12, v6, v11

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x0

    return-object v10

    :cond_17
    move-object/from16 v17, v10

    .line 46
    :cond_18
    sget-object v5, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler$3;->$SwitchMap$com$pichillilorenzo$flutter_inappwebview$content_blocker$ContentBlockerActionType:[I

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->getType()Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_20

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1f

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1a

    :cond_19
    move-object/from16 v10, v17

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 47
    :cond_1a
    const-string v0, "http"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, -0x1

    if-eq v8, v0, :cond_1b

    const/16 v0, 0x50

    if-ne v8, v0, :cond_19

    .line 48
    :cond_1b
    const-string v0, "http://"

    const-string v5, "https://"

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v5, Lokhttp3/l1;

    invoke-direct {v5}, Lokhttp3/l1;-><init>()V

    invoke-virtual {v5, v0}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    .line 50
    :try_start_1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->getBasicOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v5

    invoke-virtual {v5, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 51
    :try_start_2
    invoke-virtual {v5}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x1;->bytes()[B

    move-result-object v0

    .line 52
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    const-string v0, "content-type"

    const-string v10, "text/plain"

    invoke-virtual {v5, v0, v10}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, ";"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v10, 0x0

    .line 54
    :try_start_3
    aget-object v11, v0, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 55
    array-length v12, v0

    const/4 v13, 0x1

    if-le v12, v13, :cond_1c

    aget-object v12, v0, v13

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 56
    aget-object v0, v0, v13

    invoke-virtual {v0, v4, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_10

    .line 57
    :cond_1c
    const-string v0, "utf-8"

    .line 58
    :goto_e
    invoke-virtual {v5}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/x1;->close()V

    .line 59
    invoke-virtual {v5}, Lokhttp3/t1;->close()V

    .line 60
    new-instance v12, Landroid/webkit/WebResourceResponse;

    invoke-direct {v12, v11, v0, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v12

    :catch_2
    move-exception v0

    const/4 v10, 0x0

    goto :goto_10

    :goto_f
    const/4 v5, 0x0

    goto :goto_10

    :catch_3
    move-exception v0

    const/4 v10, 0x0

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_1d

    .line 61
    invoke-virtual {v5}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/x1;->close()V

    .line 62
    invoke-virtual {v5}, Lokhttp3/t1;->close()V

    .line 63
    :cond_1d
    instance-of v5, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v5, :cond_1e

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ContentBlockerHandler"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_11
    move v6, v10

    move-object/from16 v10, v17

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1f
    const/4 v10, 0x0

    .line 66
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->getSelector()Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v5, "(function(d) {    function hide () {        if (!d.getElementById(\'css-display-none-style\')) {            var c = d.createElement(\'style\');            c.id = \'css-display-none-style\';            c.innerHTML = \'"

    const-string v6, " { display: none !important; }\';            d.body.appendChild(c);        }       d.querySelectorAll(\'"

    const-string v11, "\').forEach(function (item, index) {            item.setAttribute(\'style\', \'display: none !important;\');        });    };    hide();    d.addEventListener(\'DOMContentLoaded\', function(event) { hide(); }); })(document);"

    .line 68
    invoke-static {v5, v0, v6, v0, v11}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v5, Landroid/os/Handler;

    invoke-virtual/range {p1 .. p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    new-instance v6, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler$2;

    invoke-direct {v6, v1, v2, v0}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    .line 71
    :cond_20
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/4 v5, 0x0

    invoke-direct {v0, v15, v15, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_21
    return-object v5
.end method

.method public checkUrl(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 81
    invoke-virtual {p0, p3}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->getResourceTypeFromContentType(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    move-result-object p3

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->checkUrl(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public getResourceTypeFromContentType(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;
    .locals 2

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->RAW:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    const-string v1, "text/css"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->STYLE_SHEET:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    goto :goto_1

    :cond_0
    const-string v1, "image/svg+xml"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->SVG_DOCUMENT:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    goto :goto_1

    :cond_1
    const-string v1, "image/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->IMAGE:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    goto :goto_1

    :cond_2
    const-string v1, "font/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->FONT:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    goto :goto_1

    :cond_3
    const-string v1, "audio/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "video/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "application/ogg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "javascript"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    goto :goto_1

    :cond_5
    const-string v1, "text/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->DOCUMENT:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->MEDIA:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    :cond_7
    :goto_1
    return-object v0
.end method

.method public getResourceTypeFromUrl(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;
    .locals 6

    const-string v0, "charset="

    const-string v1, "content-type"

    sget-object v2, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->RAW:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    const-string v3, "http://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    new-instance v3, Lokhttp3/l1;

    invoke-direct {v3}, Lokhttp3/l1;-><init>()V

    invoke-virtual {v3, p1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    const-string p1, "HEAD"

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {v3}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->getBasicOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v3, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v1, v4}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1, v4}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    array-length v4, v1

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    aget-object v4, v1, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v1, v1, v5

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x1;->close()V

    invoke-virtual {p1}, Lokhttp3/t1;->close()V

    invoke-virtual {p0, v3}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->getResourceTypeFromContentType(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, p1

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/x1;->close()V

    invoke-virtual {v4}, Lokhttp3/t1;->close()V

    :cond_2
    instance-of p1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContentBlockerHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-object v2
.end method

.method public getRuleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->ruleList:Ljava/util/List;

    return-object v0
.end method

.method public setRuleList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->ruleList:Ljava/util/List;

    return-void
.end method
