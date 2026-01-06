.class public final synthetic Lru/yandex/yandexmaps/routes/internal/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/ui/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/ui/h;->c:Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/ui/h;->c:Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/ui/h;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/yandex/yandexmaps/routes/internal/ui/ModalWithNestedRecyclerController;->n:I

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/ui/ModalWithNestedRecyclerController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->U0()Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    move-result-object p1

    sget-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->j:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->w(Lru/yandex/maps/uikit/slidingpanel/b;)V

    return-void

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->l:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->U0()Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    move-result-object p1

    sget-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->j:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->w(Lru/yandex/maps/uikit/slidingpanel/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
