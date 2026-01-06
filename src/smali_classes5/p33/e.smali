.class public final Lp33/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lp33/d;

.field private static final n:Lcom/yandex/mapkit/geometry/Point;

.field private static final o:J

.field private static final p:F


# instance fields
.field private final a:Lq72/d;

.field private final b:Lru/yandex/yandexmaps/qibla/api/c;

.field private final c:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lry1/a;

.field private k:Ljava/lang/Float;

.field private l:Z

.field private m:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp33/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp33/e;->Companion:Lp33/d;

    new-instance v0, Lcom/yandex/mapkit/geometry/Point;

    const-wide v1, 0x40356c2b40f66a55L    # 21.422535

    const-wide v3, 0x4043e9c12f09d8c7L    # 39.826208

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    sput-object v0, Lp33/e;->n:Lcom/yandex/mapkit/geometry/Point;

    const-wide/16 v0, 0x5

    sput-wide v0, Lp33/e;->o:J

    const/high16 v0, 0x40a00000    # 5.0f

    sput v0, Lp33/e;->p:F

    return-void
.end method

.method public constructor <init>(Lq72/d;Lru/yandex/yandexmaps/qibla/api/c;Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp33/e;->a:Lq72/d;

    iput-object p2, p0, Lp33/e;->b:Lru/yandex/yandexmaps/qibla/api/c;

    iput-object p3, p0, Lp33/e;->c:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    sget p1, Lys1/b;->qibla_distance:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp33/e;->d:Ljava/lang/String;

    sget p1, Lys1/b;->KILOMETERS_SHORT:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp33/e;->e:Ljava/lang/String;

    sget p1, Lys1/b;->METERS_SHORT:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp33/e;->f:Ljava/lang/String;

    sget p1, Lys1/b;->qibla_direction:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp33/e;->g:Ljava/lang/String;

    sget p1, Lys1/b;->qibla_left:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp33/e;->h:Ljava/lang/String;

    sget p1, Lys1/b;->qibla_right:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp33/e;->i:Ljava/lang/String;

    new-instance p1, Lry1/a;

    invoke-direct {p1, p4}, Lry1/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lp33/e;->j:Lry1/a;

    return-void
.end method

.method public static a(Lp33/e;Lp33/a;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lp33/e;->k:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lp33/e;->p:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lp33/a;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lp33/e;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp33/e;->l:Z

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->Ua()V

    :cond_0
    iget-object v0, p0, Lp33/e;->j:Lry1/a;

    invoke-virtual {v0}, Lry1/a;->a()V

    :cond_1
    invoke-virtual {p1}, Lp33/a;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lp33/e;->k:Ljava/lang/Float;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lp33/e;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lp33/e;->c:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->start()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lp33/e;Lkotlin/Pair;)Lio/reactivex/r;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->getHeading()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lp33/e;->n:Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v5, v2}, Lcom/yandex/mapkit/geometry/Geo;->course(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v2

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v2, p0

    iget-object v1, v2, Lp33/e;->m:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sub-float/2addr v0, v3

    const/16 v1, 0x2d0

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    rem-float/2addr v0, v1

    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v7, 0x43340000    # 180.0f

    cmpl-float v7, v0, v7

    if-lez v7, :cond_2

    sub-float/2addr v0, v1

    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_2
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-wide v9, Lp33/e;->o:J

    long-to-float v1, v9

    div-float/2addr v0, v1

    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x14

    const-wide/16 v7, 0x1

    invoke-static/range {v7 .. v15}, Lio/reactivex/r;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v0

    new-instance v7, Lp33/c;

    move-object v1, v7

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lp33/c;-><init>(Lp33/e;FLkotlin/jvm/internal/Ref$FloatRef;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    new-instance v1, Loy2/f;

    const/16 v2, 0x9

    invoke-direct {v1, v7, v2}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lp33/e;)V
    .locals 0

    iget-object p0, p0, Lp33/e;->c:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->stop()V

    return-void
.end method

.method public static e(Lp33/e;FLkotlin/jvm/internal/Ref$FloatRef;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/maps/core/utils/Optional;Ljava/lang/Long;)Lp33/a;
    .locals 8

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p5, v0

    mul-float/2addr p2, p5

    add-float/2addr p2, p1

    const/16 p1, 0x168

    int-to-float p1, p1

    rem-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    iput-object p5, p0, Lp33/e;->m:Ljava/lang/Float;

    const/high16 p5, -0x3ccc0000    # -180.0f

    cmpg-float p5, p2, p5

    if-gez p5, :cond_0

    add-float/2addr p2, p1

    goto :goto_0

    :cond_0
    const/high16 p5, 0x43340000    # 180.0f

    cmpl-float p5, p2, p5

    if-lez p5, :cond_1

    sub-float/2addr p2, p1

    :cond_1
    :goto_0
    new-instance p1, Lp33/a;

    sget-object p5, Lp33/e;->n:Lcom/yandex/mapkit/geometry/Point;

    invoke-static {p3, p5}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v0

    iget-object p3, p0, Lp33/e;->d:Ljava/lang/String;

    const-wide v2, 0x40c3880000000000L    # 10000.0

    cmpl-double p5, v0, v2

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    const-string v4, " %.0f"

    const-string v5, " "

    if-ltz p5, :cond_2

    int-to-double v6, v3

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    invoke-static {v4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lp33/e;->e:Ljava/lang/String;

    :goto_1
    invoke-static {p5, v5, v0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_2
    const-wide v6, 0x408f400000000000L    # 1000.0

    cmpl-double p5, v0, v6

    if-ltz p5, :cond_3

    int-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    const-string v0, " %.1f"

    invoke-static {v0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lp33/e;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    invoke-static {v4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lp33/e;->f:Ljava/lang/String;

    goto :goto_1

    :goto_2
    invoke-static {p3, p5}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->getHeadingAccuracy()Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    move-result-object p4

    if-eqz p4, :cond_8

    sget-object p5, Lp33/f;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    if-eq p4, v2, :cond_7

    const/4 p5, 0x2

    if-eq p4, p5, :cond_6

    const/4 p5, 0x3

    if-eq p4, p5, :cond_5

    const/4 p5, 0x4

    if-ne p4, p5, :cond_4

    sget-object p4, Lwj1/e;->Companion:Lwj1/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwj1/e;->b()Lwj1/e;

    move-result-object p4

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p4, Lwj1/e;->Companion:Lwj1/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwj1/e;->a()Lwj1/e;

    move-result-object p4

    goto :goto_3

    :cond_6
    sget-object p4, Lwj1/e;->Companion:Lwj1/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwj1/e;->c()Lwj1/e;

    move-result-object p4

    goto :goto_3

    :cond_7
    sget-object p4, Lwj1/e;->Companion:Lwj1/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwj1/e;->c()Lwj1/e;

    move-result-object p4

    goto :goto_3

    :cond_8
    const/4 p4, 0x0

    :goto_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p5

    sget v0, Lp33/e;->p:F

    cmpg-float p5, p5, v0

    if-gez p5, :cond_9

    iget-object p0, p0, Lp33/e;->g:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 p5, 0x0

    cmpg-float p5, p2, p5

    if-gez p5, :cond_a

    iget-object p0, p0, Lp33/e;->h:Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget-object p0, p0, Lp33/e;->i:Ljava/lang/String;

    :goto_4
    invoke-direct {p1, p3, p2, p4, p0}, Lp33/a;-><init>(Ljava/lang/String;FLwj1/e;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final f()Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lp33/e;->b:Lru/yandex/yandexmaps/qibla/api/c;

    check-cast v0, Lru/yandex/yandexmaps/integrations/qibla/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/qibla/a;->a()Lsj1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp33/e;->a:Lq72/d;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->l()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lo13/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lo13/a;-><init>(I)V

    new-instance v3, Lm43/a;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lm43/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lp33/e;->c:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->getHeadingChanges()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v1, v0}, Lno2/e;->e(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lp33/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp33/b;-><init>(Lp33/e;I)V

    new-instance v2, Loy2/f;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lp33/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp33/b;-><init>(Lp33/e;I)V

    new-instance v2, Lm73/e;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lp33/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lp33/b;-><init>(Lp33/e;I)V

    new-instance v2, Lm73/e;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnSubscribe(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lah3/f;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
