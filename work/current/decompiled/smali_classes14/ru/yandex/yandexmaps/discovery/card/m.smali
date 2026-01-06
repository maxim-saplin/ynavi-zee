.class public final synthetic Lru/yandex/yandexmaps/discovery/card/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/discovery/card/o;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/discovery/card/o;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/discovery/card/m;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/card/m;->c:Lru/yandex/yandexmaps/discovery/card/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/discovery/card/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/m;->c:Lru/yandex/yandexmaps/discovery/card/o;

    check-cast p1, Lru/yandex/yandexmaps/discovery/blocks/e;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/discovery/card/o;->k(Lru/yandex/yandexmaps/discovery/card/o;Lru/yandex/yandexmaps/discovery/blocks/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/card/m;->c:Lru/yandex/yandexmaps/discovery/card/o;

    invoke-virtual {p1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/discovery/card/p;

    check-cast p1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->V0()Lru/yandex/yandexmaps/discovery/card/DiscoveryShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    sget-object v0, Ls91/b;->k:Ls91/b;

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Q2(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/card/m;->c:Lru/yandex/yandexmaps/discovery/card/o;

    invoke-static {p1}, Lru/yandex/yandexmaps/discovery/card/o;->h(Lru/yandex/yandexmaps/discovery/card/o;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/m;->c:Lru/yandex/yandexmaps/discovery/card/o;

    check-cast p1, Llm1/d;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/discovery/card/o;->i(Lru/yandex/yandexmaps/discovery/card/o;Llm1/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
