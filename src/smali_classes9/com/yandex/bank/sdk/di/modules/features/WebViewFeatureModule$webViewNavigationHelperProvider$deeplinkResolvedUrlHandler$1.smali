.class final Lcom/yandex/bank/sdk/di/modules/features/WebViewFeatureModule$webViewNavigationHelperProvider$deeplinkResolvedUrlHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/app/Activity;",
        "<anonymous parameter 0>",
        "Lcom/yandex/bank/core/navigation/cicerone/x;",
        "<anonymous parameter 1>",
        "",
        "url",
        "Lcom/yandex/bank/feature/webview/api/e;",
        "invoke",
        "(Landroid/app/Activity;Lcom/yandex/bank/core/navigation/cicerone/x;Ljava/lang/String;)Lcom/yandex/bank/feature/webview/api/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $deeplinkResolver:Lxn/s;


# direct methods
.method public constructor <init>(Lxn/s;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/WebViewFeatureModule$webViewNavigationHelperProvider$deeplinkResolvedUrlHandler$1;->$deeplinkResolver:Lxn/s;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/yandex/bank/core/navigation/cicerone/x;

    check-cast p3, Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/WebViewFeatureModule$webViewNavigationHelperProvider$deeplinkResolvedUrlHandler$1;->$deeplinkResolver:Lxn/s;

    sget-object p2, Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;->WEB_VIEW:Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p3, v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    move-result-object p1

    instance-of p2, p1, Lxn/f;

    if-eqz p2, :cond_1

    check-cast p1, Lxn/f;

    invoke-virtual {p1}, Lxn/f;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/yandex/bank/feature/webview/api/d;

    invoke-direct {p3, p1, p2}, Lcom/yandex/bank/feature/webview/api/d;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/yandex/bank/feature/webview/api/b;->b:Lcom/yandex/bank/feature/webview/api/b;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lxn/g;

    if-eqz p1, :cond_2

    sget-object p3, Lcom/yandex/bank/feature/webview/api/c;->b:Lcom/yandex/bank/feature/webview/api/c;

    :goto_0
    return-object p3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
