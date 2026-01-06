.class public final synthetic Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/TopGalleryAnchorStateProvider$State;

    return-object p1

    :pswitch_4
    check-cast v0, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    :pswitch_5
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/w0;

    return-object p1

    :pswitch_6
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_7
    check-cast v0, Lru/yandex/yandexmaps/navikit/c0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_8
    check-cast v0, Lru/yandex/yandexmaps/navikit/c0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_9
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a;

    return-object p1

    :pswitch_a
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_b
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;

    return-object p1

    :pswitch_c
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_d
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/z;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_e
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/z;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_f
    check-cast v0, Lru/yandex/yandexmaps/navikit/c0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_10
    check-cast v0, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/actionsblock/r;

    return-object p1

    :pswitch_11
    check-cast v0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_12
    check-cast v0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_13
    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/f;

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_14
    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/f;

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_15
    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/f;

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
