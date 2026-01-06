.class public final synthetic Lru/yandex/searchplugin/dialog/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu0/e;
.implements Lsc1/f;
.implements Lyb1/a;
.implements Lru/yandex/video/player/provider/f;
.implements Lcom/yandex/alice/ui/cloud2/a;
.implements Lcom/yandex/runtime/FailedAssertionListener;
.implements Lf21/o;
.implements Lf21/c;
.implements Lf21/q;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/i0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/i0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, LNonFatal$error;

    const-string v1, "launching alice activity is not supported"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/i0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/p3;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/p3;->u()V

    return-void

    :pswitch_0
    check-cast p1, Lvu0/c;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/contextmenu/actions/b;

    invoke-virtual {p1}, Lcom/yandex/alice/contextmenu/actions/b;->b()V

    return-void

    :pswitch_1
    check-cast p1, Lru/yandex/searchplugin/dialog/ui/futuris/l;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/l;->b()V

    return-void

    :pswitch_2
    check-cast p1, Lru/yandex/searchplugin/dialog/ui/futuris/l;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/l;->c()V

    return-void

    :pswitch_3
    check-cast p1, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/c;

    invoke-interface {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/c;->a()V

    return-void

    :pswitch_4
    check-cast p1, Lru/yandex/searchplugin/dialog/ui/w3;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/w3;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->d(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Lru/yandex/searchplugin/dialog/ui/w3;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/w3;->j()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/yandex/alice/quark/api/oknyx/d;

    invoke-virtual {p1}, Lcom/yandex/alice/quark/api/oknyx/d;->b()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/yandex/alice/alicepro/d;

    invoke-virtual {p1}, Lcom/yandex/alice/alicepro/d;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/i0;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Lio/reactivex/r;

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->toListUnsafe([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->getPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    .line 10
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    .line 11
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Ln73/f;

    .line 14
    invoke-virtual {p1}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    sget-object p1, Ld5/a;->b:Ld5/a;

    return-object p1

    .line 17
    :pswitch_8
    check-cast p1, Lcom/yandex/mapkit/location/Location;

    .line 18
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/webcard/f;

    .line 20
    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/f;->a()Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/reviews/views/sheets/a;

    .line 22
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    .line 23
    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/reviews/views/sheets/b;

    .line 24
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/sheets/b;->a()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    .line 26
    invoke-static {p1}, Lhd/e;->d(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lru/yandex/yandexmaps/app/VoiceLanguage;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/search/k;

    check-cast p2, Lru/yandex/yandexmaps/common/mapkit/search/k;

    .line 1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/search/k;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->a(Lru/yandex/yandexmaps/common/mapkit/search/k;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/common/mapkit/search/k;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/i0;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Llf1/a;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Llf1/a;-><init>(I)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lru/yandex/video/player/provider/model/SurfaceSize;

    const v1, 0x7fffffff

    invoke-direct {v0, v1, v1}, Lru/yandex/video/player/provider/model/SurfaceSize;-><init>(II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 3
    sget v0, Lru/yandex/taxi/design/ListItemComponent;->u0:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public onFailedAssertion(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xa12a6be

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GL_OUT_OF_MEMORY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lku2/c;->a:Lku2/c;

    sget-object v1, Lru/yandex/yandexmaps/perf/ram/MapsMemoryInfoLogger$Reason;->OOM_NATIVE_GL:Lru/yandex/yandexmaps/perf/ram/MapsMemoryInfoLogger$Reason;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lku2/c;->a(Lku2/c;Lru/yandex/yandexmaps/perf/ram/MapsMemoryInfoLogger$Reason;Ljava/lang/Integer;I)V

    :cond_1
    :goto_0
    new-instance v0, LNonFatal$error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ; File: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ; Line: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ; Condition: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ; Stack: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
