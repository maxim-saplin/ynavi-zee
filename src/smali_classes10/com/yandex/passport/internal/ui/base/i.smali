.class public final synthetic Lcom/yandex/passport/internal/ui/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i0;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/yandex/passport/legacy/lx/a;
.implements Lcom/yandex/plus/core/benchmark/v;
.implements Landroidx/viewpager2/widget/u;
.implements Landroidx/recyclerview/widget/z2;
.implements Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/f;
.implements Lfu0/a;
.implements Lf21/o;
.implements Ldj/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/ui/base/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/passport/internal/ui/base/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v0, 0x1

    int-to-float v0, v0

    const v1, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr p2, v1

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/base/i;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ls91/b;

    sget-object p1, Lt03/b;->b:Lt03/b;

    return-object p1

    :pswitch_1
    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/i;->b:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/i;

    return-object p1

    :pswitch_2
    check-cast p1, Ljx2/f;

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/offline/g;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    check-cast p1, Lm31/d0;

    sget-object p1, Ldw2/h;->b:Ldw2/h;

    return-object p1

    :pswitch_5
    check-cast p1, Ld63/s;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Ld53/i;->b:Ld53/i;

    return-object p1

    :pswitch_7
    check-cast p1, Ld33/a;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Lcz2/l;

    invoke-virtual {p1}, Lcz2/l;->e()Lcz2/b;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ls91/b;

    sget-object p1, Lfv2/c;->b:Lfv2/c;

    return-object p1

    :pswitch_a
    check-cast p1, Lkotlin/Pair;

    sget-object p1, Lfv2/b;->b:Lfv2/b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/base/i;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to get debug information"

    invoke-static {v0, p1}, Lcom/yandex/passport/legacy/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/base/m;->y(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/yandex/passport/internal/ui/base/i;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const-string v1, "FirstInputDelay"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "InteractionToNextPaint"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "FirstFrameDrawn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "FirstContentShown"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "InteractionToNextPaint"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TimeToInteractive"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "FirstFrameDrawn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "FirstContentShown"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FirstInputDelay"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TimeToInteractive"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x32

    const-wide v4, 0x4057c00000000000L    # 95.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x7d

    const-wide v4, 0x4055400000000000L    # 85.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0xc8

    const-wide v4, 0x4051800000000000L    # 70.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x1f4

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x3e8

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x32

    const-wide v4, 0x4057c00000000000L    # 95.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x64

    const-wide v4, 0x4055400000000000L    # 85.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x96

    const-wide v4, 0x4051800000000000L    # 70.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x12c

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x1f4

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x2ee

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x1f4

    const-wide v4, 0x4057c00000000000L    # 95.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x3e8

    const-wide v4, 0x4055400000000000L    # 85.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x7d0

    const-wide v4, 0x4051800000000000L    # 70.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0xdac

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x1388

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x96

    const-wide v4, 0x4057c00000000000L    # 95.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x12c

    const-wide v4, 0x4055400000000000L    # 85.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x190

    const-wide v4, 0x4051800000000000L    # 70.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x320

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x1194

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x2328

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x14d

    const-wide v4, 0x4057c00000000000L    # 95.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x384

    const-wide v4, 0x4055400000000000L    # 85.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x7d0

    const-wide v4, 0x4051800000000000L    # 70.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x12c0

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x36b0

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leu0/c;

    const-wide/16 v2, 0x6d60

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lorg/json/JSONException;)V
    .locals 2

    iget v0, p0, Lcom/yandex/passport/internal/ui/base/i;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnj/a;->i()V

    return-void

    :pswitch_0
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ParsingErrorLogger"

    const-string v1, "An error occurred during parsing process"

    invoke-static {v0, v1, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public l(II)I
    .locals 0

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->WARN:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v1, 0x0

    const-string v2, "Phone Number Hint failure"

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
