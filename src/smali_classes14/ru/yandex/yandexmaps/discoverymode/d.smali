.class public final synthetic Lru/yandex/yandexmaps/discoverymode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/discoverymode/d;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/discoverymode/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/discoverymode/d;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/discoverymode/d;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lm31/d0;

    check-cast v1, Lru/yandex/yandexmaps/discoverymode/i;

    invoke-static {v1}, Lru/yandex/yandexmaps/slavery/controller/b;->d(Lru/yandex/yandexmaps/slavery/controller/b;)Lru/yandex/yandexmaps/slavery/controller/MasterController;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, LNonFatal$error;

    const-string v0, "You are trying to access slave router while there is no container"

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->I:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->I:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    check-cast v1, Lru/yandex/yandexmaps/discoverymode/k;

    check-cast v1, Lru/yandex/yandexmaps/discoverymode/l;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/discoverymode/l;->b(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
