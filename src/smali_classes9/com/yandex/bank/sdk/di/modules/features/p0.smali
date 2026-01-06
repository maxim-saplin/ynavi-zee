.class public final Lcom/yandex/bank/sdk/di/modules/features/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/api/o;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/rconfig/k;

.field final synthetic b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/bank/feature/webview/api/s;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;Lz21/a;Lcom/yandex/bank/feature/webview/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/p0;->a:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/p0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/features/p0;->c:Lcom/yandex/bank/feature/webview/api/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/p0;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->l()Lcom/yandex/bank/sdk/rconfig/CardLanding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CardLanding;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/p0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn/s;

    check-cast v0, Lzn/c;

    invoke-virtual {v0, v2}, Lzn/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/p0;->c:Lcom/yandex/bank/feature/webview/api/s;

    new-instance v13, Lcom/yandex/bank/feature/webview/api/w;

    new-instance v5, Lcom/yandex/bank/feature/webview/api/i;

    new-instance v1, Lcom/yandex/bank/feature/webview/api/p;

    sget-object v3, Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;->CROSS:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    sget-object v4, Lcom/yandex/bank/feature/webview/api/p;->d:Lcom/yandex/bank/feature/webview/api/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/core/utils/d;

    sget v6, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v4, v6}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    invoke-direct {v1, v3, v4}, Lcom/yandex/bank/feature/webview/api/p;-><init>(Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;Lcom/yandex/bank/core/utils/i;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v5, v1, v4, v3}, Lcom/yandex/bank/feature/webview/api/i;-><init>(Lcom/yandex/bank/feature/webview/api/p;ZI)V

    sget-object v6, Lqu/a;->b:Lqu/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e6

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/yandex/bank/feature/webview/api/w;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/x;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;ZI)V

    check-cast v0, Lnt/a;

    invoke-virtual {v0, v13}, Lnt/a;->e(Lcom/yandex/bank/feature/webview/api/w;)Lil/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/p0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    move-result-object p1

    instance-of p1, p1, Lxn/f;

    return p1
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/sdk/di/modules/features/p0;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/sdk/rconfig/i;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/rconfig/i;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/i;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/bank/sdk/di/modules/features/p0;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn/s;

    iget-object v15, v0, Lcom/yandex/bank/sdk/di/modules/features/p0;->c:Lcom/yandex/bank/feature/webview/api/s;

    new-instance v14, Lcom/yandex/bank/feature/webview/api/w;

    new-instance v7, Lcom/yandex/bank/feature/webview/api/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v7, v3, v4, v5}, Lcom/yandex/bank/feature/webview/api/i;-><init>(Lcom/yandex/bank/feature/webview/api/p;ZI)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x3f6

    move-object v3, v14

    move-object v4, v1

    move-object v0, v14

    move/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/yandex/bank/feature/webview/api/w;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/x;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;ZI)V

    check-cast v15, Lnt/a;

    invoke-virtual {v15, v0}, Lnt/a;->e(Lcom/yandex/bank/feature/webview/api/w;)Lil/c;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/p0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn/s;

    new-instance v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;

    invoke-direct {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;-><init>()V

    sget-object v2, Lxn/i;->b:Lxn/i;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->a(Lxn/a;Lxn/m;)Lxn/b;

    move-result-object v1

    check-cast v0, Lzn/c;

    invoke-virtual {v0, v1}, Lzn/c;->f(Lxn/b;)Lxn/h;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/p0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn/s;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/p0;->c:Lcom/yandex/bank/feature/webview/api/s;

    sget-object v2, Lcom/yandex/bank/sdk/di/modules/features/k0;->b:Lcom/yandex/bank/sdk/di/modules/features/k0;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v4, v3}, Lcom/yandex/bank/feature/webview/api/t;->c(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;I)Lil/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/p0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn/s;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/p0;->c:Lcom/yandex/bank/feature/webview/api/s;

    check-cast v1, Lnt/a;

    invoke-virtual {v1, p1}, Lnt/a;->f(Ljava/lang/String;)Lil/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    return-void
.end method
