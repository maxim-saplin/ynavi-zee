.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r1;->d:Ljava/lang/Object;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r1;->c:Ljava/lang/Object;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r1;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    instance-of p1, v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->f(Landroid/content/Context;)I

    move-result v0

    add-int v1, v0, p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;

    invoke-static {v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->W0(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;

    invoke-static {v3, v2, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->l(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;Ljava/lang/String;Ljava/lang/Integer;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->B:[Lc41/m;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;

    invoke-direct {v4, v3, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s1;

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;

    invoke-direct {v1, v0, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMapMaybe(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
