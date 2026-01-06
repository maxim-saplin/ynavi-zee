.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq62/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Ldg2/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;->b:Ldg2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;Lt62/d;)Lq62/j;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt62/d;->e()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt62/h;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;->c(Lt62/h;)Lq62/i;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt62/d;->b()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt62/h;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;->c(Lt62/h;)Lq62/i;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lq62/e;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->I3()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v4, v6}, Lq62/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    sget-object v6, Lq62/f;->b:Lq62/f;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;->a(Lt62/d;)Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;

    move-result-object p0

    new-instance v8, Lq62/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->a()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;

    move-result-object p0

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v11, p0

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-ne p0, v1, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/screens/main/GpsCenterMainScreenItem$TotalSettingsScore$Score;->Low:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/screens/main/GpsCenterMainScreenItem$TotalSettingsScore$Score;

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/screens/main/GpsCenterMainScreenItem$TotalSettingsScore$Score;->Medium:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/screens/main/GpsCenterMainScreenItem$TotalSettingsScore$Score;

    goto :goto_2

    :cond_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/screens/main/GpsCenterMainScreenItem$TotalSettingsScore$Score;->Optimal:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/screens/main/GpsCenterMainScreenItem$TotalSettingsScore$Score;

    :goto_2
    invoke-direct {v8, v9, v10, p0}, Lq62/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/screens/main/GpsCenterMainScreenItem$TotalSettingsScore$Score;)V

    new-instance p0, Lq62/d;

    invoke-static {}, Lyz1/a;->D3()I

    move-result v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v10, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {p0, v10}, Lq62/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v10

    :goto_3
    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, v6

    :goto_4
    new-array v1, v1, [Lq62/i;

    aput-object v6, v1, v0

    aput-object v8, v1, v3

    aput-object p0, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Lq62/d;

    invoke-static {}, Lyz1/a;->v3()I

    move-result v2

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v1, v5}, Lq62/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    move-object v10, v1

    :cond_7
    invoke-static {v10}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Lq62/a;

    invoke-static {}, Lyz1/a;->k0()I

    move-result v2

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->j0()I

    move-result v2

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-virtual {p1}, Lt62/d;->g()Z

    move-result v2

    sget-object v7, Lt62/a;->b:Lt62/a;

    invoke-direct {v1, v5, v6, v2, v7}, Lq62/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLt62/a;)V

    new-instance v2, Lq62/k;

    invoke-virtual {p1}, Lt62/d;->c()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;->TurnedOff:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    if-eq v5, v6, :cond_8

    invoke-virtual {p1}, Lt62/d;->c()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    move-result-object p1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;->TurnedOn:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    if-ne p1, v5, :cond_9

    :cond_8
    move v0, v3

    :cond_9
    sget-object p1, Lt62/t;->b:Lt62/t;

    invoke-direct {v2, v0, p1}, Lq62/k;-><init>(ZLt62/t;)V

    new-instance p1, Lq62/j;

    invoke-direct {p1, v4, p0, v1, v2}, Lq62/j;-><init>(Lq62/e;Ljava/util/ArrayList;Lq62/a;Lq62/k;)V

    return-object p1
.end method

.method public static c(Lt62/h;)Lq62/i;
    .locals 7

    sget-object v0, Lqx1/a;->a:Lqx1/a;

    invoke-static {v0}, Lvg1/r;->h(Lqx1/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt62/h;->c()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;->WiFiEnabled:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq62/c;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;->e(Lt62/h;)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;->d(Lt62/h;)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    sget-object v2, Lt62/u;->b:Lt62/u;

    invoke-direct {v0, v1, p0, v2}, Lq62/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lt62/u;)V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;->e(Lt62/h;)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;->d(Lt62/h;)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    invoke-virtual {p0}, Lt62/h;->e()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$State;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$State;->Enabled:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$State;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lt62/h;->f()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lt62/q;

    invoke-virtual {v5}, Lt62/q;->b()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;->Enabled:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    check-cast v3, Lt62/q;

    if-eqz v3, :cond_5

    new-instance v4, Lt62/v;

    invoke-virtual {v3}, Lt62/q;->c()Lt62/p;

    move-result-object p0

    invoke-direct {v4, p0}, Lt62/v;-><init>(Lt62/p;)V

    :cond_5
    new-instance p0, Lq62/g;

    invoke-direct {p0, v0, v1, v2, v4}, Lq62/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLt62/v;)V

    move-object v0, p0

    :goto_3
    return-object v0
.end method

.method public static d(Lt62/h;)Lru/yandex/yandexmaps/multiplatform/core/models/n;
    .locals 2

    invoke-virtual {p0}, Lt62/h;->c()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lkotlin/NotImplementedError;

    invoke-direct {p0}, Lkotlin/NotImplementedError;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->z3()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_2

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->w3()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqx1/a;->a:Lqx1/a;

    invoke-static {v1}, Lvg1/r;->h(Lqx1/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lyz1/a;->x3()I

    move-result v0

    :goto_1
    invoke-static {p0, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto :goto_2

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->B3()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lt62/h;)Lru/yandex/yandexmaps/multiplatform/core/models/n;
    .locals 1

    invoke-virtual {p0}, Lt62/h;->c()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lkotlin/NotImplementedError;

    invoke-direct {p0}, Lkotlin/NotImplementedError;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->A3()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->y3()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->C3()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ldg2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;->b:Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final f()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/c;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/c;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
