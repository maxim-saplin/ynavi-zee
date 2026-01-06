.class public final Lcom/yandex/bank/sdk/di/modules/features/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv/o;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/webview/api/s;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/webview/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/d3;->a:Lcom/yandex/bank/feature/webview/api/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lil/c;
    .locals 14

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/d3;->a:Lcom/yandex/bank/feature/webview/api/s;

    new-instance v13, Lcom/yandex/bank/feature/webview/api/w;

    sget-object v10, Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;->CENTER:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xfe

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/yandex/bank/feature/webview/api/w;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/x;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;ZI)V

    check-cast v0, Lnt/a;

    invoke-virtual {v0, v13}, Lnt/a;->e(Lcom/yandex/bank/feature/webview/api/w;)Lil/c;

    move-result-object p1

    return-object p1
.end method
