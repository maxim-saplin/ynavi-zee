.class public final Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;
.super Lru/tankerapp/voicehints/h;
.source "SourceFile"


# static fields
.field public static final u:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/c;

.field private static final v:Ljava/lang/String; = "KEY_TAGS"

.field private static final w:Ljava/lang/String; = "KEY_RATING"

.field private static final x:Ljava/lang/String; = "KEY_IS_ANONYMOUS"

.field private static final y:Ljava/lang/String; = "KEY_NO_REFUELLER"

.field private static final z:Ljava/lang/String; = "order_completed"


# instance fields
.field private final d:Lv71/e;

.field private final e:Lru/tankerapp/navigation/r;

.field private final f:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;

.field private final g:Lru/tankerapp/android/sdk/navigator/data/local/h;

.field private final h:Lru/tankerapp/voicehints/c;

.field private final i:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;

.field private j:I

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->u:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/c;

    return-void
.end method

.method public constructor <init>(Lv71/e;Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;Lru/tankerapp/android/sdk/navigator/data/local/h;Lru/tankerapp/voicehints/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;

    invoke-direct {v4}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;-><init>()V

    invoke-direct/range {p0 .. p0}, Lru/tankerapp/voicehints/h;-><init>()V

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->d:Lv71/e;

    move-object/from16 v5, p2

    iput-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->e:Lru/tankerapp/navigation/r;

    move-object/from16 v5, p3

    iput-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->f:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;

    move-object/from16 v6, p4

    iput-object v6, v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->g:Lru/tankerapp/android/sdk/navigator/data/local/h;

    move-object/from16 v7, p5

    iput-object v7, v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->h:Lru/tankerapp/voicehints/c;

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->i:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;

    invoke-virtual/range {p4 .. p4}, Lru/tankerapp/android/sdk/navigator/data/local/h;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v8, "KEY_ANONYMOUS_FEEDBACK"

    const/4 v9, 0x0

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->k:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->m:Ljava/util/List;

    new-instance v8, Landroidx/lifecycle/r0;

    invoke-direct {v8}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->n:Landroidx/lifecycle/r0;

    new-instance v10, Landroidx/lifecycle/r0;

    invoke-direct {v10}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v10, v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->o:Landroidx/lifecycle/r0;

    new-instance v10, Landroidx/lifecycle/r0;

    invoke-direct {v10}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v10, v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->p:Landroidx/lifecycle/r0;

    new-instance v10, Landroidx/lifecycle/r0;

    invoke-direct {v10}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->a()Lru/tankerapp/android/sdk/navigator/models/data/Order;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object v10, v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->q:Landroidx/lifecycle/r0;

    new-instance v10, Landroidx/lifecycle/r0;

    invoke-direct {v10}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v10, v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->r:Landroidx/lifecycle/r0;

    new-instance v11, Landroidx/lifecycle/r0;

    invoke-direct {v11}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->q0()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object v11, v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->s:Landroidx/lifecycle/r0;

    new-instance v11, Landroidx/lifecycle/r0;

    invoke-direct {v11}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->l0()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object v11, v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->t:Landroidx/lifecycle/r0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->b()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v11

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    sget-object v14, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->OrderStation:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v14}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :cond_0
    invoke-virtual {v11}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    sget-object v14, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->StationId:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v14}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :cond_1
    invoke-virtual {v11}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getOrderType()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    sget-object v14, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->OrderOrderType:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v14}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :cond_2
    invoke-virtual {v11}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getSum()Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_3

    move-object v15, v10

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    sget-object v13, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->OrderCost:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x0

    invoke-static {v9, v10, v14, v5}, Lru/tankerapp/utils/extensions/b;->I(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v15, v10

    :goto_0
    invoke-virtual {v11}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v9, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->OrderFuel:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_4
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lru/tankerapp/android/sdk/navigator/Constants$Event;->OrderSuccess:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v12, v11}, Lru/tankerapp/android/sdk/navigator/v;->g(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/LinkedHashMap;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    :cond_5
    const-string v3, "KEY_TAGS"

    invoke-virtual {v1, v3}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_1

    :cond_6
    move-object v1, v14

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    move-object v14, v1

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->o0()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->i0()Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->o0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v15

    invoke-virtual {v3, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->z0(I)V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v1

    check-cast v1, Lj61/b;

    invoke-virtual {v1}, Lj61/b;->a()Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->f()V

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v1

    check-cast v1, Lj61/b;

    invoke-virtual {v1}, Lj61/b;->j()Lru/tankerapp/android/sdk/navigator/services/session/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/services/session/g;->o()V

    invoke-virtual/range {p3 .. p3}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->b()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHintsEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p4 .. p4}, Lru/tankerapp/android/sdk/navigator/data/local/h;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    const/16 v10, 0x1e

    const-string v6, "order_completed"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p5

    move v7, v1

    invoke-static/range {v5 .. v10}, Led/d;->i(Lru/tankerapp/voicehints/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_a
    return-void
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;)Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->i:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;

    return-object p0
.end method

.method public static final d0(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->f:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f0(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;)Lru/tankerapp/android/sdk/navigator/data/local/h;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->g:Lru/tankerapp/android/sdk/navigator/data/local/h;

    return-object p0
.end method


# virtual methods
.method public final b0()Lru/tankerapp/voicehints/c;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->h:Lru/tankerapp/voicehints/c;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->s:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final h0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->n:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final i0()Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->f:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->a()Lru/tankerapp/android/sdk/navigator/models/data/Order;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->getFeedbackSettings()Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->o:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->p:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final l0()Z
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->d:Lv71/e;

    const-string v1, "KEY_NO_REFUELLER"

    invoke-virtual {v0, v1}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final m0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->t:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final n0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->q:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final o0()I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->d:Lv71/e;

    const-string v1, "KEY_RATING"

    invoke-virtual {v0, v1}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final p0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->r:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final q0()Z
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->d:Lv71/e;

    const-string v1, "KEY_IS_ANONYMOUS"

    invoke-virtual {v0, v1}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->g:Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_ANONYMOUS_FEEDBACK"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final s0(Z)V
    .locals 2

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->k:Z

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->d:Lv71/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "KEY_IS_ANONYMOUS"

    invoke-virtual {v0, p1, v1}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->y0()V

    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->f:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->a()Lru/tankerapp/android/sdk/navigator/models/data/Order;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->getBanner()Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->e:Lru/tankerapp/navigation/r;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/j;

    invoke-direct {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/j;-><init>(Ljava/lang/String;)V

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->f:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->a()Lru/tankerapp/android/sdk/navigator/models/data/Order;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->getBill()Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;->getRows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->e:Lru/tankerapp/navigation/r;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/y0;

    new-instance v3, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/y0;-><init>(Ljava/util/ArrayList;)V

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_1
    return-void
.end method

.method public final v0(Z)V
    .locals 2

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->l:Z

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->d:Lv71/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "KEY_NO_REFUELLER"

    invoke-virtual {v0, p1, v1}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->y0()V

    return-void
.end method

.method public final w0(I)V
    .locals 3

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->j:I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->d:Lv71/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_RATING"

    invoke-virtual {v0, v1, v2}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->n:Landroidx/lifecycle/r0;

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->i0()Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->z0(I)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->y0()V

    return-void
.end method

.method public final x0(ZLru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Tag;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->m:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->m:Ljava/util/List;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$onTagSelected$1;

    invoke-direct {v0, p2}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$onTagSelected$1;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Tag;)V

    const/4 p2, 0x1

    invoke-static {p1, v0, p2}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :goto_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->y0()V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->d:Lv71/e;

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->m:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "KEY_TAGS"

    invoke-virtual {p1, p2, v0}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y0()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final z0(I)V
    .locals 6

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->i0()Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;->getTags()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Tag;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Tag;->getRates()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->m:Ljava/util/List;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$updateTags$1;

    invoke-direct {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$updateTags$1;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0, v1}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->o:Landroidx/lifecycle/r0;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Tag;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Tag;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/FeedbackTagModel;

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/FeedbackTagModel;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method
