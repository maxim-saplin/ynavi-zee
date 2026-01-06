.class public final synthetic Lfb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfb3/b;->a:I

    iput-object p2, p0, Lfb3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget v0, p0, Lfb3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messenger/websdk/api/Cancelable;

    invoke-interface {v0}, Lcom/yandex/messenger/websdk/api/Cancelable;->cancel()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lfb3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/r;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lfb3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/road_events/RoadEventSession;

    invoke-interface {v0}, Lcom/yandex/mapkit/road_events/RoadEventSession;->cancel()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfb3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/search/GoodsRegisterSession;

    invoke-interface {v0}, Lcom/yandex/mapkit/search/GoodsRegisterSession;->cancel()V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    iget-object v1, p0, Lfb3/b;->b:Ljava/lang/Object;

    check-cast v1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setOnProgressChangeListener(Lorg/adw/library/widgets/discreteseekbar/g;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfb3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mrc/WatchDeviceSpaceSession;

    invoke-interface {v0}, Lcom/yandex/mrc/WatchDeviceSpaceSession;->cancel()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfb3/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void

    :pswitch_6
    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/d;->Companion:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/h;

    iget-object v2, p0, Lfb3/b;->b:Ljava/lang/Object;

    check-cast v2, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/h;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfb3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/search/BitmapSession;

    invoke-interface {v0}, Lcom/yandex/mapkit/search/BitmapSession;->cancel()V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    iget-object v1, p0, Lfb3/b;->b:Ljava/lang/Object;

    check-cast v1, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    invoke-virtual {v1, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->setOnOutsideClickListener(Lru/yandex/maps/uikit/slidingpanel/i;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lfb3/b;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->cancel()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lfb3/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/yandex/mapkit/search/Session;

    :goto_0
    invoke-interface {v0}, Lcom/yandex/mapkit/search/Session;->cancel()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfb3/b;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/photos/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/mapkit/photos/d;->cancel()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lfb3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/map/PlacemarkAnimation;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkAnimation;->stop()V

    return-void

    :pswitch_d
    sget-object v0, Lru/yandex/yandexmaps/common/utils/storage/e;->Companion:Lru/yandex/yandexmaps/common/utils/storage/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/storage/e;->a()Lru/yandex/yandexmaps/common/utils/storage/e;

    move-result-object v0

    iget-object v1, p0, Lfb3/b;->b:Ljava/lang/Object;

    check-cast v1, Llt2/h;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/utils/storage/e;->g(Llt2/h;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lfb3/b;->b:Ljava/lang/Object;

    check-cast v0, Lhp1/e0;

    invoke-static {v0}, Lhp1/e0;->c(Lhp1/e0;)V

    return-void

    :pswitch_f
    const/4 v0, 0x1

    iget-object v1, p0, Lfb3/b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    :pswitch_10
    const/4 v0, 0x0

    iget-object v1, p0, Lfb3/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
