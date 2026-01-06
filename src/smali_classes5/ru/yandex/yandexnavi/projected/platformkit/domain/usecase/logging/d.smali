.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/a;

.field private static e:Z

.field private static f:Z


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;

.field private final b:Lcom/yandex/mapkit/car_info/CarInfoReceiver;

.field private final c:Lbe3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->d:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;Lcom/yandex/mapkit/car_info/CarInfoReceiver;Lbe3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->a:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->b:Lcom/yandex/mapkit/car_info/CarInfoReceiver;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->c:Lbe3/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;
    .locals 13

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3/g;

    if-nez p1, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lte3/g;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lte3/g;->c()Ljava/lang/Float;

    move-result-object v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1}, Lte3/g;->b()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lte3/g;->d()J

    move-result-wide v7

    sub-long v7, v2, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-gez v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->e:Z

    if-nez v4, :cond_2

    invoke-static {v2, v3, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->d(JLte3/g;)V

    :cond_2
    sput-boolean v5, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->e:Z

    move-object v6, v12

    :cond_3
    cmp-long v4, v7, v10

    if-gez v4, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->e:Z

    if-nez v4, :cond_4

    invoke-static {v2, v3, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->d(JLte3/g;)V

    :cond_4
    sput-boolean v5, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->e:Z

    move-object v9, v12

    :cond_5
    invoke-virtual {p1}, Lte3/g;->b()J

    move-result-wide v7

    cmp-long v4, v7, v10

    if-nez v4, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->f:Z

    if-nez v4, :cond_6

    invoke-static {v2, v3, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->d(JLte3/g;)V

    :cond_6
    sput-boolean v5, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->f:Z

    move-object v6, v12

    :cond_7
    invoke-virtual {p1}, Lte3/g;->d()J

    move-result-wide v7

    cmp-long v4, v7, v10

    if-nez v4, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->f:Z

    if-nez v4, :cond_8

    invoke-static {v2, v3, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->d(JLte3/g;)V

    :cond_8
    sput-boolean v5, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->f:Z

    move-object v9, v12

    :cond_9
    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->b:Lcom/yandex/mapkit/car_info/CarInfoReceiver;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v0, Lcom/yandex/mapkit/car_info/SpeedValue;

    float-to-double v2, p1

    invoke-direct {v0, v2, v3, v6}, Lcom/yandex/mapkit/car_info/SpeedValue;-><init>(DLjava/lang/Long;)V

    goto :goto_0

    :cond_a
    move-object v0, v12

    :goto_0
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v12, Lcom/yandex/mapkit/car_info/SpeedValue;

    float-to-double v1, p1

    invoke-direct {v12, v1, v2, v9}, Lcom/yandex/mapkit/car_info/SpeedValue;-><init>(DLjava/lang/Long;)V

    :cond_b
    new-instance p1, Lcom/yandex/mapkit/car_info/SpeedEvent;

    invoke-direct {p1, v0, v12}, Lcom/yandex/mapkit/car_info/SpeedEvent;-><init>(Lcom/yandex/mapkit/car_info/SpeedValue;Lcom/yandex/mapkit/car_info/SpeedValue;)V

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/car_info/CarInfoReceiver;->onSpeedEvent(Lcom/yandex/mapkit/car_info/SpeedEvent;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;)Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->a:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;

    return-object p0
.end method

.method public static d(JLte3/g;)V
    .locals 8

    new-instance v0, LNonFatal$error;

    invoke-virtual {p2}, Lte3/g;->b()J

    move-result-wide v1

    invoke-virtual {p2}, Lte3/g;->d()J

    move-result-wide v3

    invoke-virtual {p2}, Lte3/g;->a()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p2}, Lte3/g;->c()Ljava/lang/Float;

    move-result-object p2

    const-string v6, "WrongTimeMeasurement CurrentTime: "

    const-string v7, ", speed.displaySpeedTimestamp: "

    invoke-static {p0, p1, v6, v7}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", speed.rawSpeedTimestamp: "

    const-string v1, " speed.displaySpeed: "

    invoke-static {v3, v4, p1, v1, p0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " speed.rawSpeed: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->c:Lbe3/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/i0;->k()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/c;

    invoke-direct {v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/c;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;)V

    new-instance v2, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/b;

    invoke-direct {v2, v1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/b;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/c;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
