.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/bank/sdk/screens/initial/deeplink/s4;

.field public static final d:Ljava/lang/String; = "yandex"

.field public static final e:Ljava/lang/String; = "bank"

.field public static final f:Ljava/lang/String; = "none"

.field public static final g:Ljava/lang/String; = "cross"

.field public static final h:Ljava/lang/String; = "arrow"

.field public static final i:Ljava/lang/String; = "none"

.field public static final j:Ljava/lang/String; = "light"

.field public static final k:Ljava/lang/String; = "dark"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/rconfig/k;

.field private final b:Lcom/yandex/bank/feature/webview/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/s4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/s4;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/feature/webview/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;->a:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;->b:Lcom/yandex/bank/feature/webview/api/a;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v1, "Path /open_web, Parameter "

    const-string v2, ": Unknown value "

    invoke-static {v1, p0, v2, p1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "Error while parsing"

    const/16 v5, 0xa

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;->a:Lcom/yandex/bank/sdk/rconfig/k;

    const-string v3, "url"

    move/from16 v4, p1

    invoke-static {v1, v2, v4, v3}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->i(Landroid/net/Uri;Lcom/yandex/bank/sdk/rconfig/k;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v4, "add_svc_retpath"

    invoke-static {v1, v4}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v5, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;->b:Lcom/yandex/bank/feature/webview/api/a;

    check-cast v5, Lcom/yandex/bank/sdk/di/modules/r4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "yandexbank"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v5, v5, Lcom/yandex/bank/sdk/di/modules/r4;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "retpath"

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_1
    new-instance v11, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "open_keyboard"

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lcom/yandex/bank/core/utils/ext/g;->y(Ljava/lang/String;Landroid/net/Uri;Z)Z

    move-result v6

    const-string v2, "auth"

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "none"

    const v9, 0x33af38

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, -0x2bfb300f

    if-eq v10, v12, :cond_5

    const v12, 0x2e063c

    if-eq v10, v12, :cond_3

    if-eq v10, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_3
    const-string v10, "bank"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->BANK:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    :goto_0
    move-object v7, v2

    goto :goto_2

    :cond_5
    const-string v10, "yandex"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :goto_1
    sget-object v10, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->NONE:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    invoke-static {v2, v7}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->YANDEX:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->NONE:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    goto :goto_0

    :goto_2
    const-string v2, "show_navbar"

    const/4 v10, 0x1

    invoke-static {v2, v1, v10}, Lcom/yandex/bank/core/utils/ext/g;->y(Ljava/lang/String;Landroid/net/Uri;Z)Z

    move-result v2

    sget-object v12, Lcom/yandex/bank/feature/webview/api/k;->j6:Lcom/yandex/bank/feature/webview/api/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/yandex/bank/core/utils/d;

    sget v13, Luk/b;->bankColor_background_primary:I

    invoke-direct {v12, v13}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    const-string v13, "header_color"

    invoke-static {v1, v13, v12}, Lsk/c;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/bank/core/utils/d;)Lcom/yandex/bank/core/utils/i;

    move-result-object v12

    sget-object v14, Lcom/yandex/bank/feature/webview/api/p;->d:Lcom/yandex/bank/feature/webview/api/o;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/yandex/bank/core/utils/d;

    sget v15, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v14, v15}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    const-string v15, "control_color"

    invoke-static {v1, v15, v14}, Lsk/c;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/bank/core/utils/d;)Lcom/yandex/bank/core/utils/i;

    move-result-object v14

    const-string v15, "control"

    invoke-static {v1, v15}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "title"

    invoke-static {v1, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "arrow"

    const-string v10, "cross"

    move-object/from16 v16, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_f

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v2, 0x33af38

    if-eq v7, v2, :cond_b

    const v2, 0x58c7409

    if-eq v7, v2, :cond_a

    const v2, 0x5a89840

    if-eq v7, v2, :cond_8

    :goto_3
    const/4 v7, 0x2

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance v2, Lcom/yandex/bank/feature/webview/api/p;

    sget-object v4, Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;->CROSS:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    invoke-direct {v2, v4, v14}, Lcom/yandex/bank/feature/webview/api/p;-><init>(Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;Lcom/yandex/bank/core/utils/i;)V

    new-instance v4, Lcom/yandex/bank/feature/webview/api/j;

    const/4 v7, 0x2

    invoke-direct {v4, v2, v3, v12, v7}, Lcom/yandex/bank/feature/webview/api/j;-><init>(Lcom/yandex/bank/feature/webview/api/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;I)V

    goto :goto_5

    :cond_a
    const/4 v7, 0x2

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_b
    const/4 v7, 0x2

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_4
    new-instance v2, Lcom/yandex/bank/feature/webview/api/j;

    const/4 v8, 0x0

    invoke-direct {v2, v8, v3, v12, v7}, Lcom/yandex/bank/feature/webview/api/j;-><init>(Lcom/yandex/bank/feature/webview/api/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;I)V

    invoke-static {v15, v4}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    new-instance v4, Lcom/yandex/bank/feature/webview/api/j;

    invoke-direct {v4, v8, v3, v12, v7}, Lcom/yandex/bank/feature/webview/api/j;-><init>(Lcom/yandex/bank/feature/webview/api/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;I)V

    goto :goto_5

    :cond_d
    const/4 v7, 0x2

    :cond_e
    new-instance v2, Lcom/yandex/bank/feature/webview/api/p;

    sget-object v4, Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;->ARROW:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    invoke-direct {v2, v4, v14}, Lcom/yandex/bank/feature/webview/api/p;-><init>(Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;Lcom/yandex/bank/core/utils/i;)V

    new-instance v4, Lcom/yandex/bank/feature/webview/api/j;

    invoke-direct {v4, v2, v3, v12, v7}, Lcom/yandex/bank/feature/webview/api/j;-><init>(Lcom/yandex/bank/feature/webview/api/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;I)V

    :goto_5
    move-object v8, v4

    goto/16 :goto_b

    :cond_f
    if-nez v2, :cond_17

    const/4 v2, 0x4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v7, 0x33af38

    if-eq v3, v7, :cond_14

    const/4 v7, 0x6

    const v8, 0x58c7409

    if-eq v3, v8, :cond_12

    const v8, 0x5a89840

    if-eq v3, v8, :cond_10

    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    new-instance v2, Lcom/yandex/bank/feature/webview/api/i;

    new-instance v3, Lcom/yandex/bank/feature/webview/api/p;

    sget-object v4, Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;->CROSS:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    invoke-direct {v3, v4, v14}, Lcom/yandex/bank/feature/webview/api/p;-><init>(Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;Lcom/yandex/bank/core/utils/i;)V

    const/4 v10, 0x0

    invoke-direct {v2, v3, v10, v7}, Lcom/yandex/bank/feature/webview/api/i;-><init>(Lcom/yandex/bank/feature/webview/api/p;ZI)V

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    new-instance v2, Lcom/yandex/bank/feature/webview/api/i;

    new-instance v3, Lcom/yandex/bank/feature/webview/api/p;

    sget-object v4, Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;->ARROW:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    invoke-direct {v3, v4, v14}, Lcom/yandex/bank/feature/webview/api/p;-><init>(Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;Lcom/yandex/bank/core/utils/i;)V

    invoke-direct {v2, v3, v10, v7}, Lcom/yandex/bank/feature/webview/api/i;-><init>(Lcom/yandex/bank/feature/webview/api/p;ZI)V

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :goto_7
    new-instance v3, Lcom/yandex/bank/feature/webview/api/i;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v10, v2}, Lcom/yandex/bank/feature/webview/api/i;-><init>(Lcom/yandex/bank/feature/webview/api/p;ZI)V

    invoke-static {v15, v4}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object v2, v3

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    goto :goto_9

    :cond_16
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_9
    new-instance v3, Lcom/yandex/bank/feature/webview/api/i;

    invoke-direct {v3, v7, v10, v2}, Lcom/yandex/bank/feature/webview/api/i;-><init>(Lcom/yandex/bank/feature/webview/api/p;ZI)V

    goto :goto_8

    :goto_a
    move-object v8, v2

    :goto_b
    new-instance v9, Lcom/yandex/bank/feature/webview/api/x;

    new-instance v2, Lcom/yandex/bank/core/utils/d;

    sget v3, Luk/b;->bankColor_background_primary:I

    invoke-direct {v2, v3}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    invoke-static {v1, v13, v2}, Lsk/c;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/bank/core/utils/d;)Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/sdk/screens/initial/deeplink/OpenWebViewDeeplinkParser$parseStatusBarStyle$1;

    invoke-direct {v3, v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/OpenWebViewDeeplinkParser$parseStatusBarStyle$1;-><init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;)V

    new-instance v4, Lsk/d;

    const-string v7, "statusbar_style"

    invoke-static {v1, v7}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v10, v12}, Lcom/yandex/bank/sdk/screens/initial/deeplink/OpenWebViewDeeplinkParser$parseStatusBarStyle$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const-string v12, "_dark"

    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7, v12}, Lcom/yandex/bank/sdk/screens/initial/deeplink/OpenWebViewDeeplinkParser$parseStatusBarStyle$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-direct {v4, v10, v3}, Lsk/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-direct {v9, v2, v4}, Lcom/yandex/bank/feature/webview/api/x;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    const-string v2, "fit_window_top"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/yandex/bank/core/utils/ext/g;->y(Ljava/lang/String;Landroid/net/Uri;Z)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v10, v1, 0x1

    move-object v4, v11

    move-object/from16 v7, v16

    invoke-direct/range {v4 .. v10}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/x;Z)V

    return-object v11

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
