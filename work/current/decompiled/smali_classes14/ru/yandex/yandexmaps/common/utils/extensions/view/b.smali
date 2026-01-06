.class public final synthetic Lru/yandex/yandexmaps/common/utils/extensions/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/common/utils/extensions/view/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/view/b;->c:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lio/reactivex/t;)V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/view/b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/extensions/view/b;->c:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    invoke-virtual {v1, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->setOnOutsideClickListener(Lru/yandex/maps/uikit/slidingpanel/i;)V

    new-instance v0, Lfb3/b;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lfb3/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/view/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/view/c;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/extensions/view/b;->c:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    invoke-virtual {v1, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->q(Lru/yandex/yandexmaps/common/utils/extensions/view/c;)V

    new-instance v2, Lmi1/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v0, v3}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/view/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/view/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmi1/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/extensions/view/b;->c:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    const/16 v3, 0x19

    invoke-direct {v1, v2, v0, v3}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    invoke-virtual {v2, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->q(Lru/yandex/yandexmaps/common/utils/extensions/view/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
