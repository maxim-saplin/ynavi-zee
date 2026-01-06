.class public final synthetic Lbg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbg2/a;->b:I

    iput-object p1, p0, Lbg2/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbg2/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lbg2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/launch/handlers/d3;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Ljq2/e5;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/launch/handlers/d3;->c(Lru/yandex/yandexmaps/launch/handlers/d3;Ljq2/e5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/launch/handlers/t2;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Ljq2/f4;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/launch/handlers/t2;->c(Lru/yandex/yandexmaps/launch/handlers/t2;Ljq2/f4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/launch/handlers/l1;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Ljq2/i1;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/launch/handlers/l1;->c(Lru/yandex/yandexmaps/launch/handlers/l1;Ljq2/i1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Lal1/a;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->f(Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->b(Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;Ljava/util/ArrayList;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/navi/ride/internal/a;

    iget-object v1, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/tabnavigation/i;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/i;->a(Lru/yandex/yandexmaps/integrations/tabnavigation/i;Lru/yandex/yandexmaps/navi/ride/internal/a;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/f0;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/integrations/routes/impl/f0;->a(Lru/yandex/yandexmaps/integrations/routes/impl/f0;Ljava/lang/String;)V

    return-void

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/tappable/c;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/tappable/d;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/placecard/tappable/c;-><init>(Lru/yandex/yandexmaps/integrations/placecard/tappable/d;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/internal/i0;->n(Lcom/yandex/mapkit/map/MapObject;ZLcom/yandex/mapkit/map/Callback;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, La02/i;

    check-cast v0, Lb02/i;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/manual_guidance/di/m;

    invoke-virtual {v0, v1}, Lb02/i;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/w;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/bookmarks/w;->a(Lru/yandex/yandexmaps/integrations/bookmarks/w;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->b(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/search/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/items/search/h;->g()Ldg2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-static {v1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_c
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/datasync/c;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Lch1/t;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/datasync/c;->a(Lru/yandex/yandexmaps/datasync/c;Lch1/t;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak1/a;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lak1/a;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->isBeingDestroyed()Z

    move-result v1

    iget-object v2, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/common/utils/activity/b;

    check-cast v2, Lru/yandex/yandexmaps/app/e4;

    invoke-virtual {v2, v0, v1}, Lru/yandex/yandexmaps/app/e4;->b(Lcom/bluelinelabs/conductor/k;Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/common/camerax/g;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/camerax/g;->b(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/common/camerax/g;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v0, Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los2/o;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a0;->k()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->l(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lcom/yandex/mapkit/map/PlacemarkMapObject;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/a;

    iget-object v1, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->g(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lio/reactivex/disposables/a;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v1, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/app/lifecycle/f;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/app/lifecycle/f;->a(Lru/yandex/yandexmaps/app/lifecycle/f;Lkotlin/Pair;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/v4;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/app/v4;->d(Lru/yandex/yandexmaps/app/v4;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/c;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/app/b0;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/app/b0;->c(Lkotlinx/coroutines/internal/c;Lru/yandex/yandexmaps/app/b0;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->c(Lru/yandex/maps/appkit/map/MapWithControlsView;Ljava/util/List;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lrm1/e;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Lrm1/b;

    invoke-static {v0, v1}, Lrm1/e;->b(Lrm1/e;Lrm1/b;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v1, Ljb3/d;

    invoke-virtual {v1, v0}, Ljb3/d;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljb3/d;->l(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_19
    iget-object v0, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v0, Lju1/d;

    iget-object v1, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v1, Lgq1/q;

    invoke-static {v1, v0}, Lgq1/q;->a(Lgq1/q;Lju1/d;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/a;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/gallery/internal/tab/a;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/gallery/internal/tab/a;->c(Lio/reactivex/disposables/a;Lru/yandex/yandexmaps/gallery/internal/tab/a;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Lgk1/d;

    invoke-static {v0, v1}, Lgk1/d;->b(Lkotlin/jvm/functions/Function1;Lgk1/d;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lbg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lbg2/b;

    iget-object v1, p0, Lbg2/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bluelinelabs/conductor/c0;

    invoke-static {v0, v1}, Lbg2/b;->a(Lbg2/b;Lcom/bluelinelabs/conductor/c0;)V

    return-void

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
