.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object p1

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;->j:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ldd2/h;

    invoke-virtual {v1, v3, p1, v0}, Ldd2/h;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object p1

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;->j:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ldd2/h;

    invoke-virtual {v1, v3, p1, v0}, Ldd2/h;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->e1(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->d1(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->b1(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/jakewharton/rxbinding3/recyclerview/d;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->a1(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lm31/d0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->X0(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/ExpandedChangeSource;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->Y0(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->B:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/ExpandedChangeSource;->USER_GESTURE:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/ExpandedChangeSource;

    invoke-virtual {v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->h1(ZLru/yandex/yandexmaps/multiplatform/ordertracking/api/ExpandedChangeSource;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/ExpandedChangeSource;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->B:[Lc41/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->f1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->B:[Lc41/m;

    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;->k:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i1;

    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/k;

    invoke-virtual {v1, v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/k;->b(Ljava/lang/String;Ljava/util/List;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lio/reactivex/disposables/b;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->B:[Lc41/m;

    iget-object p1, v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;->k:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i1;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/k;

    invoke-virtual {v1, v0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/k;->b(Ljava/lang/String;Ljava/util/List;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
