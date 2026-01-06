.class public final synthetic Lvw2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvw2/i;


# direct methods
.method public synthetic constructor <init>(Lvw2/i;I)V
    .locals 0

    iput p2, p0, Lvw2/g;->b:I

    iput-object p1, p0, Lvw2/g;->c:Lvw2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvw2/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvw2/g;->c:Lvw2/i;

    check-cast p1, Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    invoke-static {v0, p1}, Lvw2/i;->d(Lvw2/i;Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;)Lru/yandex/yandexmaps/placecard/items/highlights/e;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/stories/model/PlaceCardStories;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/highlights/l;

    iget-object v1, p0, Lvw2/g;->c:Lvw2/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/model/PlaceCardStories;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Lvw2/g;

    const/4 v3, 0x4

    invoke-direct {p1, v1, v3}, Lvw2/g;-><init>(Lvw2/i;I)V

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, v2, p1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/items/highlights/l;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/stories/model/PlaceCardStories;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/highlights/j;

    iget-object v3, p0, Lvw2/g;->c:Lvw2/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/model/PlaceCardStories;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Lkotlin/collections/d0;

    invoke-direct {v5, v4}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v4, Lvw2/g;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v6}, Lvw2/g;-><init>(Lvw2/i;I)V

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, v5, v4}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/model/PlaceCardStories;->e()I

    move-result v0

    invoke-direct {v2, v0, p1, v1, v3}, Lru/yandex/yandexmaps/placecard/items/highlights/j;-><init>(ILjava/lang/String;ZLjava/util/List;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lvw2/g;->c:Lvw2/i;

    check-cast p1, Lru/yandex/yandexmaps/stories/model/PlaceCardStories;

    invoke-static {v0, p1}, Lvw2/i;->c(Lvw2/i;Lru/yandex/yandexmaps/stories/model/PlaceCardStories;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lvw2/g;->c:Lvw2/i;

    check-cast p1, Lnz2/a;

    invoke-static {v0, p1}, Lvw2/i;->e(Lvw2/i;Lnz2/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
