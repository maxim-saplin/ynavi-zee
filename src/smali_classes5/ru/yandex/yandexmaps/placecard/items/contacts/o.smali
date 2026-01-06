.class public final synthetic Lru/yandex/yandexmaps/placecard/items/contacts/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/items/contacts/r;

.field public final synthetic d:Lru/yandex/yandexmaps/placecard/items/contacts/w;


# direct methods
.method public synthetic constructor <init>(ILru/yandex/yandexmaps/placecard/items/contacts/r;Lru/yandex/yandexmaps/placecard/items/contacts/w;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/o;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/o;->c:Lru/yandex/yandexmaps/placecard/items/contacts/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/contacts/o;->d:Lru/yandex/yandexmaps/placecard/items/contacts/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/o;->c:Lru/yandex/yandexmaps/placecard/items/contacts/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/contacts/r;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lr13/h0;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/o;->d:Lru/yandex/yandexmaps/placecard/items/contacts/w;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/contacts/w;->Q()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldi1/v;

    sget-object v4, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->ACTION_BUTTON:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lr13/h0;-><init>(Ldi1/v;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;I)V

    invoke-interface {v0, v7}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/o;->c:Lru/yandex/yandexmaps/placecard/items/contacts/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/contacts/r;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/contacts/v;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/o;->d:Lru/yandex/yandexmaps/placecard/items/contacts/w;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/contacts/w;->T()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/contacts/v;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/o;->c:Lru/yandex/yandexmaps/placecard/items/contacts/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/contacts/r;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/contacts/t;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/o;->d:Lru/yandex/yandexmaps/placecard/items/contacts/w;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/contacts/w;->Q()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/contacts/t;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
