.class final Lcom/yandex/bank/sdk/navigation/BankRouterProvider$provide$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/core/navigation/cicerone/v;",
        "requirements",
        "",
        "invoke",
        "(Lcom/yandex/bank/core/navigation/cicerone/v;)Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/BankRouterProvider$provide$1;->this$0:Lcom/yandex/bank/sdk/navigation/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/bank/core/navigation/cicerone/v;

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/BankRouterProvider$provide$1;->this$0:Lcom/yandex/bank/sdk/navigation/e;

    invoke-static {v0}, Lcom/yandex/bank/sdk/navigation/e;->c(Lcom/yandex/bank/sdk/navigation/e;)Lcom/yandex/bank/sdk/navigation/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lld/h;->k(Lcom/yandex/bank/core/navigation/cicerone/v;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/BankRouterProvider$provide$1;->this$0:Lcom/yandex/bank/sdk/navigation/e;

    invoke-static {v0}, Lcom/yandex/bank/sdk/navigation/e;->g(Lcom/yandex/bank/sdk/navigation/e;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1}, Lld/h;->h(Lcom/yandex/bank/core/navigation/cicerone/v;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/BankRouterProvider$provide$1;->this$0:Lcom/yandex/bank/sdk/navigation/e;

    invoke-static {v0}, Lcom/yandex/bank/sdk/navigation/e;->e(Lcom/yandex/bank/sdk/navigation/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :cond_2
    :goto_1
    invoke-static {p1}, Lld/h;->i(Lcom/yandex/bank/core/navigation/cicerone/v;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/BankRouterProvider$provide$1;->this$0:Lcom/yandex/bank/sdk/navigation/e;

    invoke-static {p1}, Lcom/yandex/bank/sdk/navigation/e;->f(Lcom/yandex/bank/sdk/navigation/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
