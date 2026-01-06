.class final Lcom/yandex/bank/sdk/navigation/BankRouterProvider$provide$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/core/navigation/cicerone/v;",
        "requirements",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/bank/core/navigation/cicerone/v;)V",
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
.field final synthetic this$0:Lcom/yandex/bank/sdk/navigation/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/navigation/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/BankRouterProvider$provide$2;->this$0:Lcom/yandex/bank/sdk/navigation/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/yandex/bank/core/navigation/cicerone/v;

    instance-of v0, p1, Lcom/yandex/bank/core/navigation/cicerone/u;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const-string v2, "WithoutRequirements should not call method"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lld/h;->k(Lcom/yandex/bank/core/navigation/cicerone/v;)Z

    move-result v0

    const-string v1, "resolve requirement and navigate to authlanding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/BankRouterProvider$provide$2;->this$0:Lcom/yandex/bank/sdk/navigation/e;

    invoke-static {v0}, Lcom/yandex/bank/sdk/navigation/e;->g(Lcom/yandex/bank/sdk/navigation/e;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lhl/c;->a:Lhl/a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/BankRouterProvider$provide$2;->this$0:Lcom/yandex/bank/sdk/navigation/e;

    invoke-static {p1}, Lcom/yandex/bank/sdk/navigation/e;->a(Lcom/yandex/bank/sdk/navigation/e;)Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn/s;

    sget-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/j;

    sget-object v1, Lxn/i;->b:Lxn/i;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->a(Lxn/a;Lxn/m;)Lxn/b;

    move-result-object v0

    check-cast p1, Lzn/c;

    invoke-virtual {p1, v0}, Lzn/c;->f(Lxn/b;)Lxn/h;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lld/h;->h(Lcom/yandex/bank/core/navigation/cicerone/v;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/BankRouterProvider$provide$2;->this$0:Lcom/yandex/bank/sdk/navigation/e;

    invoke-static {v0}, Lcom/yandex/bank/sdk/navigation/e;->e(Lcom/yandex/bank/sdk/navigation/e;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lhl/c;->a:Lhl/a;

    const-string v0, "resolve requirement and navigate to initial screen"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/BankRouterProvider$provide$2;->this$0:Lcom/yandex/bank/sdk/navigation/e;

    invoke-static {p1}, Lcom/yandex/bank/sdk/navigation/e;->d(Lcom/yandex/bank/sdk/navigation/e;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/BankRouterProvider$provide$2;->this$0:Lcom/yandex/bank/sdk/navigation/e;

    invoke-static {v0}, Lcom/yandex/bank/sdk/navigation/e;->b(Lcom/yandex/bank/sdk/navigation/e;)Lcom/yandex/bank/sdk/screens/initial/h;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/c;->b:Lcom/yandex/bank/sdk/screens/initial/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/initial/h;->b(Lcom/yandex/bank/sdk/screens/initial/f;)Lil/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lld/h;->i(Lcom/yandex/bank/core/navigation/cicerone/v;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/BankRouterProvider$provide$2;->this$0:Lcom/yandex/bank/sdk/navigation/e;

    invoke-static {p1}, Lcom/yandex/bank/sdk/navigation/e;->f(Lcom/yandex/bank/sdk/navigation/e;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lhl/c;->a:Lhl/a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/BankRouterProvider$provide$2;->this$0:Lcom/yandex/bank/sdk/navigation/e;

    invoke-static {p1}, Lcom/yandex/bank/sdk/navigation/e;->a(Lcom/yandex/bank/sdk/navigation/e;)Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn/s;

    sget-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/h1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/h1;

    sget-object v1, Lxn/i;->b:Lxn/i;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->a(Lxn/a;Lxn/m;)Lxn/b;

    move-result-object v0

    check-cast p1, Lzn/c;

    invoke-virtual {p1, v0}, Lzn/c;->f(Lxn/b;)Lxn/h;

    :cond_4
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
