.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static a(Lt62/d;)Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lt62/d;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt62/h;

    invoke-virtual {v5}, Lt62/h;->e()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$State;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$State;->Enabled:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$State;

    if-ne v5, v6, :cond_1

    add-int/2addr v4, v2

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->v()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lt62/d;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lt62/h;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;->BluetoothEnabled:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;->WiFiEnabled:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    filled-new-array {v8, v9}, [Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7}, Lt62/h;->c()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v3, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt62/h;

    invoke-virtual {v5}, Lt62/h;->e()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$State;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$State;->Enabled:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$State;

    if-ne v5, v6, :cond_8

    move v3, v2

    :goto_3
    invoke-virtual {p0}, Lt62/d;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v4, p0, :cond_9

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;->Optimal:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_b

    sub-int v3, p0, v4

    if-le v3, v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;->Medium:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;->Low:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;

    :goto_5
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/g;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v2, :cond_e

    if-eq v6, v0, :cond_d

    const/4 v7, 0x3

    if-ne v6, v7, :cond_c

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->F3()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_6

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->G3()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_6

    :cond_e
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->H3()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_6
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->E3()I

    move-result v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-direct {v9, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-direct {v4, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    new-array p0, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object v9, p0, v1

    aput-object v4, p0, v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-static {p0}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v8, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    invoke-direct {v5, v6, v0, v3}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;)V

    return-object v5
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/i;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/i;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/i;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;)V

    return-object v1
.end method
