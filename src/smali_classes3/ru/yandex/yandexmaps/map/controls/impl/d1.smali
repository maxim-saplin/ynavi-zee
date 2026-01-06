.class public final synthetic Lru/yandex/yandexmaps/map/controls/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lio/reactivex/u;
.implements Lf21/q;
.implements Lcom/github/rubensousa/gravitysnaphelper/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/map/controls/impl/d1;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/d1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/d1;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/map/controls/impl/d1;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewPager;->v2:I

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_1
    sget v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewPager;->v2:I

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lht1/m0;

    return-object p1

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_4
    check-cast v0, Ll32/c;

    invoke-virtual {v0, p1}, Ll32/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_5
    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_6
    check-cast v0, Lcj1/d;

    invoke-virtual {v0, p1}, Lcj1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :pswitch_7
    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_8
    sget v1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->u:I

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_9
    sget v1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->u:I

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_a
    sget v1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->u:I

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_b
    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_c
    check-cast v0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_d
    check-cast v0, Lru/yandex/yandexmaps/map/styles/r;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/map/styles/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_e
    check-cast v0, Lru/yandex/yandexmaps/map/styles/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/map/styles/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/o;

    return-object p1

    :pswitch_f
    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    :pswitch_10
    check-cast v0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/o;

    return-object p1

    :pswitch_11
    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_12
    check-cast v0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controls/transport/ControlTransportApi$TransportState;

    return-object p1

    :pswitch_13
    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controls/traffic/f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lio/reactivex/t;)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/map/controls/impl/d1;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/m;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/m;->b(Lru/yandex/yandexmaps/mirrors/internal/redux/epics/m;Lio/reactivex/t;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/f;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/f;->b(Lru/yandex/yandexmaps/mirrors/internal/redux/epics/f;Lio/reactivex/t;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/messenger/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/messenger/c;->a(Lru/yandex/yandexmaps/messenger/c;Lio/reactivex/t;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/d1;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/map/controls/impl/d1;->b:I

    sparse-switch v1, :sswitch_data_0

    sget v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewPager;->v2:I

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    check-cast v0, Ljk1/a;

    invoke-virtual {v0, p1}, Ljk1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_3
    sget v1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->u:I

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_4
    sget v1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->u:I

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
