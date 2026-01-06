.class final Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity$registerRoutes$1$1;
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
        "Lqi0/c;",
        "params",
        "Lm31/d0;",
        "invoke",
        "(Lqi0/c;)V",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity$registerRoutes$1$1;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lqi0/c;

    sget-object v0, Lcom/yandex/payment/sdk/core/utils/q;->a:Lcom/yandex/payment/sdk/core/utils/q;

    invoke-virtual {p1}, Lqi0/c;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity$registerRoutes$1$1;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/q;->a()Lcom/yandex/payment/sdk/passport/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ru"

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/16 v5, 0x2e

    invoke-static {v3, v5, v4}, Lkotlin/text/g0;->s0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    move-object v0, v4

    :catch_0
    :cond_0
    invoke-static {v2}, Lcom/yandex/passport/api/m;->a(Landroid/content/Context;)Lcom/yandex/passport/internal/impl/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/impl/p;->e()Lcom/yandex/passport/internal/account/m;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/passport/internal/account/m;->o()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lcom/yandex/passport/api/d0;->a:Lcom/yandex/passport/api/c0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/passport/internal/properties/i;

    invoke-direct {v4}, Lcom/yandex/passport/internal/properties/i;-><init>()V

    sget-object v5, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    iput-object v3, v4, Lcom/yandex/passport/internal/properties/i;->b:Lcom/yandex/passport/api/z2;

    iput-object v0, v4, Lcom/yandex/passport/internal/properties/i;->d:Ljava/lang/String;

    iput-object v1, v4, Lcom/yandex/passport/internal/properties/i;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/i;->a()Lcom/yandex/passport/internal/properties/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/impl/p;->d(Lcom/yandex/passport/internal/properties/k;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lqi0/c;->l()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p1}, Lqi0/c;->k()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object p1, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity$registerRoutes$1$1;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object p1

    sget v0, Lcom/yandex/payment/sdk/x;->frameLayoutParent:I

    sget-object v3, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->i:Lcom/yandex/payment/sdk/ui/common/q;

    iget-object v4, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity$registerRoutes$1$1;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    sget-object v5, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->k:Lcom/yandex/payment/sdk/transportcards/ui/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    iget-object v5, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity$registerRoutes$1$1;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    invoke-virtual {v5}, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->x()Lvh0/a;

    move-result-object v5

    check-cast v5, Lvh0/c;

    invoke-virtual {v5}, Lvh0/c;->w()Lcom/yandex/payment/sdk/core/utils/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v5

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;

    invoke-direct {v7, v4}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;-><init>(Lcom/yandex/payment/sdk/ui/view/d;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v5, v6, v3, v4}, Lcom/yandex/payment/sdk/ui/common/q;->b(Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0, v7, v2, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/k0;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/j2;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->p()I

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
