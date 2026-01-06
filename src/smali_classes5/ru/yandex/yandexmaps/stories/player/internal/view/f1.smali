.class public final synthetic Lru/yandex/yandexmaps/stories/player/internal/view/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/f1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/f1;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lio/reactivex/t;)V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/f1;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/view/g1;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/f1;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/g1;-><init>(Lio/reactivex/t;Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    return-void

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/view/h1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/h1;-><init>(Lio/reactivex/t;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/f1;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/16 v3, 0x17

    invoke-direct {v1, v2, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
