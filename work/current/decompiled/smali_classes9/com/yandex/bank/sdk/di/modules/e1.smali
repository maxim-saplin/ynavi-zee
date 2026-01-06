.class public final Lcom/yandex/bank/sdk/di/modules/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lz21/a;

.field final synthetic b:Lcom/yandex/bank/feature/webview/api/s;

.field final synthetic c:Lcom/yandex/bank/sdk/api/u0;


# direct methods
.method public constructor <init>(Lz21/a;Lcom/yandex/bank/feature/webview/api/s;Lcom/yandex/bank/sdk/api/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/e1;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/e1;->b:Lcom/yandex/bank/feature/webview/api/s;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/e1;->c:Lcom/yandex/bank/sdk/api/u0;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/k1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/k1;

    sget-object v0, Ldw/e;->a:Ldw/e;

    new-instance v1, Ldw/d;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k1;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v2

    sget-object v3, Ldw/b;->a:Ldw/b;

    invoke-direct {v1, v2, v3}, Ldw/d;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ldw/c;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldw/e;->b(Ldw/d;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/e1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn/s;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/e1;->b:Lcom/yandex/bank/feature/webview/api/s;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k1;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/e1;->c:Lcom/yandex/bank/sdk/api/u0;

    invoke-static {v0, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->k(Lxn/s;Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/sdk/api/u0;)Ljava/util/List;

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
