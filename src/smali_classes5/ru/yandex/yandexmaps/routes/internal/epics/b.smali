.class public final synthetic Lru/yandex/yandexmaps/routes/internal/epics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lt3/d;
.implements Lpi1/a;
.implements Lcom/yandex/div/internal/parser/w;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/epics/b;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/stories/player/internal/view/d0;

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/stories/player/internal/view/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/v;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lio/reactivex/r;

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lm31/d0;

    sget-object p1, Ld5/a;->b:Ld5/a;

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/remote/l;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/b;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    :pswitch_14
    check-cast p1, Lne2/q;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/common/resources/NightMode;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/e;

    sget-object p1, Ls63/i;->b:Ls63/i;

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/search/api/dependencies/s;

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/banners/x;->b:Lru/yandex/yandexmaps/search/internal/results/banners/x;

    return-object p1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/m4;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/epics/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/epics/u;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ld63/v0;

    invoke-virtual {p1}, Ld63/v0;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroidx/recyclerview/widget/e4;)Ljava/lang/Object;
    .locals 1

    sget v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->m:I

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;->U()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    const/4 p1, 0x1

    return p1
.end method
