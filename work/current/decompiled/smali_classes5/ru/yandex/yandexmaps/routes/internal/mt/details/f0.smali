.class public final synthetic Lru/yandex/yandexmaps/routes/internal/mt/details/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

.field public final synthetic d:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f0;->d:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f0;->c:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f0;->c:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f0;->d:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f0;->d:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f0;->c:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    iget v2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f0;->b:I

    check-cast p1, Lru/yandex/maps/uikit/slidingpanel/b;

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->N:Ljava/lang/String;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->W0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    sget-object v3, Lru/yandex/maps/uikit/slidingpanel/b;->i:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {p1, v3}, Lru/yandex/maps/uikit/slidingpanel/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " only have "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " views, but you getting 0\'th view"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->h:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/slidingpanel/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lru/yandex/maps/uikit/slidingpanel/b;->c:F

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->X0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :goto_0
    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_0
    sget-object v2, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->N:Ljava/lang/String;

    sget-object v2, Lru/yandex/maps/uikit/slidingpanel/b;->i:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->setOutsideTouchable(Z)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p1, v1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->q:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    if-eqz p1, :cond_3

    move-object v2, p1

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g0;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g0;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->h:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->q:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    if-eqz p1, :cond_5

    move-object v2, p1

    :cond_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j0;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j0;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
