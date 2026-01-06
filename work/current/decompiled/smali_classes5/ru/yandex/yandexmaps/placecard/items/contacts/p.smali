.class public final synthetic Lru/yandex/yandexmaps/placecard/items/contacts/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/items/contacts/r;

.field public final synthetic d:Ldi1/y;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/items/contacts/r;Ldi1/y;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/placecard/items/contacts/p;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/p;->c:Lru/yandex/yandexmaps/placecard/items/contacts/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/p;->d:Ldi1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/p;->c:Lru/yandex/yandexmaps/placecard/items/contacts/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/contacts/r;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/contacts/u;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/p;->d:Ldi1/y;

    invoke-virtual {v2}, Ldi1/y;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/contacts/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/p;->c:Lru/yandex/yandexmaps/placecard/items/contacts/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/contacts/r;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, Lr13/g0;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/p;->d:Ldi1/y;

    invoke-virtual {v1}, Ldi1/y;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ldi1/y;->f()Lru/yandex/yandexmaps/business/common/models/SiteType;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;->ACTION_BUTTON:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lr13/g0;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/business/common/models/SiteType;Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;Z)V

    invoke-interface {v0, v7}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
