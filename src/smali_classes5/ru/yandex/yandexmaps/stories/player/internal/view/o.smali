.class public final synthetic Lru/yandex/yandexmaps/stories/player/internal/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic d:Lru/yandex/yandexmaps/stories/player/internal/view/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lru/yandex/yandexmaps/stories/player/internal/view/t;I)V
    .locals 0

    .line 1
    iput p3, p0, Lru/yandex/yandexmaps/stories/player/internal/view/o;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/o;->c:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/o;->d:Lru/yandex/yandexmaps/stories/player/internal/view/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/stories/player/internal/view/t;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/o;->d:Lru/yandex/yandexmaps/stories/player/internal/view/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/o;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/o;->d:Lru/yandex/yandexmaps/stories/player/internal/view/t;

    check-cast p1, Lru/yandex/yandexmaps/stories/player/internal/view/SwipeDirection;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/o;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/t;->d(Landroidx/viewpager2/widget/ViewPager2;Lru/yandex/yandexmaps/stories/player/internal/view/t;Lru/yandex/yandexmaps/stories/player/internal/view/SwipeDirection;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/o;->d:Lru/yandex/yandexmaps/stories/player/internal/view/t;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/o;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/t;->c(Landroidx/viewpager2/widget/ViewPager2;Lru/yandex/yandexmaps/stories/player/internal/view/t;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/o;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/o;->d:Lru/yandex/yandexmaps/stories/player/internal/view/t;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/t;->j(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
