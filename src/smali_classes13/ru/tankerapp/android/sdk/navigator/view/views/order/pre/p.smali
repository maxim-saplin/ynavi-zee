.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;
.super Lv71/g;
.source "SourceFile"


# static fields
.field public static final F:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/e;

.field private static final G:Ljava/lang/String; = "KEY_GUIDE_WASH_SHOWN"

.field private static final H:Ljava/lang/String; = "KEY_NOTIFICATION_WAS_SHOWN"

.field private static final I:Ljava/lang/String; = "RESULT_KEY_SUM_INPUT"

.field private static final J:Ljava/lang/String; = "RESULT_KEY_FUEL_NOTIFICATION"

.field private static final K:Ljava/lang/String; = "fuelAmountSelection"


# instance fields
.field private final A:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final B:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final C:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final D:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final E:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final d:Lv71/e;

.field private final e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private final f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

.field private final g:Lru/tankerapp/android/sdk/navigator/data/local/h;

.field private final h:Lru/tankerapp/android/sdk/navigator/a0;

.field private final i:Lru/tankerapp/android/sdk/navigator/v;

.field private final j:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final k:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

.field private final l:Lru/tankerapp/android/sdk/navigator/s;

.field private final m:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Lkotlinx/coroutines/q1;

.field private q:Lkotlinx/coroutines/q1;

.field private r:Lru/tankerapp/navigation/p;

.field private s:Lru/tankerapp/navigation/p;

.field private t:Lru/tankerapp/navigation/p;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/view/views/order/pre/f;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lm31/h;

.field private final w:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final z:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->F:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/e;

    return-void
.end method

.method public constructor <init>(Lv71/e;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;Lru/tankerapp/android/sdk/navigator/data/local/h;Lru/tankerapp/android/sdk/navigator/a0;Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/utils/c;)V
    .locals 4

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-direct {p0}, Lv71/g;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->d:Lv71/e;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->g:Lru/tankerapp/android/sdk/navigator/data/local/h;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->h:Lru/tankerapp/android/sdk/navigator/a0;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->i:Lru/tankerapp/android/sdk/navigator/v;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->j:Lru/tankerapp/android/sdk/navigator/utils/c;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->k:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->l:Lru/tankerapp/android/sdk/navigator/s;

    iput-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->m:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->o:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->u:Ljava/util/List;

    sget-object p3, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$defaultBalanceSettings$2;->h:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$defaultBalanceSettings$2;

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p3

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->v:Lm31/h;

    new-instance p4, Landroidx/lifecycle/r0;

    invoke-direct {p4}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->w:Landroidx/lifecycle/r0;

    new-instance p4, Landroidx/lifecycle/r0;

    invoke-direct {p4}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->x:Landroidx/lifecycle/r0;

    new-instance p4, Landroidx/lifecycle/r0;

    invoke-direct {p4}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->y:Landroidx/lifecycle/r0;

    new-instance p4, Landroidx/lifecycle/r0;

    invoke-direct {p4}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->z:Landroidx/lifecycle/r0;

    new-instance p4, Landroidx/lifecycle/r0;

    invoke-direct {p4}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getVolumeUnit()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->A:Landroidx/lifecycle/r0;

    new-instance p4, Landroidx/lifecycle/r0;

    invoke-direct {p4}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->B:Landroidx/lifecycle/r0;

    new-instance p4, Landroidx/lifecycle/r0;

    invoke-direct {p4}, Landroidx/lifecycle/n0;-><init>()V

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/d;

    invoke-virtual {p4, p3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->C:Landroidx/lifecycle/r0;

    new-instance p3, Landroidx/lifecycle/r0;

    invoke-direct {p3}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->D:Landroidx/lifecycle/r0;

    new-instance p3, Landroidx/lifecycle/r0;

    invoke-direct {p3}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->E:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->J0()V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->s0()V

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationUserOrder()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    move-result-object p2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const/4 p7, 0x1

    if-eqz p6, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    invoke-virtual {p6}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->b()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, p7, :cond_0

    invoke-virtual {p6}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->a()D

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-virtual {p6}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->c()D

    move-result-wide v0

    :goto_1
    invoke-virtual {p6}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->b()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-result-object p6

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->getOrderType()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-result-object v2

    if-ne p6, v2, :cond_1

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->getOrderVolume()D

    move-result-wide v2

    cmpg-double p6, v0, v2

    if-nez p6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    move p5, p1

    :goto_2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    if-le p5, p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p3

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->G0(I)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_4
    move-object p2, p3

    :goto_4
    if-nez p2, :cond_7

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationUserOrder()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    move-result-object p2

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->getOrderType()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/m;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_5
    if-ne p1, p7, :cond_6

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationUserOrder()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->getOrderVolume()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->A0(D)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->H0()V

    :cond_7
    :goto_6
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->E0()V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->d:Lv71/e;

    const-string p2, "KEY_GUIDE_WASH_SHOWN"

    invoke-virtual {p1, p2}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p5, p1, Ljava/lang/Boolean;

    if-eqz p5, :cond_8

    move-object p3, p1

    check-cast p3, Ljava/lang/Boolean;

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_9
    if-nez p4, :cond_a

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getTraining()Ljava/util/Set;

    move-result-object p1

    sget-object p3, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;->PREPAY:Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->d:Lv71/e;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p4, p2}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getTraining()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/navigation/p;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lru/tankerapp/android/sdk/navigator/view/navigation/p;-><init>(I)V

    invoke-virtual {p1, p2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_a
    return-void
.end method

.method public static b0(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;)V
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->s0()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->G0(I)V

    return-void
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;)Lru/tankerapp/android/sdk/navigator/s;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->l:Lru/tankerapp/android/sdk/navigator/s;

    return-object p0
.end method


# virtual methods
.method public final A0(D)V
    .locals 8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->a()D

    move-result-wide v4

    cmpl-double v2, v4, p1

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-le v1, v3, :cond_2

    iput v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->o:I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->w:Landroidx/lifecycle/r0;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/j;

    invoke-direct {v2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/l;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/OrderType;->Money:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setOrderType(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0, p1, p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setOrderVolume(D)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->x:Landroidx/lifecycle/r0;

    new-instance v7, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPrice()D

    move-result-wide v3

    div-double v5, p1, v3

    move-object v1, v7

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DD)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->H0()V

    :goto_2
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->E0()V

    return-void
.end method

.method public final B0(Z)V
    .locals 10

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->i:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->CostTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lru/tankerapp/android/sdk/navigator/v;->k(Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->J0()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->a()D

    move-result-wide v2

    move-wide v6, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->a()D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->a()D

    move-result-wide v1

    move-wide v8, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->a()D

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;-><init>(Ljava/lang/String;DD)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ValueInputDialogScreen;

    const-string v3, "RESULT_KEY_SUM_INPUT"

    invoke-direct {v2, p1, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ValueInputDialogScreen;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;-><init>(Lru/tankerapp/navigation/DialogFragmentScreen;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public final C0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->p:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final D0(Z)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->i:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->VolumeTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lru/tankerapp/android/sdk/navigator/v;->k(Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;Z)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->I0()V

    return-void
.end method

.method public final E0()V
    .locals 15

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->x:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->a()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getBalanceLimit()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    move-result-object v0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    sget-object v8, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->F:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/e;

    iget-object v9, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getBalanceLimit()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->getBalance()D

    move-result-wide v10

    cmpl-double v10, v10, v1

    if-lez v10, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getSplitLimit()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->getBalance()D

    move-result-wide v10

    cmpl-double v10, v10, v1

    if-lez v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->getBalance()D

    move-result-wide v8

    cmpg-double v8, v8, v3

    if-gtz v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v7

    :cond_4
    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->getBalance()D

    move-result-wide v8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v10, v6

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    iget-object v13, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getLimitKind()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;

    move-result-object v13

    if-nez v13, :cond_5

    move v13, v5

    goto :goto_5

    :cond_5
    sget-object v14, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/m;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    :goto_5
    if-ne v13, v12, :cond_7

    invoke-virtual {v11}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->c()D

    move-result-wide v13

    cmpl-double v11, v13, v8

    if-ltz v11, :cond_6

    :goto_6
    move v11, v12

    goto :goto_7

    :cond_6
    move v11, v6

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->a()D

    move-result-wide v13

    cmpl-double v11, v13, v8

    if-ltz v11, :cond_6

    goto :goto_6

    :goto_7
    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    move v10, v5

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-le v10, v5, :cond_a

    goto :goto_9

    :cond_a
    move v12, v6

    :goto_9
    if-eqz v12, :cond_b

    goto :goto_a

    :cond_b
    move-object v0, v7

    :goto_a
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    :cond_c
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    :goto_b
    iget-object v10, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->D:Landroidx/lifecycle/r0;

    new-instance v11, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/c;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-object v9, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getLimitSymbol()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v0, v8}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v11}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    new-instance v8, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/f;

    sget v9, Lru/tankerapp/android/sdk/navigator/f;->tanker_split_balance_available:I

    invoke-direct {v8, v0, v9}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/f;-><init>(II)V

    goto :goto_c

    :cond_d
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->D:Landroidx/lifecycle/r0;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    move-object v8, v7

    :goto_c
    if-eqz v8, :cond_e

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->u:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getSplitLimit()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->getBalance()D

    move-result-wide v8

    cmpl-double v8, v8, v1

    if-lez v8, :cond_f

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->getBalance()D

    move-result-wide v8

    cmpl-double v8, v3, v8

    if-ltz v8, :cond_f

    goto :goto_d

    :cond_f
    move-object v0, v7

    :goto_d
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->getBalance()D

    move-result-wide v8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->a()D

    move-result-wide v10

    cmpl-double v10, v10, v8

    if-ltz v10, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_11
    move v6, v5

    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-le v6, v5, :cond_12

    goto :goto_10

    :cond_12
    move-object v0, v7

    :goto_10
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_11

    :cond_13
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    :goto_11
    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/f;

    sget v6, Lru/tankerapp/android/sdk/navigator/f;->tanker_split_balance_exceeded:I

    invoke-direct {v5, v0, v6}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/f;-><init>(II)V

    goto :goto_12

    :cond_14
    move-object v5, v7

    :goto_12
    if-eqz v5, :cond_15

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->u:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->C:Landroidx/lifecycle/r0;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getSplitLimit()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->getBalance()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    cmpl-double v5, v5, v1

    if-lez v5, :cond_16

    goto :goto_13

    :cond_16
    move-object v8, v7

    :goto_13
    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v8, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getBalanceLimit()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->getBalance()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    cmpl-double v1, v8, v1

    if-lez v1, :cond_17

    move-object v7, v10

    :cond_17
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->j:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v8, Lru/tankerapp/android/sdk/navigator/n;->tanker_split_balance_message:I

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-object v10, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lru/tankerapp/android/sdk/navigator/utils/c;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    cmpl-double v8, v3, v5

    if-lez v8, :cond_18

    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_split_balance_exceeded:I

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/d;

    invoke-direct {v2, v1, v7}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/d;-><init>(ILjava/lang/String;)V

    goto :goto_14

    :cond_18
    cmpg-double v1, v1, v3

    if-gtz v1, :cond_19

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_19

    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_split_balance_available:I

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/d;

    invoke-direct {v2, v1, v7}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/d;-><init>(ILjava/lang/String;)V

    goto :goto_14

    :cond_19
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->v:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/d;

    :goto_14
    if-eqz v2, :cond_1a

    goto :goto_15

    :cond_1a
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->v:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/d;

    :goto_15
    if-eqz v2, :cond_1b

    goto :goto_16

    :cond_1b
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->v:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/d;

    :goto_16
    invoke-virtual {v0, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->E:Landroidx/lifecycle/r0;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final F0(I)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->b()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/OrderType;->Money:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->CarWash:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->b()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/OrderType;->Liters:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->b()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-result-object v0

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/OrderType;->FullTank:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    if-ne v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setOrderType(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setOrderVolume(D)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setOrderType(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setOrderVolume(D)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->x:Landroidx/lifecycle/r0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->E0()V

    return-void
.end method

.method public final G0(I)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->o:I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->w:Landroidx/lifecycle/r0;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/k;

    invoke-direct {v1, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/l;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->F0(I)V

    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->g:Lru/tankerapp/android/sdk/navigator/data/local/h;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getFullTank()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/data/local/h;->c(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->b()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-result-object v6

    sget-object v7, Lru/tankerapp/android/sdk/navigator/models/data/OrderType;->Liters:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    if-ne v6, v7, :cond_0

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->c()D

    move-result-wide v6

    cmpg-double v4, v6, v0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_3
    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->G0(I)V

    return-void
.end method

.method public final I0()V
    .locals 6

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->J0()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPrice()D

    move-result-wide v1

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationOrderRange()Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->getLitre()Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    move-result-object v3

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationUserOrder()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    move-result-object v4

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;->u(DLru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Ljava/lang/String;)V

    return-void
.end method

.method public final J0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->r:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->s:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_1
    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;I)V

    const-string v2, "RESULT_KEY_SUM_INPUT"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/q;->c(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->r:Lru/tankerapp/navigation/p;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;I)V

    const-string v2, "RESULT_TANK_VOLUME_CHANGED"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/q;->c(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->s:Lru/tankerapp/navigation/p;

    return-void
.end method

.method public final K0()V
    .locals 7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->l:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->l:Lru/tankerapp/android/sdk/navigator/s;

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

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$toPayment$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$toPayment$2$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->t:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RESULT_KEY_FUEL_NOTIFICATION"

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/s;->f0(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->t:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->k:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->i()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/o;

    invoke-direct {v1, v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/o;-><init>(Lkotlinx/coroutines/flow/l1;Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->t:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->p:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->q:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->s:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_3
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->r:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_4
    invoke-virtual {p0}, Lv71/b;->Q()V

    return-void
.end method

.method public final W()V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->z:Landroidx/lifecycle/r0;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getFuelingMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->BarcodePayment:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getShowAlertPayment()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPostPay()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getShowAlertPayment()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setShowAlertPayment(Z)V

    :cond_4
    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->o:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->G0(I)V

    :cond_5
    return-void
.end method

.method public final f0(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/i;)V
    .locals 5

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->o:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/h;

    if-eqz v0, :cond_6

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->o:I

    add-int/2addr v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->G0(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_5

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->o:I

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_5

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/h;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->p:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->q:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$showFullTankScreenDebounce$1;

    invoke-direct {v0, p0, v3}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$showFullTankScreenDebounce$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->q:Lkotlinx/coroutines/q1;

    :cond_5
    :goto_3
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g0(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/i;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->p:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$changeProgressOnHold$1;

    invoke-direct {v2, p0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$changeProgressOnHold$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;Lru/tankerapp/android/sdk/navigator/view/views/order/pre/i;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->p:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final h0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->D:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->C:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->B:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->z:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final l0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->x:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final m0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->E:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final n0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->w:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final o0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->y:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final p0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->A:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

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

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->m:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$initPromoSdk$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$initPromoSdk$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_5
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->g:Lru/tankerapp/android/sdk/navigator/data/local/h;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getFullTank()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lru/tankerapp/android/sdk/navigator/data/local/h;->c(D)D

    move-result-wide v2

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationOrderRange()Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    move-result-object v4

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->getLitre()Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    move-result-object v4

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;->getMax()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->h(DD)D

    move-result-wide v10

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->isCarWash()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationOrderRange()Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->getMoney()Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;->getMax()D

    move-result-wide v2

    :goto_0
    move-wide v13, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPrice()D

    move-result-wide v2

    mul-double/2addr v2, v10

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationOrderRange()Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->getMoney()Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    move-result-object v12

    const/16 v18, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    invoke-static/range {v12 .. v18}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;->getRange$default(Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;DDILjava/lang/Object;)[Ljava/lang/Double;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const-wide/16 v6, 0x0

    if-ge v5, v3, :cond_2

    aget-object v8, v2, v5

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    new-instance v8, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getServiceFee()Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;->getCostValue()D

    move-result-wide v6

    :cond_1
    sub-double v6, v14, v6

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPrice()D

    move-result-wide v12

    div-double v16, v6, v12

    sget-object v13, Lru/tankerapp/android/sdk/navigator/models/data/OrderType;->Money:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DD)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->isCarWash()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    double-to-int v2, v10

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    invoke-virtual {v2}, Lb41/m;->p()Lb41/n;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-virtual {v2}, Lb41/n;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lb41/n;->a()I

    move-result v5

    int-to-double v8, v5

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPrice()D

    move-result-wide v12

    mul-double/2addr v12, v8

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getServiceFee()Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;->getCostValue()D

    move-result-wide v14

    goto :goto_4

    :cond_4
    move-wide v14, v6

    :goto_4
    add-double/2addr v14, v12

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationOrderRange()Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    move-result-object v5

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->getMoney()Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    move-result-object v5

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;->getMin()D

    move-result-wide v12

    cmpg-double v5, v14, v12

    if-lez v5, :cond_3

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    sget-object v13, Lru/tankerapp/android/sdk/navigator/models/data/OrderType;->Liters:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-object v12, v5

    move-wide/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DD)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPrice()D

    move-result-wide v5

    mul-double v8, v5, v10

    sget-object v7, Lru/tankerapp/android/sdk/navigator/models/data/OrderType;->FullTank:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DD)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_7

    new-instance v2, Lrc0/g;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lrc0/g;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n:Ljava/util/List;

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->y:Landroidx/lifecycle/r0;

    new-instance v2, Lb41/p;

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-direct {v2, v4, v5, v3}, Lb41/m;-><init>(III)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->i:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->FullTankTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lru/tankerapp/android/sdk/navigator/v;->k(Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;Z)V

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->o:I

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->H0()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->G0(I)V

    :goto_0
    return-void
.end method

.method public final u0(Z)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->i:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->MinusTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lru/tankerapp/android/sdk/navigator/v;->k(Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;Z)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/g;->a:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/g;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->f0(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/i;)V

    return-void
.end method

.method public final v0(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->i:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->SliderSwipe:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/v;->k(Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;Z)V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getSelectedFuelPrice()Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getNotification()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getDialogs()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->d:Lv71/e;

    const-string v3, "KEY_NOTIFICATION_WAS_SHOWN"

    invoke-virtual {v2, v3}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->d:Lv71/e;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->t:Lru/tankerapp/navigation/p;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_3
    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RESULT_KEY_FUEL_NOTIFICATION"

    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/s;->f0(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v2

    iput-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->t:Lru/tankerapp/navigation/p;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/Constants$Event;->FuelNotification:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-direct {v4, v0, v1, v5}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$Event;)V

    invoke-direct {v3, v4}, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;-><init>(Lru/tankerapp/navigation/DialogFragmentScreen;)V

    invoke-virtual {v2, v3}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->K0()V

    :cond_5
    return-void
.end method

.method public final x0(Z)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->i:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->PlusTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lru/tankerapp/android/sdk/navigator/v;->k(Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;Z)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/h;->a:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/h;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->f0(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/i;)V

    return-void
.end method

.method public final y0(I)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->o:I

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->F0(I)V

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->i:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->SliderTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lru/tankerapp/android/sdk/navigator/v;->k(Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;Z)V

    return-void
.end method
