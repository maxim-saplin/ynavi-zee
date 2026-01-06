.class public final synthetic Lru/yandex/yandexmaps/routes/internal/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/ui/g;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/ui/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/ui/g;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/ui/g;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->l:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/ui/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/ui/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->l:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p1, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->l:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->U0()Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    move-result-object p1

    sget-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->j:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->w(Lru/yandex/maps/uikit/slidingpanel/b;)V

    return-void

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->l:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/ui/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/ui/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
