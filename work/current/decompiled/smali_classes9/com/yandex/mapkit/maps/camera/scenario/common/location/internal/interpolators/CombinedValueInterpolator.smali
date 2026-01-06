.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJA\u0010\u0015\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0018J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0019J\r\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;",
        "T",
        "",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;",
        "mapper",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;",
        "vi",
        "value",
        "Lm31/d0;",
        "updateDynamicValue",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;Ljava/lang/Object;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;",
        "from",
        "to",
        "",
        "msFrom",
        "msTo",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;",
        "interpolator",
        "interpolate",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;JJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;)V",
        "ms",
        "(J)Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "clear",
        "()V",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;",
        "",
        "interpolators",
        "Ljava/util/List;",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final interpolators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mapper:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->mapper:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->interpolators:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(JLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->value$lambda$2(JLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)Z

    move-result p0

    return p0
.end method

.method private final updateDynamicValue(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getFrom()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getTo()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static final value$lambda$2(JLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getMsTo()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->interpolators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final interpolate(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;JJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue<",
            "TT;>;",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue<",
            "TT;>;JJ",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    new-instance v10, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    iget-object v9, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->mapper:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;JJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;)V

    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->interpolators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getMsFrom()J

    move-result-wide v5

    cmp-long v3, v5, p3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_2

    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->interpolators:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->interpolators:Ljava/util/List;

    invoke-interface {v1, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final updateDynamicValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->interpolators:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    .line 3
    invoke-direct {p0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->updateDynamicValue(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final value(J)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->interpolators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->interpolators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getMsFrom()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->interpolators:Ljava/util/List;

    new-instance v1, Lcom/yandex/plus/pay/graphql/analytics/a;

    const/16 v3, 0x18

    invoke-direct {v1, p1, p2, v3}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(JI)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {v2, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
