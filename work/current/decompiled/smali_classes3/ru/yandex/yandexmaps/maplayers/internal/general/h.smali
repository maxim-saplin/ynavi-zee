.class public final synthetic Lru/yandex/yandexmaps/maplayers/internal/general/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/u;

    invoke-interface {v0, p1}, Lio/ktor/util/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ": "

    invoke-static {p1, v1, v0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/ktor/util/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/c;

    invoke-virtual {v0, p1}, Lio/ktor/util/c;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/h1;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/h1;->b(Lru/yandex/yandexmaps/multiplatform/core/experiments/e;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lio/ktor/client/plugins/q0;

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->b(Lru/yandex/yandexmaps/multiplatform/core/network/n1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/q0;->b(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/a0;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Loc2/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/a0;->b(Loc2/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lio/ktor/client/plugins/cookies/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/cookies/b;

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/cookies/d;->b(Lio/ktor/client/plugins/cookies/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lio/ktor/client/plugins/cache/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/cache/storage/b;

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/cache/c;->g(Lio/ktor/client/plugins/cache/storage/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lgy1/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1, v0}, Lgy1/b;->a([B)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigResponse;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;->b(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigResponse;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;->a(Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;Ljava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/l;->a(Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/l;Ljava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/l;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->k(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;

    new-instance v0, Lru/yandex/video/player/impl/listeners/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p1, v2}, Lru/yandex/video/player/impl/listeners/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->g(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lkotlin/Triple;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->j()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroTitle;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroTitle;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->a(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/h;

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/h;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/c;->a(Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v1, Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/d;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/d;)V

    return-object v0

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;->v4()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/designsystem/button/o;->m(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-static {v0}, Lhd/g;->h(Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;)Ldg2/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->b(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lmt1/c;

    invoke-virtual {v0}, Lmt1/c;->d()Lmt1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmt1/a;->b(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/o;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_15
    check-cast p1, Lzp1/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/mt/container/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/mt/container/f;->d(Lru/yandex/yandexmaps/mt/container/f;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    iget-object v0, v0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->o:Lru/yandex/yandexmaps/mt/container/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    sget-object v2, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_STOP_CARD:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/mt/container/t;

    new-instance v4, Lru/yandex/yandexmaps/mt/container/o;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/mt/container/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v1}, Lru/yandex/yandexmaps/mt/container/t;-><init>(Lru/yandex/yandexmaps/mt/container/s;Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;Lnx2/g;)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/mt/container/f;->n(Lru/yandex/yandexmaps/mt/container/t;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->c(Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;Landroid/widget/ImageView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ldg2/a;

    instance-of v0, p1, Lht1/i0;

    iget-object v1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/j;

    if-eqz v0, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadTask;->UPLOAD:Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadTask;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/j;->b(Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadTask;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lht1/l0;->b:Lht1/l0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadTask;->STOP_UPLOADING:Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadTask;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/j;->b(Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadTask;)V

    goto :goto_3

    :cond_4
    sget-object v0, Lht1/c;->b:Lht1/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadTask;->CLEAR:Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadTask;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/j;->b(Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadTask;)V

    :cond_5
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;->c(Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;Ldg2/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/b;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/b;->b(Lru/yandex/yandexmaps/mirrors/internal/redux/epics/b;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/menu/offline/f;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/menu/offline/f;->h(Lru/yandex/yandexmaps/menu/offline/f;Ljava/util/List;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/y;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->c()Z

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->o(Landroidx/compose/ui/semantics/y;Z)V

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
