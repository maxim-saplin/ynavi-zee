.class public final synthetic Landroidx/webkit/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/webkit/internal/o;->b:I

    iput-object p2, p0, Landroidx/webkit/internal/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/webkit/internal/o;->c:Ljava/lang/Object;

    iget v1, p0, Landroidx/webkit/internal/o;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/yandex/navikit/guidance/RouteBuilder;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/RouteBuilder;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lbk1/e;->a:Lbk1/e;

    goto :goto_0

    :cond_0
    new-instance v1, Lbk1/f;

    invoke-direct {v1, v0}, Lbk1/f;-><init>(Ljava/util/List;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_1
    check-cast v0, Lru/yandex/maps/appkit/night/i;

    invoke-static {v0}, Lru/yandex/maps/appkit/night/i;->c(Lru/yandex/maps/appkit/night/i;)Ld5/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lpc3/c;

    invoke-static {v0}, Lpc3/c;->d(Lpc3/c;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Loy2/c;

    invoke-static {v0}, Loy2/c;->a(Loy2/c;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lru/yandex/quasar/protobuf/AliceState;

    invoke-static {v0}, Lcom/yandex/io/JniAliceCapability;->c(Lru/yandex/quasar/protobuf/AliceState;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/io/JniAliceCapability;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ljb3/q;

    invoke-static {v0}, Ljb3/q;->f(Ljb3/q;)Lru/yandex/yandexmaps/video/uploader/api/m;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Ljb3/d;

    invoke-static {v0}, Ljb3/d;->a(Ljb3/d;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lio/appmetrica/analytics/impl/x0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x0;->p()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lio/appmetrica/analytics/impl/X;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/X;->e(Lio/appmetrica/analytics/impl/X;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lhp1/g0;

    invoke-static {v0}, Lhp1/g0;->c(Lhp1/g0;)Lru/yandex/yandexmaps/gallery/api/c0;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lft2/d;

    invoke-static {v0}, Lft2/d;->a(Lft2/d;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lft2/a;

    iget-object v0, v0, Lft2/a;->c:Lft2/d;

    invoke-static {v0}, Lft2/d;->b(Lft2/d;)Lht2/f;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lct2/h;

    invoke-static {v0}, Lct2/h;->b(Lct2/h;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lcom/yandex/passport/internal/util/e;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/util/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v1, Lcom/yandex/passport/internal/ui/domik/extaction/b;->u:Lcom/yandex/passport/internal/ui/domik/extaction/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/images/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/yandex/messaging/internal/images/i;-><init>(I)V

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/f;

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/domik/base/c;->b0(Lcom/yandex/passport/internal/ui/domik/h;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/domik/base/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/extaction/b;

    return-object v0

    :pswitch_11
    new-instance v1, Lcom/yandex/messaging/internal/images/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/yandex/messaging/internal/images/i;-><init>(I)V

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/domik/base/c;->b0(Lcom/yandex/passport/internal/ui/domik/h;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/domik/base/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;

    return-object v0

    :pswitch_12
    check-cast v0, Lcom/yandex/passport/internal/ui/SocialBindActivity;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/SocialBindActivity;->y(Lcom/yandex/passport/internal/ui/SocialBindActivity;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lcom/yandex/passport/internal/ui/g;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/g;->t(Lcom/yandex/passport/internal/ui/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :pswitch_15
    check-cast v0, Lcom/yandex/passport/internal/ui/base/o;

    return-object v0

    :pswitch_16
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/w;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/w;->b(Lcom/google/firebase/crashlytics/internal/common/w;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v1, Lcom/airbnb/lottie/j0;

    check-cast v0, Lcom/airbnb/lottie/m;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/j0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_18
    check-cast v0, Lbl1/g;

    invoke-static {v0}, Lbl1/g;->a(Lbl1/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lbl1/d;

    invoke-static {v0}, Lbl1/d;->d(Lbl1/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Landroidx/work/impl/utils/h;

    invoke-static {v0}, Landroidx/work/impl/utils/h;->b(Landroidx/work/impl/utils/h;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    invoke-static {v0}, Landroidx/webkit/internal/o0;->b(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)Landroidx/webkit/internal/o0;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v1, Landroidx/webkit/internal/p;

    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-direct {v1, v0}, Landroidx/webkit/internal/p;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    return-object v1

    nop

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
