.class public final synthetic La12/a;
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

    iput p1, p0, La12/a;->b:I

    iput-object p2, p0, La12/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, La12/a;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lc83/e;

    move-object/from16 v2, p1

    check-cast v2, La83/u;

    invoke-static {v1, v2}, Lc83/e;->a(Lc83/e;La83/u;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v2, Lru/yandex/yandexmaps/stories/player/internal/view/f0;

    iget-object v3, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/stories/player/internal/view/f0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->toResource()I

    move-result v1

    iget-object v2, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lc33/d0;

    move-object/from16 v2, p1

    check-cast v2, Lc33/b0;

    invoke-static {v1, v2}, Lc33/d0;->a(Lc33/d0;Lc33/b0;)Lc33/c0;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/stop/a;

    move-object/from16 v2, p1

    check-cast v2, Lnx2/m;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/stop/a;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/stop/a;Lnx2/m;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ldu2/b0;

    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lbu2/e;

    invoke-static {v1}, Lbu2/e;->b(Lbu2/e;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/overlays/internal/epics/a;

    move-object/from16 v2, p1

    check-cast v2, Ldu2/k;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/overlays/internal/epics/a;->b(Lru/yandex/yandexmaps/overlays/internal/epics/a;Ldu2/k;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ldu2/a0;

    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lbu2/c;

    invoke-static {v1}, Lbu2/c;->b(Lbu2/c;)Ldu2/z;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mapkit/maps/core/lifecycle/AppState;

    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lbu2/a;

    invoke-static {v1}, Lbu2/a;->c(Lbu2/a;)Ldu2/h;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/waypoints/a;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/integrations/waypoints/a;->a(Lru/yandex/yandexmaps/integrations/waypoints/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lbq1/e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lbq1/e;->a(Lbq1/e;Ljava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Authorization"

    const-string v3, "X-OAuth-Token"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move v7, v5

    :goto_1
    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    aget-object v8, v2, v7

    invoke-static {v4, v8, v5}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, "\n"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->a()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v2

    iget-object v3, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v3, Lvp0/b;

    invoke-static {v3, v2, v1}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_b
    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lbh3/b;

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lbh3/b;->i(Lbh3/b;Landroid/graphics/Rect;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/tabs/main/api/e;

    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lba3/b;

    invoke-static {v1}, Lba3/b;->e(Lba3/b;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, La83/n;

    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lb83/h;

    invoke-static {v1}, Lb83/h;->b(Lb83/h;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, La83/r;

    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lb83/g;

    invoke-static {v1}, Lb83/g;->b(Lb83/g;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, La83/h;

    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lb83/d;

    invoke-static {v1}, Lb83/d;->b(Lb83/d;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lb83/a;

    move-object/from16 v2, p1

    check-cast v2, La83/b;

    invoke-static {v1, v2}, Lb83/a;->b(Lb83/a;La83/b;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lb63/f;

    move-object/from16 v2, p1

    check-cast v2, Ldg2/a;

    invoke-static {v1, v2}, Lb63/f;->b(Lb63/f;Ldg2/a;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/o;

    iget-object v2, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v2, Lr13/v0;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/c1;

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/c1;->d(J)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_14
    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lah3/l;

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Pair;

    invoke-static {v1, v2}, Lah3/l;->a(Lah3/l;Lkotlin/Pair;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lah3/i;

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Pair;

    invoke-static {v1, v2}, Lah3/i;->a(Lah3/i;Lkotlin/Pair;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lah3/g;

    invoke-static {v1}, Lah3/g;->i(Lah3/g;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v2, Lag2/l;

    invoke-static {v2, v1}, Lag2/l;->u(Lag2/l;I)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, Lag2/f;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lag2/f;->u(Lag2/f;Ljava/lang/String;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Llf0/a;

    new-instance v2, La03/b0;

    iget-object v3, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Llf0/a;->b(La03/b0;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    iget-object v2, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v2, Lx53/c;

    invoke-virtual {v2}, Lx53/c;->t()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {v2}, Lx53/c;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lx53/c;->w()Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v7, v5

    invoke-virtual {v2}, Lx53/c;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lx53/c;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lx53/c;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lx53/c;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lx53/c;->a()Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-result-object v15

    invoke-virtual {v2}, Lx53/c;->r()Luz1/b;

    move-result-object v20

    invoke-virtual {v2}, Lx53/c;->s()Ljava/lang/String;

    move-result-object v21

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v22, 0x1ee0c

    move-object v2, v1

    invoke-direct/range {v2 .. v22}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;I)V

    return-object v1

    :pswitch_1c
    iget-object v1, v0, La12/a;->c:Ljava/lang/Object;

    check-cast v1, La12/d;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2}, La12/d;->b(La12/d;Ljava/util/Map;)Lm31/d0;

    move-result-object v1

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
