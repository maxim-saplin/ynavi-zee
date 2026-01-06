.class public final Lru/yandex/yandexmaps/guidance/eco/service/started/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/yandex/navikit/guidance/SoundMuter;

.field private final c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/f;

.field private final d:Lio/reactivex/d0;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/yandex/navikit/guidance/SoundMuter;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/f;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->b:Lcom/yandex/navikit/guidance/SoundMuter;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->d:Lio/reactivex/d0;

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->e:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/eco/service/started/s;)Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->a:Landroid/app/Application;

    sget v0, Lwl1/a;->icons_actions:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance v0, Lcom/yandex/navikit/ui/guidance/ProgressWithColor;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/navikit/ui/guidance/ProgressWithColor;-><init>(FI)V

    new-instance v1, Lcom/yandex/navikit/ui/guidance/ProgressWithColor;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, p0}, Lcom/yandex/navikit/ui/guidance/ProgressWithColor;-><init>(FI)V

    filled-new-array {v0, v1}, [Lcom/yandex/navikit/ui/guidance/ProgressWithColor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/guidance/eco/service/started/s;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/guidance/eco/service/started/s;)Lcom/yandex/navikit/guidance/SoundMuter;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->b:Lcom/yandex/navikit/guidance/SoundMuter;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;)I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/guidance/eco/service/started/p;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lwl1/b;->directions_stairs_40:I

    goto :goto_0

    :pswitch_1
    sget p0, Lwl1/b;->directions_stairs_up_40:I

    goto :goto_0

    :pswitch_2
    sget p0, Lwl1/b;->directions_stairs_down_40:I

    goto :goto_0

    :pswitch_3
    sget p0, Lwl1/b;->directions_crosswalk_40:I

    goto :goto_0

    :pswitch_4
    sget p0, Lwl1/b;->directions_turn_back_40:I

    goto :goto_0

    :pswitch_5
    sget p0, Lwl1/b;->directions_turn_right_40:I

    goto :goto_0

    :pswitch_6
    sget p0, Lwl1/b;->directions_turn_left_40:I

    goto :goto_0

    :pswitch_7
    sget p0, Lwl1/b;->directions_straight_40:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/l;ZLru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/e;)Lcom/yandex/navikit_platform/guidance/notification/q;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    new-instance v3, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;

    invoke-interface/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/l;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    iget-object v4, v0, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->a:Landroid/app/Application;

    invoke-static {v2, v4}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/l;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->a:Landroid/app/Application;

    invoke-static {v4, v5}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/l;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    iget-object v6, v0, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->a:Landroid/app/Application;

    invoke-static {v5, v6}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v10, v3

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/d;->a()Lk42/s;

    move-result-object v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/d;->b()Lk42/v;

    move-result-object v12

    new-instance v1, Lcom/yandex/navikit_platform/guidance/notification/p;

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    move/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Lcom/yandex/navikit_platform/guidance/notification/p;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;Lk42/s;Lk42/v;)V

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_2

    new-instance v1, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;

    invoke-interface/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/l;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    iget-object v4, v0, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->a:Landroid/app/Application;

    invoke-static {v2, v4}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/l;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->a:Landroid/app/Application;

    invoke-static {v4, v5}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/l;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    iget-object v6, v0, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->a:Landroid/app/Application;

    invoke-static {v5, v6}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_0

    :cond_2
    move-object v10, v3

    :goto_0
    if-eqz p3, :cond_4

    invoke-interface/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/l;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;->b()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->e:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/l;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/x;

    new-instance v6, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/ViaPointInfo;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/x;->a()I

    move-result v7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/x;->b()F

    move-result v5

    invoke-direct {v6, v7, v5}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/ViaPointInfo;-><init>(IF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/yandex/navikit_platform/guidance/notification/i;

    invoke-direct {v3, v1, v2, v4}, Lcom/yandex/navikit_platform/guidance/notification/i;-><init>(Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    move-object v11, v3

    new-instance v1, Lcom/yandex/navikit_platform/guidance/notification/o;

    const/4 v12, 0x0

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    move/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Lcom/yandex/navikit_platform/guidance/notification/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;Lcom/yandex/navikit_platform/guidance/notification/i;Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;)V

    :goto_2
    return-object v1
.end method

.method public final f()Lio/reactivex/r;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/f;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/c;->b()Ls42/c;

    move-result-object v1

    invoke-virtual {v1}, Ls42/c;->n()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/f;->d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->d:Lio/reactivex/d0;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5, v2, v3}, Lio/reactivex/r;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/started/r;

    invoke-direct {v2, v0, p0}, Lru/yandex/yandexmaps/guidance/eco/service/started/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lru/yandex/yandexmaps/guidance/eco/service/started/s;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/started/q;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/started/q;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/started/r;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
