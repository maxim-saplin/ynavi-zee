.class public abstract Lcom/yandex/bank/feature/webview/api/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->BANK:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    sput-object v0, Lcom/yandex/bank/feature/webview/api/t;->a:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    return-void
.end method

.method public static final a()Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/webview/api/t;->a:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    return-object v0
.end method

.method public static final b(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;)Lil/c;
    .locals 13

    new-instance v4, Lcom/yandex/bank/feature/webview/api/i;

    new-instance v0, Lcom/yandex/bank/feature/webview/api/p;

    sget-object v1, Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;->CROSS:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/webview/api/p;-><init>(Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, v2}, Lcom/yandex/bank/feature/webview/api/i;-><init>(Lcom/yandex/bank/feature/webview/api/p;ZZ)V

    new-instance v12, Lcom/yandex/bank/feature/webview/api/w;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3e0

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, Lcom/yandex/bank/feature/webview/api/w;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/x;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;ZI)V

    move-object v0, p0

    check-cast v0, Lnt/a;

    invoke-virtual {v0, v12}, Lnt/a;->e(Lcom/yandex/bank/feature/webview/api/w;)Lil/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;I)Lil/c;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/yandex/bank/feature/webview/api/l;->b:Lcom/yandex/bank/feature/webview/api/l;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/yandex/bank/feature/webview/api/t;->a:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/bank/feature/webview/api/t;->b(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;)Lil/c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Ljava/lang/String;)Lil/c;
    .locals 16

    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/bank/feature/webview/api/j;

    const/16 v2, 0xb

    const-string v3, ""

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/yandex/bank/feature/webview/api/j;-><init>(Lcom/yandex/bank/feature/webview/api/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;I)V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/webview/api/i;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/bank/feature/webview/api/i;-><init>(Lcom/yandex/bank/feature/webview/api/p;ZI)V

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/yandex/bank/feature/webview/api/w;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3f6

    move-object v4, v0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v15}, Lcom/yandex/bank/feature/webview/api/w;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/x;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;ZI)V

    move-object/from16 v1, p0

    check-cast v1, Lnt/a;

    invoke-virtual {v1, v0}, Lnt/a;->e(Lcom/yandex/bank/feature/webview/api/w;)Lil/c;

    move-result-object v0

    return-object v0
.end method
