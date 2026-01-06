.class public final Ltw1/c;
.super Ltw1/d;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lsw1/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ltw1/d;-><init>(Lsw1/e;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Ltw1/c;->b:Lr41/a;

    return-void
.end method

.method public static a(Ltw1/c;)Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x1

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;

    iget-object v3, v0, Ltw1/c;->b:Lr41/a;

    new-instance v4, Ltw1/b;

    invoke-direct {v4, v0, v2}, Ltw1/b;-><init>(Ltw1/c;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.booking.ordertracker.`internal`.polling.BookingOrderPollingRequestPerformer"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/h;

    iget-object v3, v0, Ltw1/c;->b:Lr41/a;

    new-instance v4, Ltw1/b;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Ltw1/b;-><init>(Ltw1/c;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.booking.ordertracker.`internal`.polling.BookingOrderPollingAuthStateProvider"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;

    invoke-virtual/range {p0 .. p0}, Ltw1/d;->j()Lm31/h;

    move-result-object v16

    iget-object v3, v0, Ltw1/c;->b:Lr41/a;

    new-instance v4, Ltw1/b;

    invoke-direct {v4, v0, v1}, Ltw1/b;-><init>(Ltw1/c;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.booking.ordertracker.`internal`.polling.BookingPollingOrderHandler"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;

    invoke-virtual/range {p0 .. p0}, Ltw1/d;->D2()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/polling/api/f;

    sget-object v4, Ld41/b;->c:Ld41/a;

    const/4 v4, 0x5

    sget-object v6, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v4, v6}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ld41/b;->j(J)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Lru/yandex/yandexmaps/multiplatform/polling/api/f;-><init>(J)V

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/polling/api/f;

    const-wide v6, 0x7fffffffffffffffL

    invoke-direct {v3, v6, v7}, Lru/yandex/yandexmaps/multiplatform/polling/api/f;-><init>(J)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ltw1/d;->D2()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lff2/f;->Companion:Lff2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lff2/f;->a()J

    move-result-wide v2

    :goto_2
    move-wide v14, v2

    goto :goto_3

    :cond_1
    sget-object v3, Ld41/b;->c:Ld41/a;

    sget-object v3, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld41/b;->j(J)J

    move-result-wide v2

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ltw1/d;->d()Lmv1/e;

    move-result-object v20

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/polling/api/s;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/s;

    new-instance v3, Ltw1/a;

    move-object v12, v3

    invoke-direct/range {v12 .. v20}, Ltw1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/api/f;JLm31/h;Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/h;Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;Lmv1/e;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/polling/api/s;->a(Lff2/j;)Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ltw1/d;->E2()Lsw1/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ltw1/c;->b()Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;

    move-result-object v6

    iget-object v3, v0, Ltw1/c;->b:Lr41/a;

    new-instance v7, Ltw1/b;

    invoke-direct {v7, v0, v1}, Ltw1/b;-><init>(Ltw1/c;I)V

    invoke-virtual {v3, v5, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;

    new-instance v7, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 v3, 0x17

    invoke-direct {v7, v3, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ltw1/d;->F2()Lsw1/b;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ltw1/d;->B2()Lsw1/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ltw1/d;->G2()Lsw1/h;

    move-result-object v10

    move-object v3, v11

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/internal/a;Lsw1/g;Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;Lsw1/b;Lsw1/a;Lsw1/h;)V

    return-object v11
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;
    .locals 3

    iget-object v0, p0, Ltw1/c;->b:Lr41/a;

    new-instance v1, Ltw1/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ltw1/b;-><init>(Ltw1/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.booking.ordertracker.`internal`.HiddenOrdersStorage"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;
    .locals 3

    iget-object v0, p0, Ltw1/c;->b:Lr41/a;

    new-instance v1, Ltw1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltw1/b;-><init>(Ltw1/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.booking.ordertracker.`internal`.BookingOrderTrackerInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;

    return-object v0
.end method
