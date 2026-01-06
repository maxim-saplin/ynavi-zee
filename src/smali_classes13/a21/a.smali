.class public final synthetic La21/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/q;
.implements Lf21/o;
.implements Landroidx/camera/core/streamsharing/d;
.implements Landroidx/core/view/inputmethod/d;
.implements Landroidx/swiperefreshlayout/widget/n;
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La21/a;->b:I

    iput-object p2, p0, La21/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;)V
    .locals 1

    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, Lb42/c;

    invoke-virtual {v0, p1}, Lb42/c;->a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La21/a;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, Lb83/b;

    invoke-virtual {v0, p1}, Lb83/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_1
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, La12/a;

    invoke-virtual {v0, p1}, La12/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_2
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/location/impl/u;

    check-cast p1, Landroid/location/LocationManager;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/location/impl/u;->a(Lio/appmetrica/analytics/location/impl/u;Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, Lat2/k;

    invoke-virtual {v0, p1}, Lat2/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy2/a;

    return-object p1

    :pswitch_4
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, Lat2/l;

    invoke-virtual {v0, p1}, Lat2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_5
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, La03/t;

    invoke-virtual {v0, p1}, La03/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_6
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, La03/t;

    invoke-virtual {v0, p1}, La03/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, Lat2/i;

    invoke-virtual {v0, p1}, Lat2/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_8
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, La03/t;

    invoke-virtual {v0, p1}, La03/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_9
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, Lat2/i;

    invoke-virtual {v0, p1}, Lat2/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_a
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, Lap1/c;

    invoke-virtual {v0, p1}, Lap1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_b
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, La03/t;

    invoke-virtual {v0, p1}, La03/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_c
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, La03/t;

    invoke-virtual {v0, p1}, La03/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa3/c;

    return-object p1

    :pswitch_d
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, La63/p;

    invoke-virtual {v0, p1}, La63/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_e
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, La03/t;

    invoke-virtual {v0, p1}, La03/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_f
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, La03/c0;

    invoke-virtual {v0, p1}, La03/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La63/g;

    return-object p1

    :pswitch_10
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, La63/p;

    invoke-virtual {v0, p1}, La63/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public canChildScrollUp(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 4

    instance-of p1, p2, Lav0/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lav0/a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lav0/a;->getContentView()Landroid/view/View;

    move-result-object p1

    :goto_1
    instance-of v1, p1, Lav0/a;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lav0/a;

    invoke-interface {v1}, Lav0/a;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lav0/a;->getContentView()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :cond_3
    :goto_2
    nop

    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_7

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, La21/a;->c:Ljava/lang/Object;

    check-cast p1, Lav0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v3

    :cond_6
    if-eqz v3, :cond_9

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_7
    instance-of p1, p2, Landroid/widget/ListView;

    if-eqz p1, :cond_8

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2, v3}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v1

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    return v1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, La21/a;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, Lat2/k;

    invoke-virtual {v0, p1}, Lat2/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, Lat2/k;

    invoke-virtual {v0, p1}, Lat2/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, Lat2/i;

    invoke-virtual {v0, p1}, Lat2/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, Lat2/j;

    invoke-virtual {v0, p1}, Lat2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_3
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, La03/t;

    invoke-virtual {v0, p1}, La03/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_4
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, Lat2/j;

    invoke-virtual {v0, p1}, Lat2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_5
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, La12/a;

    invoke-virtual {v0, p1}, La12/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_6
    iget-object v0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, La63/j;

    invoke-virtual {v0, p1}, La63/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x3 -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
