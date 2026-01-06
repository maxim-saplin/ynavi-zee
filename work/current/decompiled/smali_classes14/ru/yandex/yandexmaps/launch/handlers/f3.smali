.class public final synthetic Lru/yandex/yandexmaps/launch/handlers/f3;
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

    iput p3, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->b(Ljava/lang/Iterable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    check-cast v0, Lyo1/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    check-cast v1, Ldo1/d;

    invoke-virtual {v1, v0}, Lak1/a;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    check-cast v0, Lzn1/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    check-cast v1, Lzn1/e;

    invoke-static {v0, v1}, Lzn1/e;->a(Lzn1/e;Lzn1/e;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    check-cast v0, Lyg3/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;

    invoke-static {v0, v1}, Lyg3/b;->j(Lyg3/b;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    check-cast v1, Lvu2/t;

    invoke-virtual {v1, v0}, Lvu2/t;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvu2/t;->l(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_4
    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "doOnDispose"

    invoke-static {v1, v2, v3, v0}, Lun1/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    check-cast v0, Lu93/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    check-cast v1, La03/k;

    invoke-static {v0, v1}, Lu93/q;->e(Lu93/q;La03/k;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    check-cast v0, Lt43/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lt43/n;->c(Lt43/n;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/d;->a(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/d;Lcom/yandex/mapkit/geometry/BoundingBox;)V

    return-void

    :pswitch_8
    sget-object v0, Lru/yandex/yandexmaps/speechkit/i;->Companion:Lru/yandex/yandexmaps/speechkit/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    check-cast v1, Lng1/d;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/speechkit/f;->b(Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lng1/d;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/y3;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    check-cast v1, Lb73/l;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->j(Lb73/l;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/orderstracking/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/orderstracking/w;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/orderstracking/o;->a(Lru/yandex/yandexmaps/orderstracking/o;Lru/yandex/yandexmaps/orderstracking/w;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/orderstracking/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/orderstracking/d;->a(Lru/yandex/yandexmaps/orderstracking/d;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;->a(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/e0;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/e0;->a(Lru/yandex/yandexmaps/multiplatform/cursors/internal/e0;Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/mt/thread/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/mt/thread/t;->a(Lru/yandex/yandexmaps/mt/thread/t;Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;->e(Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/launch/handlers/g3;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/f3;->d:Ljava/lang/Object;

    check-cast v1, Ljq2/h5;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/launch/handlers/g3;->c(Lru/yandex/yandexmaps/launch/handlers/g3;Ljq2/h5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
