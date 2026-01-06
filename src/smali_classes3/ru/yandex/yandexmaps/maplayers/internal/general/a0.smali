.class public final synthetic Lru/yandex/yandexmaps/maplayers/internal/general/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/maplayers/internal/general/d0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/maplayers/internal/general/d0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;->c:Lru/yandex/yandexmaps/maplayers/internal/general/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/t;

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;->c:Lru/yandex/yandexmaps/maplayers/internal/general/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->o(Lru/yandex/yandexmaps/maplayers/internal/general/d0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;->c:Lru/yandex/yandexmaps/maplayers/internal/general/d0;

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/r;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->k(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Lru/yandex/yandexmaps/maplayers/internal/general/r;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;->c:Lru/yandex/yandexmaps/maplayers/internal/general/d0;

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/s;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->h(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Lru/yandex/yandexmaps/maplayers/internal/general/s;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;->c:Lru/yandex/yandexmaps/maplayers/internal/general/d0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->l(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;->c:Lru/yandex/yandexmaps/maplayers/internal/general/d0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->j(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;->c:Lru/yandex/yandexmaps/maplayers/internal/general/d0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->p(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;->c:Lru/yandex/yandexmaps/maplayers/internal/general/d0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->n(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;->c:Lru/yandex/yandexmaps/maplayers/internal/general/d0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->q(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/q;

    sget-object p1, Lru/yandex/yandexmaps/common/overlays/Layer;->MY_PLACES:Lru/yandex/yandexmaps/common/overlays/Layer;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;->c:Lru/yandex/yandexmaps/maplayers/internal/general/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->w(Lru/yandex/yandexmaps/common/overlays/Layer;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;->c:Lru/yandex/yandexmaps/maplayers/internal/general/d0;

    check-cast p1, Lru/yandex/yandexmaps/maplayers/api/data/MapLayerType;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->r(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Lru/yandex/yandexmaps/maplayers/api/data/MapLayerType;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/u;

    sget-object p1, Lru/yandex/yandexmaps/common/overlays/Layer;->ROAD_ALERTS:Lru/yandex/yandexmaps/common/overlays/Layer;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;->c:Lru/yandex/yandexmaps/maplayers/internal/general/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->w(Lru/yandex/yandexmaps/common/overlays/Layer;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/v;

    sget-object p1, Lru/yandex/yandexmaps/common/overlays/Layer;->TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Layer;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;->c:Lru/yandex/yandexmaps/maplayers/internal/general/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->w(Lru/yandex/yandexmaps/common/overlays/Layer;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;->c:Lru/yandex/yandexmaps/maplayers/internal/general/d0;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->m(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/p;

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;->c:Lru/yandex/yandexmaps/maplayers/internal/general/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->i(Lru/yandex/yandexmaps/maplayers/internal/general/d0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;->c:Lru/yandex/yandexmaps/maplayers/internal/general/d0;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->t(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;->c:Lru/yandex/yandexmaps/maplayers/internal/general/d0;

    check-cast p1, Lus1/k;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->s(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Lus1/k;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
