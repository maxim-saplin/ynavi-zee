.class public final Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;
.super Lru/tankerapp/voicehints/g;
.source "SourceFile"


# static fields
.field public static final r:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/c;

.field private static final s:Ljava/lang/String; = "RESULT_NOTIFICATION_AGREE"

.field private static final t:Ljava/lang/String; = "KEY_AGREED_NOTIFICATION"

.field private static final u:Ljava/lang/String; = "column_select"

.field private static final v:Ljava/lang/String; = "selectColumn"


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private final e:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

.field private final f:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final g:Lv71/e;

.field private final h:Lru/tankerapp/android/sdk/navigator/data/local/h;

.field private final i:Lru/tankerapp/voicehints/c;

.field private final j:Lru/tankerapp/android/sdk/navigator/s;

.field private final k:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

.field private l:Lru/tankerapp/navigation/p;

.field private final m:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->r:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/c;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;Lru/tankerapp/android/sdk/navigator/utils/c;Lv71/e;Lru/tankerapp/android/sdk/navigator/data/local/h;Lru/tankerapp/voicehints/c;)V
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-direct {p0}, Lru/tankerapp/voicehints/g;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->e:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->f:Lru/tankerapp/android/sdk/navigator/utils/c;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->g:Lv71/e;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->h:Lru/tankerapp/android/sdk/navigator/data/local/h;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->i:Lru/tankerapp/voicehints/c;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->j:Lru/tankerapp/android/sdk/navigator/s;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->k:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->m:Landroidx/lifecycle/r0;

    new-instance p3, Landroidx/lifecycle/r0;

    invoke-direct {p3}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getColumn()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->n:Landroidx/lifecycle/r0;

    new-instance p3, Landroidx/lifecycle/r0;

    invoke-direct {p3}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getInsurance()Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->o:Landroidx/lifecycle/r0;

    new-instance p3, Landroidx/lifecycle/r0;

    invoke-direct {p3}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object p4

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getHasRefueller()Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p6

    :goto_0
    invoke-virtual {p3, p4}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->p:Landroidx/lifecycle/r0;

    new-instance p3, Landroidx/lifecycle/r0;

    invoke-direct {p3}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHintsEnabled()Z

    move-result p4

    if-nez p4, :cond_1

    sget-object p4, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->Hidden:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Lru/tankerapp/android/sdk/navigator/data/local/h;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->Disable:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    goto :goto_1

    :cond_2
    sget-object p4, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->Enable:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    :goto_1
    invoke-virtual {p3, p4}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->q:Landroidx/lifecycle/r0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, p6

    :goto_2
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object p4

    goto :goto_3

    :cond_4
    move-object p4, p6

    :goto_3
    sget-object p5, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->BarcodePayment:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {p5}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result p5

    if-nez p4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p5, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->p0(I)V

    goto/16 :goto_8

    :cond_6
    :goto_4
    sget-object p5, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->CarWash:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {p5}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result p5

    const/16 v0, 0xa

    if-nez p4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p5, :cond_a

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCarWash()Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->getBoxes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p4, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 v0, p4, 0x1

    if-ltz p4, :cond_8

    check-cast p5, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Box;

    new-instance p4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d;

    invoke-virtual {p5}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Box;->getNumber()Ljava/lang/String;

    move-result-object p5

    const/16 v1, 0xc

    invoke-direct {p4, v0, v1, p5, p6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d;-><init>(IILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p4, v0

    goto :goto_5

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw p6

    :cond_9
    invoke-virtual {p2, p3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->h:Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/local/h;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->s0()V

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getColumns()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/collections/k0;->r(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Lrc0/g;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lrc0/g;-><init>(I)V

    invoke-static {p1, p3}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Pair;

    new-instance p5, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d;

    invoke-virtual {p4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/tankerapp/android/sdk/navigator/models/data/Columns;

    invoke-virtual {p4}, Lru/tankerapp/android/sdk/navigator/models/data/Columns;->getPumps()Ljava/util/List;

    move-result-object p4

    invoke-direct {p5, v1, v0, p6, p4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d;-><init>(IILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object p6, p3

    :cond_c
    invoke-virtual {p2, p6}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->h:Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/local/h;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->s0()V

    :cond_d
    :goto_8
    return-void
.end method

.method public static c0(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/c;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;->Ok:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getColumn()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->g0(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->e:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    return-object p0
.end method

.method public static final synthetic f0(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;)Lru/tankerapp/android/sdk/navigator/s;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->j:Lru/tankerapp/android/sdk/navigator/s;

    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->l:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/activities/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RESULT_NOTIFICATION_AGREE"

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/s;->f0(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->l:Lru/tankerapp/navigation/p;

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->l:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    return-void
.end method

.method public final b0()Lru/tankerapp/voicehints/c;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->i:Lru/tankerapp/voicehints/c;

    return-object v0
.end method

.method public final g0(I)V
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHintsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->h:Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->i:Lru/tankerapp/voicehints/c;

    check-cast v0, Lru/tankerapp/voicehints/b;

    invoke-virtual {v0}, Lru/tankerapp/voicehints/b;->i()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->q:Landroidx/lifecycle/r0;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->Restart:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationType()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->CarWash:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCarWash()Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->getType()Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/d;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    const-string v1, "carwash"

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setProductId(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCarWash()Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->getStepCost()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setPrice(D)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getColumn()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setColumn(I)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->f:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v2, Lru/tankerapp/android/sdk/navigator/n;->tanker_box:I

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCarWash()Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->getBoxes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    add-int/lit8 v5, p1, -0x1

    invoke-static {v5, v4}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Box;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Box;->getNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lru/tankerapp/android/sdk/navigator/utils/c;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setProductName(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->e:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/s0;

    invoke-direct {v0, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/s0;-><init>(Z)V

    invoke-virtual {p1, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->e:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/b0;

    invoke-direct {v0, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/b0;-><init>(Z)V

    invoke-virtual {p1, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_6

    :cond_8
    :goto_3
    const/4 p1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPostPayPolling()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_9
    move v0, p1

    :goto_4
    if-eqz v0, :cond_a

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->e:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;->t()V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->e:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/b0;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->BarcodePayment:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v4

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_c

    goto :goto_5

    :cond_c
    move v3, p1

    :goto_5
    invoke-direct {v1, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/b0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :goto_6
    return-void
.end method

.method public final h0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->m:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->p:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->q:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->o:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final l0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->n:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final m0(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->k:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorViewModel$initPromoSdk$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorViewModel$initPromoSdk$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final n0()V
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getInsurance()Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$InsuranceOpenEvent;->Pre:Lru/tankerapp/android/sdk/navigator/Constants$InsuranceOpenEvent;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->Insurance:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Open:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$InsuranceOpenEvent;->getRawValue()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/v;->g(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/LinkedHashMap;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->ColumnsPromoBannerClick:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->UrlParam:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Insurance;->getActionUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Unknown:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Insurance;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->e:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Insurance;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/navigation/f;

    invoke-direct {v3, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_2
    return-void
.end method

.method public final o0()V
    .locals 5

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->ColumnsPromoBannerShow:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->UrlParam:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getInsurance()Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Insurance;->getActionUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Unknown:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    return-void
.end method

.method public final p0(I)V
    .locals 6

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->SelectColumn:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v3, v2}, Lru/tankerapp/android/sdk/navigator/v;->g(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/LinkedHashMap;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1, p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setColumn(I)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->g:Lv71/e;

    const-string v4, "KEY_AGREED_NOTIFICATION"

    invoke-virtual {v3, v4}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getDialogs()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getColumns()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/Columns;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Columns;->getNotification()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->g:Lv71/e;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->l:Lru/tankerapp/navigation/p;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_3
    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/activities/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RESULT_NOTIFICATION_AGREE"

    invoke-static {v0, v2}, Lru/tankerapp/android/sdk/navigator/s;->f0(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v2

    iput-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->l:Lru/tankerapp/navigation/p;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->e:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/Constants$Event;->FirstServiceFee:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-direct {v4, v1, v0, v5}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$Event;)V

    invoke-direct {v3, v4}, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;-><init>(Lru/tankerapp/navigation/DialogFragmentScreen;)V

    invoke-virtual {v2, v3}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->g0(I)V

    :cond_5
    return-void
.end method

.method public final q0(Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;)V
    .locals 4

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
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->q:Landroidx/lifecycle/r0;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->h:Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {p1, v2}, Lru/tankerapp/android/sdk/navigator/data/local/h;->e(Z)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->s0()V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->Disable:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->h:Lru/tankerapp/android/sdk/navigator/data/local/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/data/local/h;->e(Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->i:Lru/tankerapp/voicehints/c;

    check-cast p1, Lru/tankerapp/voicehints/b;

    invoke-virtual {p1}, Lru/tankerapp/voicehints/b;->i()V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->Enable:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0()V
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->i:Lru/tankerapp/voicehints/c;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorViewModel$startHint$1;

    invoke-direct {v3, p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorViewModel$startHint$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;)V

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorViewModel$startHint$2;

    invoke-direct {v4, p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorViewModel$startHint$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;)V

    const-string v1, "column_select"

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Led/d;->i(Lru/tankerapp/voicehints/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
