.class public final Lcom/yandex/plus/home/feature/webviews/internal/webview/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/yandex/plus/home/feature/webviews/internal/webview/n;

.field private static final c:Ljava/lang/String; = "http"

.field private static final d:Ljava/lang/String; = "https"


# instance fields
.field private final a:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;->b:Lcom/yandex/plus/home/feature/webviews/internal/webview/n;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not weblink!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;)Ljava/lang/Object;
    .locals 17

    :try_start_0
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;->a(Landroid/net/Uri;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;->b()Lwm0/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwm0/p;->e()Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$OpenFormat;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v4, -0x1

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/yandex/plus/home/feature/webviews/internal/webview/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_2

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;->FULL:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;->CARD:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;->b()Lwm0/p;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lwm0/p;->d()Lwm0/m;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lwm0/m;->b()Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$ModalHeight$Type;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v1

    :goto_3
    if-nez v8, :cond_6

    move v8, v4

    goto :goto_4

    :cond_6
    sget-object v9, Lcom/yandex/plus/home/feature/webviews/internal/webview/o;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_4
    if-eq v8, v4, :cond_9

    if-eq v8, v5, :cond_8

    if-ne v8, v6, :cond_7

    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;->FIXED:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;

    :goto_5
    move-object v6, v4

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;->PERCENT:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;

    goto :goto_5

    :cond_9
    move-object v6, v1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;->b()Lwm0/p;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lwm0/p;->d()Lwm0/m;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lwm0/m;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    goto :goto_7

    :cond_a
    move-object v8, v1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;->b()Lwm0/p;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lwm0/p;->f()Ljava/lang/Integer;

    move-result-object v4

    move-object v9, v4

    goto :goto_8

    :cond_b
    move-object v9, v1

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;->b()Lwm0/p;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lwm0/p;->b()Ljava/lang/Boolean;

    move-result-object v4

    move-object v10, v4

    goto :goto_9

    :cond_c
    move-object v10, v1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;->b()Lwm0/p;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lwm0/p;->c()Lwm0/i;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lwm0/i;->d()Ljava/lang/Boolean;

    move-result-object v4

    move-object v11, v4

    goto :goto_a

    :cond_d
    move-object v11, v1

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;->b()Lwm0/p;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lwm0/p;->c()Lwm0/i;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lwm0/i;->c()Ljava/lang/Boolean;

    move-result-object v4

    move-object v12, v4

    goto :goto_b

    :cond_e
    move-object v12, v1

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;->b()Lwm0/p;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lwm0/p;->c()Lwm0/i;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lwm0/i;->b()Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$ToolbarNavigationType;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v14, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$ToolbarNavigationType;->CROSS_AND_ARROW:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$ToolbarNavigationType;

    if-ne v4, v14, :cond_f

    move v4, v5

    goto :goto_c

    :cond_f
    move v4, v13

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v14, v4

    goto :goto_d

    :cond_10
    move-object v14, v1

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;->b()Lwm0/p;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lwm0/p;->c()Lwm0/i;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lwm0/i;->b()Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$ToolbarNavigationType;

    move-result-object v4

    if-eqz v4, :cond_13

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$ToolbarNavigationType;->CROSS_AND_ARROW:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$ToolbarNavigationType;

    if-eq v4, v1, :cond_12

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$ToolbarNavigationType;->ONLY_ARROW:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$ToolbarNavigationType;

    if-ne v4, v1, :cond_11

    goto :goto_e

    :cond_11
    move v5, v13

    :cond_12
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_13
    move-object v13, v1

    new-instance v15, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    const/16 v16, 0x0

    move-object v1, v15

    move-object v4, v0

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :goto_f
    new-instance v15, Lkotlin/Result$Failure;

    invoke-direct {v15, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_10
    return-object v15
.end method

.method public static c(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a3;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;->a(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a3;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;->a(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final e(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;->e()Landroid/net/Uri;

    move-result-object v1

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->e(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlin/Result$Failure;

    if-nez v1, :cond_8

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

    instance-of v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    if-eqz v1, :cond_8

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;->c()Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenUrl$OpenType;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenUrl$OpenType;->OUT:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenUrl$OpenType;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;->d()Lwm0/p;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lwm0/p;->c()Lwm0/i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lwm0/i;->d()Ljava/lang/Boolean;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;->d()Lwm0/p;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lwm0/p;->c()Lwm0/i;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lwm0/i;->c()Ljava/lang/Boolean;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;->d()Lwm0/p;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lwm0/p;->c()Lwm0/i;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lwm0/i;->b()Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$ToolbarNavigationType;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v10, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$ToolbarNavigationType;->CROSS_AND_ARROW:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$ToolbarNavigationType;

    if-ne v2, v10, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object v10, v7

    :goto_4
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;->d()Lwm0/p;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lwm0/p;->c()Lwm0/i;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lwm0/i;->b()Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$ToolbarNavigationType;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v7, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$ToolbarNavigationType;->CROSS_AND_ARROW:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$ToolbarNavigationType;

    if-eq v2, v7, :cond_5

    sget-object v7, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$ToolbarNavigationType;->ONLY_ARROW:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$ToolbarNavigationType;

    if-ne v2, v7, :cond_6

    :cond_5
    move v5, v6

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v11, v2

    goto :goto_5

    :cond_7
    move-object v11, v7

    :goto_5
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x0

    move-object v2, v0

    move v5, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p1

    invoke-direct/range {v2 .. v11}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;-><init>(Landroid/net/Uri;Landroid/net/Uri;ZLcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_8
    return-object v0
.end method
