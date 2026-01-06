.class public final synthetic Lvh1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/c;
.implements Lf21/q;
.implements Lx5/g;
.implements Lcom/google/firebase/components/h;
.implements Lt3/b;
.implements Lt3/c;
.implements Lzk/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvh1/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm31/f;I)V
    .locals 0

    .line 2
    iput p2, p0, Lvh1/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvh1/x;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p1, Lby2/c;

    .line 2
    invoke-virtual {p1}, Lby2/c;->a()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 4
    sget-object p1, Lzx2/i;->b:Lzx2/i;

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Ljava/util/Date;

    .line 6
    sget-object p1, Lru/yandex/yandexmaps/placecard/tabs/p;->b:Lru/yandex/yandexmaps/placecard/tabs/p;

    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;

    .line 8
    sget-object p1, Lzx2/i;->b:Lzx2/i;

    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/p;

    .line 10
    sget-object p1, Lzx2/i;->b:Lzx2/i;

    return-object p1

    .line 11
    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    .line 12
    sget-object p1, Lru/yandex/yandexmaps/placecard/tabs/p;->b:Lru/yandex/yandexmaps/placecard/tabs/p;

    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    .line 14
    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/a;

    .line 16
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    sget-object p1, Lix2/a;->b:Lix2/a;

    return-object p1

    .line 19
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    sget-object p1, Lix2/c;->b:Lix2/c;

    return-object p1

    .line 21
    :pswitch_a
    check-cast p1, Lcom/yandex/mapkit/geometry/Geometry;

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Geometry;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/e;

    .line 23
    sget-object p1, Ls63/i;->b:Ls63/i;

    return-object p1

    .line 24
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    sget-object p1, Lx83/i;->b:Lx83/i;

    return-object p1

    .line 26
    :pswitch_d
    check-cast p1, Lm31/d0;

    .line 27
    sget-object p1, Lx83/e;->b:Lx83/e;

    return-object p1

    .line 28
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvh1/x;->b:I

    packed-switch v0, :pswitch_data_0

    .line 31
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/highlights/a0;

    check-cast p2, Ljava/lang/Integer;

    return-object p2

    .line 32
    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/highlights/n;

    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lwu2/d;

    check-cast p2, Lio/reactivex/f;

    .line 34
    move-object v0, p1

    check-cast v0, Lvu2/f;

    invoke-virtual {v0}, Lvu2/f;->f()Lwu2/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    invoke-interface {p2}, Lio/reactivex/f;->onComplete()V

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(IIIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcom/google/firebase/components/x;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly9/b;

    const-class v1, Ly9/a;

    invoke-static {v1}, Lcom/google/firebase/components/v;->a(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/components/x;->e(Lcom/google/firebase/components/v;)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Ly9/c;->a()Ly9/c;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ly9/b;-><init>(Ljava/util/Set;Ly9/c;)V

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lvh1/x;->b:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
