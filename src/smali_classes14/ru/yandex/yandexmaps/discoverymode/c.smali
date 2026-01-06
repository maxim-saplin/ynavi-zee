.class public final synthetic Lru/yandex/yandexmaps/discoverymode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/q;
.implements Lf21/o;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/discoverymode/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/discoverymode/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/discoverymode/c;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/discoverymode/c;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/discoverymode/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/discoverymode/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->I:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/discoverymode/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/discoverymode/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->I:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/discoverymode/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/discoverymode/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/discoverymode/c;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/discoverymode/c;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->I:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/discoverymode/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/discoverymode/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->I:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/discoverymode/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/discoverymode/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
