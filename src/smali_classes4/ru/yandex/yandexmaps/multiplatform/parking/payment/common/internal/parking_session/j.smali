.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd2/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Lyd2/j;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lyd2/j;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->F7()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->A7()I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v3

    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)I

    move-result v4

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->k()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->h()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v5, p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->e()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lyd2/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Lyd2/p;
    .locals 24

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->k()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->h()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    move-object v11, v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->o()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->o()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/k;->h(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    move-wide v15, v8

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;->e()J

    move-result-wide v12

    move-wide v15, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    move-wide/from16 v17, v8

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;->d()J

    move-result-wide v7

    move-wide/from16 v17, v7

    :goto_1
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->y7()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v12, v11}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    new-array v13, v13, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v7, v13, v1

    aput-object v9, v13, v0

    const/4 v7, 0x2

    aput-object v12, v13, v7

    invoke-static {v8, v13}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->h()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v0, Lyd2/r;

    invoke-virtual/range {p0 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/j;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->h()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/j;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;)V

    invoke-direct {v0, v1, v2}, Lyd2/r;-><init>(Ljava/lang/String;Lyd2/c;)V

    new-instance v1, Lyd2/l;

    invoke-static {}, Lyz1/a;->G7()I

    move-result v2

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v13, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    move-object v12, v1

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lyd2/l;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/j;Ljava/lang/String;Ljava/lang/String;Lyd2/r;)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->ERROR:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    if-ne v7, v8, :cond_4

    new-instance v0, Lyd2/r;

    invoke-virtual/range {p0 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/w0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/w0;

    invoke-direct {v0, v1, v2}, Lyd2/r;-><init>(Ljava/lang/String;Lyd2/c;)V

    new-instance v1, Lyd2/l;

    invoke-static {}, Lyz1/a;->G7()I

    move-result v2

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v13, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    move-object v12, v1

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lyd2/l;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/j;Ljava/lang/String;Ljava/lang/String;Lyd2/r;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object v3

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/g;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const-string v7, "--:--"

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->F()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e0;

    move-result-object v3

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a0;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c0;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b0;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d0;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object v3

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->STOPPED:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    if-ne v3, v8, :cond_8

    new-instance v3, Lyd2/j;

    invoke-static {}, Lyz1/a;->F7()I

    move-result v4

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->A7()I

    move-result v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v5, v0, v1

    invoke-static {v4, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/k;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->e()Ljava/lang/String;

    move-result-object v12

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lyd2/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto/16 :goto_6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->ACTIVE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    if-ne v0, v1, :cond_a

    invoke-static {}, Lyz1/a;->G7()I

    move-result v0

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v13, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->d()Ljava/lang/Long;

    move-result-object v19

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/a;->a(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_3

    :cond_9
    move-object/from16 v22, v7

    :goto_3
    new-instance v1, Lyd2/n;

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v23}, Lyd2/n;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/j;JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_a
    new-instance v1, Lyd2/o;

    invoke-static {}, Lyz1/a;->G7()I

    move-result v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v1, v2, v14, v4, v5}, Lyd2/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_4
    :pswitch_1
    invoke-static {}, Lyz1/a;->G7()I

    move-result v0

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v13, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->d()Ljava/lang/Long;

    move-result-object v19

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/a;->a(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_5

    :cond_c
    move-object/from16 v22, v7

    :goto_5
    new-instance v1, Lyd2/n;

    const/16 v23, 0x1

    move-object v12, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v23}, Lyd2/n;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/j;JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->o()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->h()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenPsdk;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final d(Lyd2/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final e()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/i;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/i;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;)V

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
