.class public final Lcom/yandex/messaging/input/bricks/writing/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/input/bricks/writing/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lcom/yandex/messaging/input/bricks/writing/u;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast p2, Lpc0/z;

    invoke-virtual {p2}, Lpc0/z;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lpc0/z;

    invoke-virtual {p1}, Lpc0/z;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p2, Lpc0/z;

    invoke-virtual {p2}, Lpc0/z;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lpc0/z;

    invoke-virtual {p1}, Lpc0/z;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lqt2/o;

    invoke-virtual {p1}, Lqt2/o;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lqt2/o;

    invoke-virtual {p2}, Lqt2/o;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_3
    check-cast p1, Lokio/internal/e;

    invoke-virtual {p1}, Lokio/internal/e;->a()Lokio/j0;

    move-result-object p1

    check-cast p2, Lokio/internal/e;

    invoke-virtual {p2}, Lokio/internal/e;->a()Lokio/j0;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x4

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    move v3, v2

    goto :goto_2

    :cond_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p1, p2, :cond_3

    if-ge p1, p2, :cond_0

    goto :goto_1

    :cond_3
    :goto_2
    return v3

    :pswitch_5
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Lkotlinx/datetime/internal/format/parser/m;

    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/m;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lkotlinx/datetime/internal/format/parser/m;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/parser/m;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lk42/i0;

    invoke-virtual {p1}, Lk42/i0;->c()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p1

    check-cast p2, Lk42/i0;

    invoke-virtual {p2}, Lk42/i0;->c()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p2, Lio/ktor/http/o;

    invoke-virtual {p2}, Lio/ktor/http/o;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p1, Lio/ktor/http/o;

    invoke-virtual {p1}, Lio/ktor/http/o;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p2, Lio/ktor/client/plugins/cache/e;

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/e;->c()Lio/ktor/client/statement/d;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/client/statement/d;->e()Lq01/c;

    move-result-object p2

    check-cast p1, Lio/ktor/client/plugins/cache/e;

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/e;->c()Lio/ktor/client/statement/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/statement/d;->e()Lq01/c;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p2, Lio/ktor/client/plugins/cache/storage/c;

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/c;->f()Lq01/c;

    move-result-object p2

    check-cast p1, Lio/ktor/client/plugins/cache/storage/c;

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/c;->f()Lq01/c;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Ljava/nio/charset/Charset;

    sget v0, Lt01/a;->d:I

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/Transform;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Transform;->getScenarios()[Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    move-result-object p1

    array-length v0, p1

    move v1, v3

    :goto_3
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->getConditions()[Lfeedback/shared/sdk/api/network/entities/TransformCondition;

    move-result-object v2

    array-length v5, v2

    move v6, v3

    :goto_4
    if-ge v6, v5, :cond_5

    aget-object v7, v2, v6

    invoke-virtual {v7}, Lfeedback/shared/sdk/api/network/entities/TransformCondition;->getFrom()Lfeedback/shared/sdk/api/network/entities/TransformFrom;

    move-result-object v7

    invoke-virtual {v7}, Lfeedback/shared/sdk/api/network/entities/TransformFrom;->getField()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move p1, v4

    goto :goto_5

    :cond_4
    add-int/2addr v6, v4

    goto :goto_4

    :cond_5
    add-int/2addr v1, v4

    goto :goto_3

    :cond_6
    move p1, v3

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lfeedback/shared/sdk/api/network/entities/Transform;

    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/Transform;->getScenarios()[Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    move-result-object p2

    array-length v0, p2

    move v1, v3

    :goto_6
    if-ge v1, v0, :cond_9

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->getConditions()[Lfeedback/shared/sdk/api/network/entities/TransformCondition;

    move-result-object v2

    array-length v5, v2

    move v6, v3

    :goto_7
    if-ge v6, v5, :cond_8

    aget-object v7, v2, v6

    invoke-virtual {v7}, Lfeedback/shared/sdk/api/network/entities/TransformCondition;->getFrom()Lfeedback/shared/sdk/api/network/entities/TransformFrom;

    move-result-object v7

    invoke-virtual {v7}, Lfeedback/shared/sdk/api/network/entities/TransformFrom;->getField()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move v3, v4

    goto :goto_8

    :cond_7
    add-int/2addr v6, v4

    goto :goto_7

    :cond_8
    add-int/2addr v1, v4

    goto :goto_6

    :cond_9
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    :pswitch_14
    check-cast p1, Lgn2/v3;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    invoke-virtual {p1}, Lgn2/v3;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v6

    if-ne v5, v6, :cond_a

    goto :goto_a

    :cond_a
    add-int/2addr v1, v4

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lgn2/v3;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    invoke-virtual {p2}, Lgn2/v3;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v5

    if-ne v1, v5, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    add-int/2addr v3, v4

    goto :goto_b

    :cond_d
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    sub-long/2addr v5, p1

    cmp-long p1, v5, v0

    if-lez p1, :cond_e

    goto :goto_d

    :cond_e
    if-nez p1, :cond_f

    move v2, v3

    goto :goto_d

    :cond_f
    move v2, v4

    :goto_d
    return v2

    :pswitch_16
    check-cast p2, Lef/c;

    invoke-virtual {p2}, Lef/c;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lef/c;

    invoke-virtual {p1}, Lef/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_17
    check-cast p2, Lcom/yandex/quark/oknyx/h4;

    invoke-virtual {p2}, Lcom/yandex/quark/oknyx/h4;->b()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p1, Lcom/yandex/quark/oknyx/h4;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/h4;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_18
    check-cast p1, Lcom/yandex/payment/divkit/usecases/a;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/usecases/a;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    move p1, v1

    goto :goto_e

    :cond_10
    invoke-virtual {p1}, Lcom/yandex/payment/divkit/usecases/a;->f()Z

    move-result p1

    if-eqz p1, :cond_11

    move p1, v4

    goto :goto_e

    :cond_11
    move p1, v3

    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/yandex/payment/divkit/usecases/a;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/usecases/a;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    move v3, v1

    goto :goto_f

    :cond_12
    invoke-virtual {p2}, Lcom/yandex/payment/divkit/usecases/a;->f()Z

    move-result p2

    if-eqz p2, :cond_13

    move v3, v4

    :cond_13
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_19
    check-cast p2, Lcom/yandex/passport/internal/sso/f;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/sso/f;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lcom/yandex/passport/internal/sso/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/sso/f;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->b()Li90/a;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Li90/d;->a()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_14

    goto :goto_10

    :cond_14
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_10
    check-cast p2, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;

    invoke-virtual {p2}, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->b()Li90/a;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Li90/d;->a()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_15

    goto :goto_11

    :cond_15
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_11
    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, Lcom/yandex/music/shared/modernfit/api/e;

    invoke-interface {p1}, Lcom/yandex/music/shared/modernfit/api/e;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/yandex/music/shared/modernfit/api/e;

    invoke-interface {p2}, Lcom/yandex/music/shared/modernfit/api/e;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1c
    check-cast p1, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    iget-wide v0, p1, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    iget-wide v0, p2, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
