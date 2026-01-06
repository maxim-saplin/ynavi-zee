.class public final Lcom/yandex/bank/sdk/di/modules/features/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/autotopup/api/g;


# instance fields
.field final synthetic a:Lxn/x;

.field final synthetic b:Lcom/yandex/bank/core/navigation/cicerone/x;

.field final synthetic c:Lsr/h;

.field final synthetic d:Lcom/yandex/bank/feature/webview/api/s;


# direct methods
.method public constructor <init>(Lzn/g;Lcom/yandex/bank/core/navigation/cicerone/x;Lvr/a;Lcom/yandex/bank/feature/webview/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/t;->a:Lxn/x;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/t;->b:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/features/t;->c:Lsr/h;

    iput-object p4, p0, Lcom/yandex/bank/sdk/di/modules/features/t;->d:Lcom/yandex/bank/feature/webview/api/s;

    return-void
.end method


# virtual methods
.method public final a()Lxn/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/t;->a:Lxn/x;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/t;->a:Lxn/x;

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/m3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/m3;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;->g1()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lzn/g;

    invoke-virtual {v0, v1}, Lzn/g;->b(Ljava/lang/String;)Lxn/w;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/t;->b:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/t;->c:Lsr/h;

    sget-object v2, Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;->MENU:Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;

    check-cast v1, Lvr/a;

    invoke-virtual {v1, v2}, Lvr/a;->d(Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;)Lil/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/t;->a:Lxn/x;

    check-cast v0, Lzn/g;

    invoke-virtual {v0, p1}, Lzn/g;->b(Ljava/lang/String;)Lxn/w;

    move-result-object v0

    invoke-virtual {v0}, Lxn/w;->a()Lxn/h;

    move-result-object v0

    instance-of v0, v0, Lxn/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/t;->b:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/t;->d:Lcom/yandex/bank/feature/webview/api/s;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, Lcom/yandex/bank/feature/webview/api/t;->c(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;I)Lil/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :cond_0
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/t;->a:Lxn/x;

    new-instance v1, Lcom/yandex/bank/sdk/di/modules/features/r;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/di/modules/features/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lzn/g;

    invoke-virtual {v0, v1}, Lzn/g;->a(Lxn/t;)V

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/t;->a:Lxn/x;

    new-instance v1, Lcom/yandex/bank/sdk/di/modules/features/s;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/di/modules/features/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lzn/g;

    invoke-virtual {v0, v1}, Lzn/g;->a(Lxn/t;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/t;->a:Lxn/x;

    check-cast v0, Lzn/g;

    invoke-virtual {v0, p1}, Lzn/g;->b(Ljava/lang/String;)Lxn/w;

    return-void
.end method
