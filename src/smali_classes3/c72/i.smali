.class public final synthetic Lc72/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc72/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS common_queue_state"

    const/4 v1, 0x1

    iget v2, p0, Lc72/i;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lw2/d;

    const-string v0, "CREATE TABLE IF NOT EXISTS `local_common_queue_state` (`rowid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `initial_context_info_name` TEXT NOT NULL, `initial_context_info_id` TEXT, `initial_context_info_description` TEXT, `current_track_position` INTEGER NOT NULL, `shuffle` INTEGER NOT NULL, `repeat_mode` TEXT NOT NULL, `filter_id` TEXT, `context_scope_serialized` TEXT NOT NULL, `context_info_name` TEXT NOT NULL, `context_info_id` TEXT, `context_info_description` TEXT, `context_card` TEXT NOT NULL, `context_play_audio_json` TEXT NOT NULL, `navigation_id` TEXT NOT NULL)"

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/f;->i(Lw2/d;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `local_station_queue_state` (`rowid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `fullFrom` TEXT NOT NULL, `station_id` TEXT NOT NULL, `seeds` TEXT NOT NULL, `context_scope_serialized` TEXT NOT NULL, `context_info_name` TEXT NOT NULL, `context_info_id` TEXT, `context_info_description` TEXT, `context_card` TEXT NOT NULL, `context_play_audio_json` TEXT NOT NULL, `navigation_id` TEXT NOT NULL)"

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/f;->i(Lw2/d;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lw2/d;

    const-string v0, "CREATE TABLE IF NOT EXISTS `local_common_queue_state` (`rowid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `current_track_position` INTEGER NOT NULL, `shuffle` INTEGER NOT NULL, `repeat_mode` TEXT NOT NULL, `filter_id` TEXT, `context_scope_serialized` TEXT NOT NULL, `context_info_name` TEXT NOT NULL, `context_info_id` TEXT, `context_info_description` TEXT, `context_card` TEXT NOT NULL, `context_play_audio_json` TEXT NOT NULL, `navigation_id` TEXT NOT NULL, `playback_action_id` TEXT NOT NULL)"

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/f;->i(Lw2/d;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lw2/d;

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE common_queue_state (\nremoteId TEXT,\nplayback_context TEXT NOT NULL,\ncurrent_track_position INTEGER NOT NULL,\nshuffle INTEGER NOT NULL,\nrepeat_mode TEXT NOT NULL\n)"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE common_queue_state_tracks (\nid TEXT NOT NULL,\nalbum_id TEXT,\nposition INTEGER NOT NULL,\nserialized_content TEXT NOT NULL\n)"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE station_queue_state ADD COLUMN remoteId TEXT"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lw2/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lw2/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lw2/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lw2/d;

    const-string v0, "ALTER TABLE common_queue_state ADD COLUMN initial_context TEXT"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lw2/d;

    const-string v0, "DROP TABLE IF EXISTS description_to_users"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS description"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS lyrics_to_users"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS lyrics_to_users_new"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS lyrics"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS lyrics_new"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Lw2/d;

    const-string v0, "CREATE TABLE local_common_queue_state (\nremoteId TEXT,\ncontext_scope_serialized TEXT NOT NULL,\ncontext_info_name TEXT NOT NULL,\ncontext_info_id TEXT,\ncontext_info_description TEXT,\ncontext_card TEXT NOT NULL,\ncontext_play_audio_json TEXT NOT NULL,\ninitial_context_info_name TEXT NOT NULL,\ninitial_context_info_id TEXT,\ninitial_context_info_description TEXT,\ncurrent_track_position INTEGER NOT NULL,\nshuffle INTEGER NOT NULL,\nrepeat_mode TEXT NOT NULL\n)"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE local_station_queue_state (\nremoteId TEXT,\ncontext_scope_serialized TEXT NOT NULL,\ncontext_info_name TEXT NOT NULL,\ncontext_info_id TEXT,\ncontext_info_description TEXT,\ncontext_card TEXT NOT NULL,\ncontext_play_audio_json TEXT NOT NULL,\nfullFrom TEXT NOT NULL,\nidForFrom TEXT NOT NULL,\nstation_id TEXT NOT NULL,\nseeds TEXT NOT NULL\n)"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Lw2/d;

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS station_queue_state"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Lw2/d;

    const-string v0, "CREATE TABLE IF NOT EXISTS `local_station_queue_state` (`rowid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `fullFrom` TEXT NOT NULL, `station_id` TEXT NOT NULL, `seeds` TEXT NOT NULL, `remoteId` TEXT, `context_scope_serialized` TEXT NOT NULL, `context_info_name` TEXT NOT NULL, `context_info_id` TEXT, `context_info_description` TEXT, `context_card` TEXT NOT NULL, `context_play_audio_json` TEXT NOT NULL)"

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/f;->i(Lw2/d;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lkotlin/text/q;

    check-cast p1, Lkotlin/text/t;

    invoke-virtual {p1}, Lkotlin/text/t;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProviderKt;->a(Ljava/util/List;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->b(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->f(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->a(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :pswitch_10
    return-object p1

    :pswitch_11
    check-cast p1, Lcom/yandex/media/ynison/service/t;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/t;->M()Ljava/lang/String;

    move-result-object p1

    const-string v1, " - "

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "FirebaseSessions"

    const-string v1, "CorruptionException in session configs DataStore"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/firebase/sessions/settings/n;->a:Lcom/google/firebase/sessions/settings/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/sessions/settings/n;->d()Lcom/google/firebase/sessions/settings/m;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lnk2/e;

    sget v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/mapkitsim/SimulationRouteMapkitsimResolvingDialogController;->s:I

    invoke-virtual {p1}, Lnk2/e;->b()Lnk2/d;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lnk2/d;

    sget v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/mapkitsim/SimulationRouteMapkitsimResolvingDialogController;->s:I

    instance-of p1, p1, Lnk2/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lcom/google/gson/GsonBuilder;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/bookshelf/BookshelfEntityDtoJsonAdapter;

    invoke-direct {v0}, Lcom/yandex/music/shared/skeleton/blocks/bookshelf/BookshelfEntityDtoJsonAdapter;-><init>()V

    const-class v1, Lcom/yandex/music/shared/skeleton/blocks/bookshelf/BookshelfEntityDto;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lc91/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lc91/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/GlideException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lru/yandex/yandexmaps/stories/player/internal/view/e0;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/e0;-><init>(Z)V

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_19
    check-cast p1, Lc73/f;

    invoke-virtual {p1}, Lc73/f;->a()Lhm1/k;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lc73/d;

    invoke-virtual {p1}, Lc73/d;->a()Lru/yandex/yandexmaps/designsystem/items/search/h;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lc73/b;

    invoke-virtual {p1}, Lc73/b;->e()Lru/yandex/yandexmaps/designsystem/items/general/y;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
