.class public final Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;
.super Lv71/g;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/data/network/station/a;


# static fields
.field public static final w:Lru/tankerapp/android/sdk/navigator/view/views/fueling/c;

.field private static final x:Ljava/lang/String; = "fueling"

.field private static final y:Ljava/lang/String; = "yandexbank://screen.open/topup?&amount=%s"


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final e:Lq61/a;

.field private final f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private final g:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

.field private final h:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

.field private final i:Lru/tankerapp/android/sdk/navigator/data/local/h;

.field private final j:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

.field private final k:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field private final l:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

.field private final m:Lru/tankerapp/android/sdk/navigator/s;

.field private n:Z

.field private o:Lkotlinx/coroutines/q1;

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

.field private final u:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->w:Lru/tankerapp/android/sdk/navigator/view/views/fueling/c;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/utils/c;Lq61/a;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;Lru/tankerapp/android/sdk/navigator/data/local/h;Lru/tankerapp/android/sdk/navigator/data/network/station/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    sget-object v3, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v4

    check-cast v4, Lj61/b;

    invoke-virtual {v4}, Lj61/b;->b()Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    move-result-object v4

    sget-object v5, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-direct/range {p0 .. p0}, Lv71/g;-><init>()V

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->d:Lru/tankerapp/android/sdk/navigator/utils/c;

    move-object/from16 v6, p2

    iput-object v6, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->e:Lq61/a;

    move-object/from16 v6, p3

    iput-object v6, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-object/from16 v7, p4

    iput-object v7, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    move-object/from16 v8, p5

    iput-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->h:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    iput-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->i:Lru/tankerapp/android/sdk/navigator/data/local/h;

    move-object/from16 v8, p7

    iput-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->j:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->k:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->l:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    iput-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->m:Lru/tankerapp/android/sdk/navigator/s;

    new-instance v3, Landroidx/lifecycle/r0;

    invoke-direct {v3}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->p:Landroidx/lifecycle/r0;

    new-instance v4, Landroidx/lifecycle/r0;

    invoke-direct {v4}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->q:Landroidx/lifecycle/r0;

    new-instance v5, Landroidx/lifecycle/r0;

    invoke-direct {v5}, Landroidx/lifecycle/n0;-><init>()V

    new-instance v15, Lx61/c;

    sget v8, Lru/tankerapp/android/sdk/navigator/n;->tanker_status_fueling:I

    invoke-virtual {v1, v8}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p4 .. p4}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->g()D

    move-result-wide v8

    invoke-virtual/range {p4 .. p4}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->d()D

    move-result-wide v10

    invoke-virtual/range {p4 .. p4}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->d()D

    move-result-wide v12

    invoke-virtual/range {p4 .. p4}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->h()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->getFullTank()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lru/tankerapp/android/sdk/navigator/data/local/h;->c(D)D

    move-result-wide v1

    div-double/2addr v12, v1

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lx61/c;-><init>(DDDLjava/lang/String;)V

    invoke-virtual {v5, v15}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->r:Landroidx/lifecycle/r0;

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-direct {v1}, Landroidx/lifecycle/n0;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->s:Landroidx/lifecycle/r0;

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-direct {v1}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getVolumeUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->t:Landroidx/lifecycle/r0;

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-direct {v1}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->u:Landroidx/lifecycle/r0;

    new-instance v1, Landroidx/lifecycle/p0;

    invoke-direct {v1}, Landroidx/lifecycle/p0;-><init>()V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$bankPromoInfo$1$1;

    invoke-direct {v2, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$bankPromoInfo$1$1;-><init>(Landroidx/lifecycle/p0;Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)V

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/fueling/e;

    invoke-direct {v5, v2}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4, v5}, Landroidx/lifecycle/p0;->q(Landroidx/lifecycle/n0;Landroidx/lifecycle/s0;)V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$bankPromoInfo$1$2;

    invoke-direct {v2, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$bankPromoInfo$1$2;-><init>(Landroidx/lifecycle/p0;Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)V

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/fueling/e;

    invoke-direct {v4, v2}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/p0;->q(Landroidx/lifecycle/n0;Landroidx/lifecycle/s0;)V

    invoke-static {v1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/p0;)Landroidx/lifecycle/p0;

    move-result-object v1

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->v:Landroidx/lifecycle/n0;

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->p:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->k:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->q:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic f0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object p0
.end method

.method public static final synthetic g0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lq61/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->e:Lq61/a;

    return-object p0
.end method

.method public static final synthetic h0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lru/tankerapp/android/sdk/navigator/data/network/station/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->j:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    return-object p0
.end method

.method public static final synthetic i0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->h:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    return-object p0
.end method

.method public static final synthetic j0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lru/tankerapp/android/sdk/navigator/s;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->m:Lru/tankerapp/android/sdk/navigator/s;

    return-object p0
.end method

.method public static final synthetic k0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->n:Z

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->j:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    invoke-virtual {v0, p0}, Lr71/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->j:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->w0()V

    return-void
.end method

.method public final d(Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;)V
    .locals 13

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getStatus()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->r:Landroidx/lifecycle/r0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->d:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v2, Lru/tankerapp/android/sdk/navigator/n;->tanker_status_fueling:I

    invoke-virtual {v1, v2}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v9, v1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->b()Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    move-result-object v1

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;->Fuel:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    if-ne v1, v2, :cond_1

    new-instance v1, Lx61/c;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->g()D

    move-result-wide v3

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->d()D

    move-result-wide v5

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->d()D

    move-result-wide v7

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->i:Lru/tankerapp/android/sdk/navigator/data/local/h;

    iget-object v10, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->h()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    move-result-object v10

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->getFullTank()D

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lru/tankerapp/android/sdk/navigator/data/local/h;->c(D)D

    move-result-wide v10

    div-double/2addr v7, v10

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lx61/c;-><init>(DDDLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v9}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->n0(Ljava/lang/String;)Lx61/b;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->d:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_status_fueling:I

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v2, v0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->r:Landroidx/lifecycle/r0;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->b()Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    move-result-object v1

    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;->Fuel:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getVolume()Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_3
    move-wide v5, v3

    :goto_1
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getVolumeSum()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_4
    move-wide v7, v3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getVolume()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->i:Lru/tankerapp/android/sdk/navigator/data/local/h;

    iget-object v9, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->h()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    move-result-object v9

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->getFullTank()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lru/tankerapp/android/sdk/navigator/data/local/h;->c(D)D

    move-result-wide v9

    div-double/2addr v3, v9

    :goto_2
    move-wide v9, v3

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_2

    :goto_3
    new-instance v11, Lx61/b;

    const/4 v12, 0x0

    move-object v1, v11

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move v9, v12

    invoke-direct/range {v1 .. v9}, Lx61/b;-><init>(Ljava/lang/String;DDDZ)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->n0(Ljava/lang/String;)Lx61/b;

    move-result-object v11

    :goto_4
    invoke-virtual {v0, v11}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_1
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$2;

    invoke-direct {v3, v2, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$2;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_5

    :pswitch_2
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;

    invoke-direct {v3, v2, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_5
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->s:Landroidx/lifecycle/r0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->isUserCanceled()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->n:Z

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l0()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->v:Landroidx/lifecycle/n0;

    return-object v0
.end method

.method public final m0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->u:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final n0(Ljava/lang/String;)Lx61/b;
    .locals 10

    new-instance v9, Lx61/b;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->d()D

    move-result-wide v2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->g()D

    move-result-wide v4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->d()D

    move-result-wide v0

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->i:Lru/tankerapp/android/sdk/navigator/data/local/h;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->h()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    move-result-object v7

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->getFullTank()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lru/tankerapp/android/sdk/navigator/data/local/h;->c(D)D

    move-result-wide v6

    div-double v6, v0, v6

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lx61/b;-><init>(Ljava/lang/String;DDDZ)V

    return-object v9
.end method

.method public final o0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->s:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final p0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->r:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final q0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->t:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final s0(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->l:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->c()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getFuelSelection()Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelSelectionInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelSelectionInfo;->getPricesWithDiscount()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountInfo;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountInfo;->getFuelId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getFueling()Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v8, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_5
    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->j:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->g()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->r:Landroidx/lifecycle/r0;

    sget-object v1, Lx61/a;->a:Lx61/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->s:Landroidx/lifecycle/r0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->o:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$onCancelOrderClick$$inlined$launch$1;

    invoke-direct {v2, v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$onCancelOrderClick$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->o:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->e:Lq61/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq61/a;->c(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->m:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/tankerapp/bank/data/f;

    invoke-virtual {v0}, Lru/tankerapp/bank/data/f;->c()Li71/c;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->h:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    invoke-virtual {v1, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->e:Lq61/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq61/a;->c(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->m:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "yandexbank://screen.open/topup?&amount=%s"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    check-cast v0, Lru/tankerapp/bank/data/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/bank/data/f;->b(Landroid/net/Uri;)Li71/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->h:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    invoke-virtual {v1, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->j:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->g()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->j:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    invoke-virtual {v0, p0}, Lr71/e;->c(Ljava/lang/Object;)V

    return-void
.end method
