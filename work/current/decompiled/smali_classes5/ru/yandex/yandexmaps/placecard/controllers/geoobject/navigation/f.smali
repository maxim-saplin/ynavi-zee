.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;
.implements Landroidx/viewpager2/widget/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/discovery/i;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/items/discovery/i;->a(Lru/yandex/yandexmaps/placecard/items/discovery/i;Landroid/view/View;F)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll33/b;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/l1;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/d1;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg23/e;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/z;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/navikit/c0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/address/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/items/address/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
