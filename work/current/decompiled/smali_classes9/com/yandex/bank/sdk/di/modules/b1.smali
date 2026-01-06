.class public final Lcom/yandex/bank/sdk/di/modules/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/webview/api/s;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/webview/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/b1;->a:Lcom/yandex/bank/feature/webview/api/s;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 13

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/m1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/m1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/b1;->a:Lcom/yandex/bank/feature/webview/api/s;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/m1;->b()Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/yandex/bank/feature/webview/api/t;->b:I

    new-instance p1, Lcom/yandex/bank/feature/webview/api/w;

    new-instance v5, Lcom/yandex/bank/feature/webview/api/i;

    new-instance v1, Lcom/yandex/bank/feature/webview/api/p;

    sget-object v3, Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;->CROSS:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    sget-object v4, Lcom/yandex/bank/feature/webview/api/p;->d:Lcom/yandex/bank/feature/webview/api/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/core/utils/d;

    sget v6, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v4, v6}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    invoke-direct {v1, v3, v4}, Lcom/yandex/bank/feature/webview/api/p;-><init>(Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;Lcom/yandex/bank/core/utils/i;)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v5, v1, v3, v4}, Lcom/yandex/bank/feature/webview/api/i;-><init>(Lcom/yandex/bank/feature/webview/api/p;ZI)V

    const/4 v9, 0x0

    const/16 v12, 0x3f6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/yandex/bank/feature/webview/api/w;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/x;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;ZI)V

    check-cast v0, Lnt/a;

    invoke-virtual {v0, p1}, Lnt/a;->e(Lcom/yandex/bank/feature/webview/api/w;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lxn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v0
.end method
