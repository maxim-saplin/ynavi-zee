.class public final Lru/yandex/yandexmaps/placecard/items/contacts/d;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/contacts/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/contacts/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/d;->d:Lru/yandex/yandexmaps/placecard/items/contacts/f;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/d;->d:Lru/yandex/yandexmaps/placecard/items/contacts/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/f;->a(Lru/yandex/yandexmaps/placecard/items/contacts/f;)Lru/yandex/yandexmaps/placecard/items/contacts/k;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/contacts/i;

    if-eqz v1, :cond_1

    new-instance v1, Lr13/h0;

    new-instance v3, Ldi1/v;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/contacts/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/i;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v3, p1, v0, v2}, Ldi1/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->BOTTOM:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lr13/h0;-><init>(Ldi1/v;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/contacts/j;

    if-eqz v0, :cond_3

    new-instance v0, Lr13/g0;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/contacts/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/j;->j()Lru/yandex/yandexmaps/business/common/models/SiteType;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;->BOTTOM:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr13/g0;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/business/common/models/SiteType;Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;Z)V

    move-object v1, v0

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/d;->d:Lru/yandex/yandexmaps/placecard/items/contacts/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/f;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
