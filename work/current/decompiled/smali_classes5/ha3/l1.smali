.class public final synthetic Lha3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/d;
.implements Lf21/o;
.implements Lf21/q;
.implements Ljj2/o;
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lha3/l1;->b:I

    iput-object p2, p0, Lha3/l1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/core/models/c;)Ljava/lang/Object;
    .locals 10

    const/4 p3, 0x0

    if-eqz p4, :cond_1

    sget-object v0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->F()I

    move-result v0

    iget-object v1, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v1, Lrn2/h;

    invoke-virtual {v1}, Lrn2/h;->b()Lrn2/a;

    move-result-object v1

    invoke-virtual {v1}, Lrn2/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc72/d;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->d1()I

    move-result v2

    invoke-static {}, Lxz1/a;->F()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    new-instance v2, Lni2/m;

    invoke-direct {v2, p4, p2, v0, v1}, Lni2/m;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/core/models/o;ILc72/d;)V

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    new-instance p2, Lhj2/b;

    new-instance p4, Loi2/a;

    new-instance v4, Lc72/d;

    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->m()I

    move-result v0

    invoke-direct {v4, v0, p3}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {p5, p3}, Lld/b;->d(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v7

    new-instance v8, Lri2/g1;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_ALL:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    invoke-direct {v8, p3}, Lri2/g1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    invoke-static {v2}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v3, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v3 .. v9}, Loi2/a;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/k;Lbi2/e;Ljava/util/List;)V

    invoke-direct {p2, p4}, Lhj2/b;-><init>(Loi2/a;)V

    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lha3/l1;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/e0;

    invoke-virtual {v0, p1}, Lha3/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lht1/p;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lhp1/x;

    invoke-virtual {v0, p1}, Lhp1/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/z0;

    invoke-virtual {v0, p1}, Lha3/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/z0;

    invoke-virtual {v0, p1}, Lha3/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lhp1/p;

    invoke-virtual {v0, p1}, Lhp1/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lhp1/p;

    invoke-virtual {v0, p1}, Lhp1/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/z0;

    invoke-virtual {v0, p1}, Lha3/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/z0;

    invoke-virtual {v0, p1}, Lha3/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/gallery/api/d;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/z0;

    invoke-virtual {v0, p1}, Lha3/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/z0;

    invoke-virtual {v0, p1}, Lha3/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/e0;

    invoke-virtual {v0, p1}, Lha3/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/z0;

    invoke-virtual {v0, p1}, Lha3/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/j0;

    invoke-virtual {v0, p1}, Lha3/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/w1;

    invoke-virtual {v0, p1}, Lha3/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha3/d0;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lh43/b;

    invoke-virtual {v0, p1}, Lh43/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha3/q;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/w1;

    invoke-virtual {v0, p1}, Lha3/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/q1;

    invoke-virtual {v0, p1}, Lha3/q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/z0;

    invoke-virtual {v0, p1}, Lha3/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha3/z;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/z0;

    invoke-virtual {v0, p1}, Lha3/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/q1;

    invoke-virtual {v0, p1}, Lha3/q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/z0;

    invoke-virtual {v0, p1}, Lha3/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/unified/playback/domain/n;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/unified/playback/domain/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/j0;

    invoke-virtual {v0, p1}, Lha3/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/utils/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/shared/utils/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public l(Lio/reactivex/t;)V
    .locals 1

    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lhp1/e0;

    invoke-static {v0, p1}, Lhp1/e0;->d(Lhp1/e0;Lio/reactivex/t;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lha3/l1;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/z0;

    invoke-virtual {v0, p1}, Lha3/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/z0;

    invoke-virtual {v0, p1}, Lha3/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/x1;

    invoke-virtual {v0, p1}, Lha3/x1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Lha3/l1;->c:Ljava/lang/Object;

    check-cast v0, Lha3/x1;

    invoke-virtual {v0, p1}, Lha3/x1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
