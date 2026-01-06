.class final synthetic Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/ManualGuidanceStoreModule$provideManualGuidanceStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/ManualGuidanceStoreModule$provideManualGuidanceStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/ManualGuidanceStoreModule$provideManualGuidanceStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/ManualGuidanceStoreModule$provideManualGuidanceStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/ManualGuidanceStoreModule$provideManualGuidanceStore$1;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/ManualGuidanceStoreModule$provideManualGuidanceStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lub2/c;

    const-string v3, "ManualGuidanceReducer"

    const/4 v1, 0x2

    const-string v4, "ManualGuidanceReducer(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/state/ManualGuidanceState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/state/ManualGuidanceState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lub2/e;

    check-cast p2, Ldg2/a;

    instance-of v0, p2, Lrb2/d;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    check-cast p2, Lrb2/d;

    invoke-virtual {p1}, Lub2/e;->d()Ljava/util/List;

    move-result-object v0

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/w;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/w;->p()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/u;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/u;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lub2/e;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/w;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/w;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/u;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/u;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lub2/e;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lub2/e;->b()Ljava/lang/String;

    move-result-object p1

    instance-of v5, p2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/v;

    if-eqz v5, :cond_6

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/v;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/v;->a()Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lub2/b;

    if-eqz p2, :cond_5

    check-cast p1, Lub2/b;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lub2/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    :cond_6
    if-eqz v1, :cond_e

    if-nez p1, :cond_7

    if-eqz v4, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v5, Lub2/h;

    invoke-virtual {v5}, Lub2/h;->c()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v5

    move-object v7, p2

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/w;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/w;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_3

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_a

    move-object p2, v3

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, p2

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v1, v5, :cond_d

    move-object p2, v4

    move v1, v5

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    :goto_4
    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/s;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/s;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_f
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/t;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/t;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_10
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/u;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/u;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    :goto_5
    move-object v3, v4

    :cond_12
    :goto_6
    new-instance p1, Lub2/e;

    invoke-direct {p1, v2, v0, v3}, Lub2/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    :goto_7
    return-object p1
.end method
