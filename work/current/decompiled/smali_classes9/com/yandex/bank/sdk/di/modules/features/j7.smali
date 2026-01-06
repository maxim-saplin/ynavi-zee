.class public final Lcom/yandex/bank/sdk/di/modules/features/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/di/modules/features/g7;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/features/g7;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/j7;->a:Lcom/yandex/bank/sdk/di/modules/features/g7;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/j7;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/features/j7;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/j7;->a:Lcom/yandex/bank/sdk/di/modules/features/g7;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/j7;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/api/j;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/features/j7;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/sdk/di/modules/features/WebViewFeatureModule$webViewNavigationHelperProvider$cardIssueUrlHandler$1;

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/di/modules/features/WebViewFeatureModule$webViewNavigationHelperProvider$cardIssueUrlHandler$1;-><init>(Lcom/yandex/bank/feature/card/api/j;)V

    new-instance v1, Lcom/yandex/bank/sdk/di/modules/features/WebViewFeatureModule$webViewNavigationHelperProvider$deeplinkResolvedUrlHandler$1;

    invoke-direct {v1, v2}, Lcom/yandex/bank/sdk/di/modules/features/WebViewFeatureModule$webViewNavigationHelperProvider$deeplinkResolvedUrlHandler$1;-><init>(Lxn/s;)V

    new-instance v2, Lcom/yandex/bank/sdk/navigation/j0;

    const/4 v3, 0x2

    new-array v3, v3, [Lv31/e;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yandex/bank/sdk/navigation/j0;-><init>(Ljava/util/List;)V

    return-object v2
.end method
