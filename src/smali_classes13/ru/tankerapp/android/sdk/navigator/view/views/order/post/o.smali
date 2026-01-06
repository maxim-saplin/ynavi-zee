.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;
.super Lru/tankerapp/voicehints/h;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "fueiling_column_status"

.field private static final B:Ljava/lang/String; = "completed_column_status"

.field private static final x:Lru/tankerapp/android/sdk/navigator/view/views/order/post/k;

.field private static final y:Ljava/lang/String; = "KEY_PAYMENT_WERE_SHOWN"

.field private static final z:Ljava/lang/String; = "free_column_status"


# instance fields
.field private final d:Lv71/e;

.field private final e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private final f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

.field private final g:Lru/tankerapp/android/sdk/navigator/data/local/h;

.field private final h:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final i:Lru/tankerapp/android/sdk/navigator/v;

.field private final j:Lru/tankerapp/voicehints/c;

.field private final k:Lru/tankerapp/android/sdk/navigator/services/polling/b;

.field private final l:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

.field private final m:Lru/tankerapp/android/sdk/navigator/s;

.field private final n:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

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

.field private final v:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/post/k;

    return-void
.end method

.method public constructor <init>(Lv71/e;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;Lru/tankerapp/android/sdk/navigator/data/local/h;Lru/tankerapp/android/sdk/navigator/utils/c;Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/voicehints/c;)V
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/polling/b;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/services/polling/b;-><init>()V

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-direct {p0}, Lru/tankerapp/voicehints/h;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->d:Lv71/e;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->g:Lru/tankerapp/android/sdk/navigator/data/local/h;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->h:Lru/tankerapp/android/sdk/navigator/utils/c;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->i:Lru/tankerapp/android/sdk/navigator/v;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->j:Lru/tankerapp/voicehints/c;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->k:Lru/tankerapp/android/sdk/navigator/services/polling/b;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->l:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    iput-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->m:Lru/tankerapp/android/sdk/navigator/s;

    iput-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->n:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    sget-object p3, Lru/tankerapp/android/sdk/navigator/view/views/order/post/e;->a:Lru/tankerapp/android/sdk/navigator/view/views/order/post/e;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->p:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->isMasterMassBillingType()Z

    move-result p3

    const/4 p6, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCarInfo()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getTitle()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCarInfo()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getNumber()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, p6

    goto :goto_1

    :cond_3
    sget p3, Lru/tankerapp/android/sdk/navigator/n;->column_format_v2:I

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getColumn()I

    move-result p7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    filled-new-array {p7}, [Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p5, p3, p7}, Lru/tankerapp/android/sdk/navigator/utils/c;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->q:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getName()Ljava/lang/String;

    move-result-object p6

    :cond_4
    invoke-virtual {p1, p6}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->r:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getFuelPriceList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->s:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->t:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->u:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->v:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHintsEnabled()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->Hidden:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lru/tankerapp/android/sdk/navigator/data/local/h;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->Disable:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    goto :goto_2

    :cond_6
    sget-object p2, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->Enable:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    :goto_2
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->w:Landroidx/lifecycle/r0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)Lru/tankerapp/android/sdk/navigator/data/local/auth/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->n:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)Lru/tankerapp/android/sdk/navigator/view/views/payment/q;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->l:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    return-object p0
.end method

.method public static final synthetic f0(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->o:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic g0(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    return-object p0
.end method

.method public static final h0(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->g:Lru/tankerapp/android/sdk/navigator/data/local/h;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getFullTank()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/data/local/h;->c(D)D

    move-result-wide v1

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->h:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v4, Lru/tankerapp/android/sdk/navigator/n;->column_format_v2:I

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getColumn()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/utils/c;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->isMasterMassBillingType()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->getStatus()Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;

    move-result-object v4

    const/4 v6, -0x1

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    sget-object v7, Lru/tankerapp/android/sdk/navigator/view/views/order/post/l;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    :goto_1
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    :cond_2
    move-object v4, v5

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->getOffers()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getFullName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getFullName()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_6

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->q:Landroidx/lifecycle/r0;

    invoke-virtual {v9, v4}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->r:Landroidx/lifecycle/r0;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    if-nez v4, :cond_8

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->q:Landroidx/lifecycle/r0;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->r:Landroidx/lifecycle/r0;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v5

    :goto_5
    invoke-virtual {v3, v4}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->getStatus()Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->l:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->e(Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->getStatus()Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v4, Lru/tankerapp/android/sdk/navigator/view/views/order/post/l;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v6, v4, v3

    :goto_6
    const-wide/16 v3, 0x0

    if-eq v6, v8, :cond_1c

    const-string v8, "KEY_PAYMENT_WERE_SHOWN"

    if-eq v6, v7, :cond_14

    const/4 v1, 0x3

    if-eq v6, v1, :cond_11

    const/4 v1, 0x4

    if-eq v6, v1, :cond_b

    const/4 v1, 0x5

    if-eq v6, v1, :cond_b

    goto/16 :goto_12

    :cond_b
    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->d:Lv71/e;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v8}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->l:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->c(Lru/tankerapp/android/sdk/navigator/view/views/payment/q;)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1, v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setOffer(Lru/tankerapp/android/sdk/navigator/models/data/Offer;)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1, v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setMasterPassOrderNo(Ljava/lang/String;)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getLimit()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->getKind()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v5

    :goto_8
    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;->Litre:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;

    if-ne v2, v3, :cond_e

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getVolumeUnit()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_e
    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    :goto_9
    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->p:Landroidx/lifecycle/r0;

    invoke-virtual {v3}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lru/tankerapp/android/sdk/navigator/view/views/order/post/c;

    if-nez v3, :cond_f

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHintsEnabled()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->g:Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/data/local/h;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->j:Lru/tankerapp/voicehints/c;

    new-instance v9, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$startHint$1;

    invoke-direct {v9, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$startHint$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)V

    new-instance v10, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$startHint$2;

    invoke-direct {v10, v0, v5}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$startHint$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x2

    const/4 v8, 0x1

    const-string v7, "free_column_status"

    invoke-static/range {v6 .. v11}, Led/d;->i(Lru/tankerapp/voicehints/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_f
    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->p:Landroidx/lifecycle/r0;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/order/post/c;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->getBalance()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_10
    invoke-direct {v4, v2, v5}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/c;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->t:Landroidx/lifecycle/r0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->i:Lru/tankerapp/android/sdk/navigator/v;

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$PriceList;->Show:Lru/tankerapp/android/sdk/navigator/Constants$PriceList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lru/tankerapp/android/sdk/navigator/v;->m(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/Constants$PriceList;)V

    goto/16 :goto_12

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->h:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v2, Lru/tankerapp/android/sdk/navigator/n;->tanker_error_connect:I

    invoke-virtual {v1, v2}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v1

    :cond_12
    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->o:Lkotlinx/coroutines/q1;

    if-eqz v2, :cond_13

    invoke-interface {v2, v5}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->t:Landroidx/lifecycle/r0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2, v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setOffer(Lru/tankerapp/android/sdk/navigator/models/data/Offer;)V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->p:Landroidx/lifecycle/r0;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/order/post/b;

    invoke-direct {v3, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->l:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->c(Lru/tankerapp/android/sdk/navigator/view/views/payment/q;)V

    goto/16 :goto_12

    :cond_14
    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->t:Landroidx/lifecycle/r0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->getOffers()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    if-eqz v15, :cond_24

    invoke-virtual {v15}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getSumTotal()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_15

    :goto_a
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-wide v11, v6

    goto :goto_b

    :cond_15
    invoke-virtual {v15}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getSum()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_16

    goto :goto_a

    :cond_16
    move-wide v11, v3

    :goto_b
    invoke-virtual {v15}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getLitre()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_17
    move-wide v13, v3

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->v:Landroidx/lifecycle/r0;

    invoke-virtual {v15}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getUnit()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_18
    move-object v4, v5

    :goto_c
    invoke-virtual {v3, v4}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v3, v15}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setOffer(Lru/tankerapp/android/sdk/navigator/models/data/Offer;)V

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->p:Landroidx/lifecycle/r0;

    div-double v1, v13, v1

    double-to-float v10, v1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;-><init>(FDDLru/tankerapp/android/sdk/navigator/models/data/Offer;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->getExperiment()Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/ExperimentPostPay;->getShowPayments()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->d:Lv71/e;

    invoke-virtual {v1, v8}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_19

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_24

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->d:Lv71/e;

    invoke-virtual {v1, v2, v8}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHintsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->g:Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onColumnStatusCompleted$1$1;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onColumnStatusCompleted$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->j:Lru/tankerapp/voicehints/c;

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$startHint$1;

    invoke-direct {v5, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$startHint$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)V

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$startHint$2;

    invoke-direct {v6, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$startHint$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x2

    const/4 v4, 0x1

    const-string v3, "completed_column_status"

    invoke-static/range {v2 .. v7}, Led/d;->i(Lru/tankerapp/voicehints/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_12

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->v0()V

    goto/16 :goto_12

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->getSum()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-wide v10, v6

    goto :goto_e

    :cond_1d
    move-wide v10, v3

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->getLitre()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_f

    :cond_1e
    move-wide v6, v3

    :goto_f
    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->v:Landroidx/lifecycle/r0;

    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getUnit()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_1f
    move-object v9, v5

    :goto_10
    invoke-virtual {v8, v9}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->t:Landroidx/lifecycle/r0;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_20

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->h:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v9, Lru/tankerapp/android/sdk/navigator/n;->tanker_status_fueling:I

    invoke-virtual {v8, v9}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v8

    :cond_20
    move-object v14, v8

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->p:Landroidx/lifecycle/r0;

    invoke-virtual {v8}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lru/tankerapp/android/sdk/navigator/view/views/order/post/d;

    if-nez v8, :cond_21

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHintsEnabled()Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->g:Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/data/local/h;->a()Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->j:Lru/tankerapp/voicehints/c;

    new-instance v8, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$startHint$1;

    invoke-direct {v8, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$startHint$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)V

    new-instance v9, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$startHint$2;

    invoke-direct {v9, v0, v5}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$startHint$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;Lkotlin/jvm/functions/Function0;)V

    const/16 v20, 0x2

    const/16 v17, 0x1

    const-string v16, "fueiling_column_status"

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-static/range {v15 .. v20}, Led/d;->i(Lru/tankerapp/voicehints/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_21
    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->p:Landroidx/lifecycle/r0;

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->isMasterMassBillingType()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/f;

    invoke-direct {v0, v14}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/f;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;->getLitre()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_23
    move-wide v12, v3

    div-double/2addr v6, v1

    double-to-float v9, v6

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/d;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/d;-><init>(FDDLjava/lang/String;)V

    :goto_11
    invoke-virtual {v5, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_24
    :goto_12
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$$inlined$launch$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$$inlined$launch$default$2;

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$$inlined$launch$default$2;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->w0()V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->o:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->t:Landroidx/lifecycle/r0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv71/b;->Q()V

    return-void
.end method

.method public final b0()Lru/tankerapp/voicehints/c;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->j:Lru/tankerapp/voicehints/c;

    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->p:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->u:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->w:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final l0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->t:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final m0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->r:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final n0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->q:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final o0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->v:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final p0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->t:Landroidx/lifecycle/r0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    return-void
.end method

.method public final q0(Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;)V
    .locals 8

    invoke-static {p1}, Lr61/b;->a(Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;)Lru/tankerapp/android/sdk/navigator/Constants$SoundButtonClickEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->SoundButtonClick:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Action:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->w:Landroidx/lifecycle/r0;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->g:Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {p1, v2}, Lru/tankerapp/android/sdk/navigator/data/local/h;->e(Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->p:Landroidx/lifecycle/r0;

    invoke-virtual {p1}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/g;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;

    if-eqz v2, :cond_3

    const-string p1, "completed_column_status"

    :goto_0
    move-object v3, p1

    goto :goto_2

    :cond_3
    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/b;

    if-eqz v2, :cond_4

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_4
    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/c;

    if-eqz v2, :cond_5

    const-string p1, "free_column_status"

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/d;

    if-eqz v2, :cond_6

    const-string p1, "fueiling_column_status"

    goto :goto_0

    :cond_6
    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/e;

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/f;

    if-eqz p1, :cond_8

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_9

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->j:Lru/tankerapp/voicehints/c;

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$startHint$1;

    invoke-direct {v5, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$startHint$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)V

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$startHint$2;

    invoke-direct {v6, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$startHint$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x2

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Led/d;->i(Lru/tankerapp/voicehints/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->Disable:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    move-object p1, v1

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->g:Lru/tankerapp/android/sdk/navigator/data/local/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/data/local/h;->e(Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->j:Lru/tankerapp/voicehints/c;

    check-cast p1, Lru/tankerapp/voicehints/b;

    invoke-virtual {p1}, Lru/tankerapp/voicehints/b;->i()V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->Enable:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    :goto_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0()V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->i:Lru/tankerapp/android/sdk/navigator/v;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$PriceList;->Click:Lru/tankerapp/android/sdk/navigator/Constants$PriceList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/v;->m(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/Constants$PriceList;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->s:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

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

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderPostOffersScreen;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderPostOffersScreen;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;-><init>(Lru/tankerapp/navigation/DialogFragmentScreen;)V

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHintsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->j:Lru/tankerapp/voicehints/c;

    check-cast v0, Lru/tankerapp/voicehints/b;

    invoke-virtual {v0}, Lru/tankerapp/voicehints/b;->i()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->w:Landroidx/lifecycle/r0;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->Restart:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->v0()V

    return-void
.end method

.method public final u0()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->p:Landroidx/lifecycle/r0;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/e;->a:Lru/tankerapp/android/sdk/navigator/view/views/order/post/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onRetryClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onRetryClick$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final v0()V
    .locals 7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHintsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->g:Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->j:Lru/tankerapp/voicehints/c;

    check-cast v0, Lru/tankerapp/voicehints/b;

    invoke-virtual {v0}, Lru/tankerapp/voicehints/b;->i()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->w:Landroidx/lifecycle/r0;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->Restart:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->p:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->n:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->m:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->l()Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/navigation/t0;

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v6}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;-><init>(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;ZZ)V

    invoke-direct {v4, v5, v0, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/t0;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;)V

    invoke-virtual {v1, v4}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$pay$1$2$1;

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$pay$1$2$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_3
    :goto_1
    return-void
.end method

.method public final w0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->o:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->k:Lru/tankerapp/android/sdk/navigator/services/polling/b;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/services/polling/b;->c(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->p(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$startPolling$1;

    invoke-direct {v2, v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$startPolling$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->o:Lkotlinx/coroutines/q1;

    return-void
.end method
