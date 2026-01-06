.class public abstract Ldu2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/overlays/api/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/overlays/api/z;

    new-instance v1, Lru/yandex/yandexmaps/overlays/api/s;

    sget-object v2, Lru/yandex/yandexmaps/overlays/api/b0;->Companion:Lru/yandex/yandexmaps/overlays/api/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/overlays/api/b0;->a()Lru/yandex/yandexmaps/overlays/api/b0;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/overlays/api/u;->Companion:Lru/yandex/yandexmaps/overlays/api/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/overlays/api/u;->a()Lru/yandex/yandexmaps/overlays/api/u;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/overlays/api/s;-><init>(Lru/yandex/yandexmaps/overlays/api/b0;Lru/yandex/yandexmaps/overlays/api/u;)V

    sget-object v2, Lru/yandex/yandexmaps/overlays/api/v;->a:Lru/yandex/yandexmaps/overlays/api/v;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/overlays/api/z;-><init>(Lru/yandex/yandexmaps/overlays/api/s;Lru/yandex/yandexmaps/overlays/api/y;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldu2/n;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/overlays/api/o;Ldg2/a;)Lru/yandex/yandexmaps/overlays/api/o;
    .locals 13

    invoke-virtual {p0}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v0

    instance-of v1, p1, Ldu2/l;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/overlays/api/c;->a:Lru/yandex/yandexmaps/overlays/api/c;

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Ldu2/f;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lru/yandex/yandexmaps/overlays/api/a;

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/overlays/api/b;

    if-eqz v1, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/overlays/api/b;

    move-object v6, p1

    check-cast v6, Ldu2/f;

    invoke-virtual {v6}, Ldu2/f;->p()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v7

    invoke-virtual {v6}, Ldu2/f;->w()Ljava/lang/String;

    move-result-object v6

    check-cast v0, Lru/yandex/yandexmaps/overlays/api/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/b;->d()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v0

    invoke-direct {v1, v7, v6, v0}, Lru/yandex/yandexmaps/overlays/api/b;-><init>(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/overlays/api/i;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_3

    :cond_2
    new-instance v1, Lru/yandex/yandexmaps/overlays/api/b;

    move-object v6, p1

    check-cast v6, Ldu2/f;

    invoke-virtual {v6}, Ldu2/f;->p()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v7

    invoke-virtual {v6}, Ldu2/f;->w()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v7, v6, v0}, Lru/yandex/yandexmaps/overlays/api/b;-><init>(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/overlays/api/i;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ldu2/i;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Ldu2/i;

    invoke-virtual {v1}, Ldu2/i;->a()Lru/yandex/yandexmaps/common/overlays/Overlay;

    move-result-object v1

    sget-object v6, Ldu2/m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Lru/yandex/yandexmaps/overlays/api/h;

    if-nez v1, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/overlays/api/f;->a:Lru/yandex/yandexmaps/overlays/api/f;

    goto/16 :goto_3

    :cond_5
    check-cast v0, Lru/yandex/yandexmaps/overlays/api/h;

    goto/16 :goto_3

    :cond_6
    instance-of v1, v0, Lru/yandex/yandexmaps/overlays/api/d;

    if-nez v1, :cond_7

    sget-object v0, Lru/yandex/yandexmaps/overlays/api/d;->a:Lru/yandex/yandexmaps/overlays/api/d;

    goto/16 :goto_3

    :cond_7
    check-cast v0, Lru/yandex/yandexmaps/overlays/api/d;

    goto/16 :goto_3

    :cond_8
    instance-of v1, v0, Lru/yandex/yandexmaps/overlays/api/a;

    if-nez v1, :cond_a

    new-instance v1, Lru/yandex/yandexmaps/overlays/api/a;

    instance-of v6, v0, Lru/yandex/yandexmaps/overlays/api/h;

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    sget-object v0, Lru/yandex/yandexmaps/overlays/api/c;->a:Lru/yandex/yandexmaps/overlays/api/c;

    :goto_1
    invoke-direct {v1, v0, v5}, Lru/yandex/yandexmaps/overlays/api/a;-><init>(Lru/yandex/yandexmaps/overlays/api/i;I)V

    goto :goto_0

    :cond_a
    check-cast v0, Lru/yandex/yandexmaps/overlays/api/a;

    goto/16 :goto_3

    :cond_b
    instance-of v1, p1, Ldu2/j;

    if-eqz v1, :cond_13

    move-object v1, p1

    check-cast v1, Ldu2/j;

    invoke-virtual {v1}, Ldu2/j;->a()Lru/yandex/yandexmaps/common/overlays/Overlay;

    move-result-object v1

    sget-object v6, Ldu2/m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_10

    if-eq v1, v4, :cond_e

    if-eq v1, v2, :cond_c

    goto/16 :goto_3

    :cond_c
    instance-of v0, v0, Lru/yandex/yandexmaps/overlays/api/h;

    if-nez v0, :cond_d

    sget-object v0, Lru/yandex/yandexmaps/overlays/api/f;->a:Lru/yandex/yandexmaps/overlays/api/f;

    goto/16 :goto_3

    :cond_d
    sget-object v0, Lru/yandex/yandexmaps/overlays/api/c;->a:Lru/yandex/yandexmaps/overlays/api/c;

    goto/16 :goto_3

    :cond_e
    instance-of v0, v0, Lru/yandex/yandexmaps/overlays/api/d;

    if-nez v0, :cond_f

    sget-object v0, Lru/yandex/yandexmaps/overlays/api/d;->a:Lru/yandex/yandexmaps/overlays/api/d;

    goto/16 :goto_3

    :cond_f
    sget-object v0, Lru/yandex/yandexmaps/overlays/api/c;->a:Lru/yandex/yandexmaps/overlays/api/c;

    goto/16 :goto_3

    :cond_10
    instance-of v1, v0, Lru/yandex/yandexmaps/overlays/api/a;

    if-nez v1, :cond_12

    new-instance v1, Lru/yandex/yandexmaps/overlays/api/a;

    instance-of v6, v0, Lru/yandex/yandexmaps/overlays/api/h;

    if-eqz v6, :cond_11

    goto :goto_2

    :cond_11
    sget-object v0, Lru/yandex/yandexmaps/overlays/api/c;->a:Lru/yandex/yandexmaps/overlays/api/c;

    :goto_2
    invoke-direct {v1, v0, v5}, Lru/yandex/yandexmaps/overlays/api/a;-><init>(Lru/yandex/yandexmaps/overlays/api/i;I)V

    goto/16 :goto_0

    :cond_12
    check-cast v0, Lru/yandex/yandexmaps/overlays/api/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/a;->d()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v0

    goto/16 :goto_3

    :cond_13
    instance-of v1, p1, Ldu2/h;

    if-eqz v1, :cond_1a

    move-object v1, p1

    check-cast v1, Ldu2/h;

    invoke-virtual {v1}, Ldu2/h;->a()Lru/yandex/yandexmaps/common/overlays/Overlay;

    move-result-object v1

    sget-object v6, Ldu2/m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_18

    if-eq v1, v4, :cond_16

    if-eq v1, v2, :cond_14

    goto/16 :goto_3

    :cond_14
    instance-of v1, v0, Lru/yandex/yandexmaps/overlays/api/h;

    if-nez v1, :cond_15

    goto/16 :goto_3

    :cond_15
    sget-object v0, Lru/yandex/yandexmaps/overlays/api/c;->a:Lru/yandex/yandexmaps/overlays/api/c;

    goto/16 :goto_3

    :cond_16
    instance-of v1, v0, Lru/yandex/yandexmaps/overlays/api/d;

    if-nez v1, :cond_17

    goto/16 :goto_3

    :cond_17
    sget-object v0, Lru/yandex/yandexmaps/overlays/api/c;->a:Lru/yandex/yandexmaps/overlays/api/c;

    goto/16 :goto_3

    :cond_18
    instance-of v1, v0, Lru/yandex/yandexmaps/overlays/api/a;

    if-nez v1, :cond_19

    goto/16 :goto_3

    :cond_19
    check-cast v0, Lru/yandex/yandexmaps/overlays/api/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/a;->d()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v0

    goto/16 :goto_3

    :cond_1a
    instance-of v1, v0, Lru/yandex/yandexmaps/overlays/api/a;

    if-eqz v1, :cond_1c

    check-cast v0, Lru/yandex/yandexmaps/overlays/api/a;

    instance-of v1, p1, Ldu2/b;

    if-eqz v1, :cond_1b

    sget-object v1, Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;->AVAILABLE:Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;

    invoke-static {v0, v1, v3, v4}, Lru/yandex/yandexmaps/overlays/api/a;->b(Lru/yandex/yandexmaps/overlays/api/a;Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;Lru/yandex/yandexmaps/overlays/api/i;I)Lru/yandex/yandexmaps/overlays/api/a;

    move-result-object v0

    goto/16 :goto_3

    :cond_1b
    instance-of v1, p1, Ldu2/c;

    if-eqz v1, :cond_24

    sget-object v1, Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;->UNAVAILABLE:Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;

    invoke-static {v0, v1, v3, v4}, Lru/yandex/yandexmaps/overlays/api/a;->b(Lru/yandex/yandexmaps/overlays/api/a;Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;Lru/yandex/yandexmaps/overlays/api/i;I)Lru/yandex/yandexmaps/overlays/api/a;

    move-result-object v0

    goto/16 :goto_3

    :cond_1c
    instance-of v1, v0, Lru/yandex/yandexmaps/overlays/api/b;

    if-eqz v1, :cond_1f

    check-cast v0, Lru/yandex/yandexmaps/overlays/api/b;

    instance-of v1, p1, Ldu2/d;

    if-eqz v1, :cond_1d

    move-object v1, p1

    check-cast v1, Ldu2/d;

    invoke-virtual {v1}, Ldu2/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/overlays/api/b;->b(Lru/yandex/yandexmaps/overlays/api/b;Ljava/lang/String;)Lru/yandex/yandexmaps/overlays/api/b;

    move-result-object v0

    goto/16 :goto_3

    :cond_1d
    instance-of v1, p1, Ldu2/g;

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/b;->e()Ljava/lang/String;

    move-result-object v1

    move-object v6, p1

    check-cast v6, Ldu2/g;

    invoke-virtual {v6}, Ldu2/g;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/b;->d()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v0

    goto :goto_3

    :cond_1e
    instance-of v1, p1, Ldu2/e;

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/b;->e()Ljava/lang/String;

    move-result-object v1

    move-object v6, p1

    check-cast v6, Ldu2/e;

    invoke-virtual {v6}, Ldu2/e;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/b;->c()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-virtual {v6}, Ldu2/e;->p()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/b;->d()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v0

    goto :goto_3

    :cond_1f
    instance-of v1, v0, Lru/yandex/yandexmaps/overlays/api/h;

    if-eqz v1, :cond_22

    check-cast v0, Lru/yandex/yandexmaps/overlays/api/h;

    instance-of v1, p1, Ldu2/q;

    if-eqz v1, :cond_20

    sget-object v0, Lru/yandex/yandexmaps/overlays/api/f;->a:Lru/yandex/yandexmaps/overlays/api/f;

    goto :goto_3

    :cond_20
    instance-of v1, p1, Ldu2/r;

    if-eqz v1, :cond_21

    sget-object v0, Lru/yandex/yandexmaps/overlays/api/g;->a:Lru/yandex/yandexmaps/overlays/api/g;

    goto :goto_3

    :cond_21
    instance-of v1, p1, Ldu2/p;

    if-eqz v1, :cond_24

    new-instance v0, Lru/yandex/yandexmaps/overlays/api/e;

    move-object v1, p1

    check-cast v1, Ldu2/p;

    invoke-virtual {v1}, Ldu2/p;->w()I

    move-result v6

    invoke-virtual {v1}, Ldu2/p;->p()Lcom/yandex/mapkit/traffic/TrafficColor;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lru/yandex/yandexmaps/overlays/api/e;-><init>(Lcom/yandex/mapkit/traffic/TrafficColor;I)V

    goto :goto_3

    :cond_22
    sget-object v1, Lru/yandex/yandexmaps/overlays/api/d;->a:Lru/yandex/yandexmaps/overlays/api/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    sget-object v1, Lru/yandex/yandexmaps/overlays/api/c;->a:Lru/yandex/yandexmaps/overlays/api/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_3

    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_24
    :goto_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/overlays/api/o;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    goto :goto_4

    :cond_25
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_26

    sget-object v1, Ldu2/n;->a:Ljava/util/List;

    :cond_26
    instance-of v7, p1, Ldu2/o;

    if-eqz v7, :cond_2a

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/overlays/api/z;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/overlays/api/z;->d()Ljava/lang/String;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Ldu2/o;

    invoke-virtual {v6}, Ldu2/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v2, Ldu2/n;->a:Ljava/util/List;

    :cond_29
    check-cast v2, Ljava/util/List;

    goto/16 :goto_a

    :cond_2a
    instance-of v7, p1, Ldu2/a;

    if-eqz v7, :cond_2b

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/overlays/api/z;

    move-object v6, p1

    check-cast v6, Ldu2/a;

    invoke-virtual {v6}, Ldu2/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v3, v6, v2}, Lru/yandex/yandexmaps/overlays/api/z;->a(Lru/yandex/yandexmaps/overlays/api/z;Lru/yandex/yandexmaps/overlays/api/s;Lru/yandex/yandexmaps/overlays/api/y;Ljava/lang/String;I)Lru/yandex/yandexmaps/overlays/api/z;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_a

    :cond_2b
    invoke-static {v5, v1}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/overlays/api/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/overlays/api/z;->b()Lru/yandex/yandexmaps/overlays/api/s;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/overlays/api/s;->b()Lru/yandex/yandexmaps/overlays/api/b0;

    move-result-object v9

    instance-of v10, p1, Ldu2/z;

    if-eqz v10, :cond_2c

    move-object v9, p1

    check-cast v9, Ldu2/z;

    invoke-virtual {v9}, Ldu2/z;->p()Lru/yandex/yandexmaps/overlays/api/b0;

    move-result-object v9

    :cond_2c
    invoke-virtual {v8}, Lru/yandex/yandexmaps/overlays/api/s;->a()Lru/yandex/yandexmaps/overlays/api/u;

    move-result-object v8

    instance-of v10, p1, Ldu2/y;

    if-eqz v10, :cond_2d

    move-object v8, p1

    check-cast v8, Ldu2/y;

    invoke-virtual {v8}, Ldu2/y;->p()Lru/yandex/yandexmaps/overlays/api/u;

    move-result-object v8

    :cond_2d
    new-instance v10, Lru/yandex/yandexmaps/overlays/api/s;

    invoke-direct {v10, v9, v8}, Lru/yandex/yandexmaps/overlays/api/s;-><init>(Lru/yandex/yandexmaps/overlays/api/b0;Lru/yandex/yandexmaps/overlays/api/u;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/overlays/api/z;->c()Lru/yandex/yandexmaps/overlays/api/y;

    move-result-object v8

    instance-of v9, p1, Ldu2/i;

    const/4 v11, 0x4

    if-eqz v9, :cond_31

    move-object v2, p1

    check-cast v2, Ldu2/i;

    invoke-virtual {v2}, Ldu2/i;->a()Lru/yandex/yandexmaps/common/overlays/Overlay;

    move-result-object v6

    sget-object v9, Ldu2/m;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-eq v6, v4, :cond_30

    if-eq v6, v11, :cond_2e

    goto/16 :goto_9

    :cond_2e
    sget-object v4, Lru/yandex/yandexmaps/overlays/api/v;->a:Lru/yandex/yandexmaps/overlays/api/v;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_6

    :cond_2f
    move-object v8, v3

    :goto_6
    if-nez v8, :cond_40

    new-instance v8, Lru/yandex/yandexmaps/overlays/api/x;

    invoke-virtual {v2}, Ldu2/i;->p()Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    move-result-object v2

    invoke-direct {v8, v2, v5}, Lru/yandex/yandexmaps/overlays/api/x;-><init>(Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;I)V

    goto/16 :goto_9

    :cond_30
    sget-object v8, Lru/yandex/yandexmaps/overlays/api/v;->a:Lru/yandex/yandexmaps/overlays/api/v;

    goto/16 :goto_9

    :cond_31
    instance-of v9, p1, Ldu2/j;

    if-eqz v9, :cond_36

    move-object v9, p1

    check-cast v9, Ldu2/j;

    invoke-virtual {v9}, Ldu2/j;->a()Lru/yandex/yandexmaps/common/overlays/Overlay;

    move-result-object v9

    sget-object v12, Ldu2/m;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    if-eq v9, v4, :cond_34

    if-eq v9, v11, :cond_32

    goto/16 :goto_9

    :cond_32
    sget-object v4, Lru/yandex/yandexmaps/overlays/api/v;->a:Lru/yandex/yandexmaps/overlays/api/v;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    new-instance v8, Lru/yandex/yandexmaps/overlays/api/x;

    invoke-direct {v8, v3, v2}, Lru/yandex/yandexmaps/overlays/api/x;-><init>(Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;I)V

    goto/16 :goto_9

    :cond_33
    move-object v8, v4

    goto/16 :goto_9

    :cond_34
    instance-of v2, v6, Lru/yandex/yandexmaps/overlays/api/d;

    if-eqz v2, :cond_35

    goto/16 :goto_9

    :cond_35
    sget-object v8, Lru/yandex/yandexmaps/overlays/api/v;->a:Lru/yandex/yandexmaps/overlays/api/v;

    goto/16 :goto_9

    :cond_36
    instance-of v2, p1, Ldu2/h;

    if-eqz v2, :cond_37

    move-object v2, p1

    check-cast v2, Ldu2/h;

    invoke-virtual {v2}, Ldu2/h;->a()Lru/yandex/yandexmaps/common/overlays/Overlay;

    move-result-object v2

    sget-object v4, Ldu2/m;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-ne v2, v11, :cond_40

    sget-object v8, Lru/yandex/yandexmaps/overlays/api/v;->a:Lru/yandex/yandexmaps/overlays/api/v;

    goto/16 :goto_9

    :cond_37
    instance-of v2, v8, Lru/yandex/yandexmaps/overlays/api/w;

    if-eqz v2, :cond_3a

    check-cast v8, Lru/yandex/yandexmaps/overlays/api/w;

    instance-of v2, p1, Ldu2/v;

    if-eqz v2, :cond_38

    new-instance v2, Lru/yandex/yandexmaps/overlays/api/x;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/overlays/api/w;->a()Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    move-result-object v4

    invoke-direct {v2, v4, v5}, Lru/yandex/yandexmaps/overlays/api/x;-><init>(Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;I)V

    :goto_7
    move-object v8, v2

    goto :goto_9

    :cond_38
    instance-of v2, p1, Ldu2/s;

    if-eqz v2, :cond_40

    invoke-virtual {v8}, Lru/yandex/yandexmaps/overlays/api/w;->a()Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    move-result-object v2

    instance-of v4, p1, Ldu2/s;

    if-eqz v4, :cond_39

    move-object v2, p1

    check-cast v2, Ldu2/s;

    invoke-virtual {v2}, Ldu2/s;->p()Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    move-result-object v2

    :cond_39
    new-instance v8, Lru/yandex/yandexmaps/overlays/api/w;

    invoke-direct {v8, v2}, Lru/yandex/yandexmaps/overlays/api/w;-><init>(Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;)V

    goto :goto_9

    :cond_3a
    instance-of v2, v8, Lru/yandex/yandexmaps/overlays/api/x;

    if-eqz v2, :cond_3f

    check-cast v8, Lru/yandex/yandexmaps/overlays/api/x;

    instance-of v2, p1, Ldu2/u;

    if-eqz v2, :cond_3b

    new-instance v2, Lru/yandex/yandexmaps/overlays/api/w;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/overlays/api/x;->a()Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    move-result-object v4

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/overlays/api/w;-><init>(Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;)V

    goto :goto_7

    :cond_3b
    invoke-virtual {v8}, Lru/yandex/yandexmaps/overlays/api/x;->b()Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;

    move-result-object v2

    instance-of v4, p1, Ldu2/w;

    if-eqz v4, :cond_3c

    sget-object v2, Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;->AVAILABLE:Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;

    goto :goto_8

    :cond_3c
    instance-of v4, p1, Ldu2/x;

    if-eqz v4, :cond_3d

    sget-object v2, Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;->UNAVAILABLE:Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;

    :cond_3d
    :goto_8
    invoke-virtual {v8}, Lru/yandex/yandexmaps/overlays/api/x;->a()Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    move-result-object v4

    instance-of v6, p1, Ldu2/s;

    if-eqz v6, :cond_3e

    move-object v4, p1

    check-cast v4, Ldu2/s;

    invoke-virtual {v4}, Ldu2/s;->p()Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    move-result-object v4

    :cond_3e
    new-instance v6, Lru/yandex/yandexmaps/overlays/api/x;

    invoke-direct {v6, v2, v4}, Lru/yandex/yandexmaps/overlays/api/x;-><init>(Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;)V

    move-object v2, v6

    goto :goto_7

    :cond_3f
    sget-object v2, Lru/yandex/yandexmaps/overlays/api/v;->a:Lru/yandex/yandexmaps/overlays/api/v;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    goto :goto_7

    :cond_40
    :goto_9
    invoke-static {v1, v10, v8, v3, v11}, Lru/yandex/yandexmaps/overlays/api/z;->a(Lru/yandex/yandexmaps/overlays/api/z;Lru/yandex/yandexmaps/overlays/api/s;Lru/yandex/yandexmaps/overlays/api/y;Ljava/lang/String;I)Lru/yandex/yandexmaps/overlays/api/z;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_a
    invoke-virtual {p0}, Lru/yandex/yandexmaps/overlays/api/o;->d()Z

    move-result v1

    instance-of v3, p1, Ldu2/t;

    if-eqz v3, :cond_41

    move-object v1, p1

    check-cast v1, Ldu2/t;

    invoke-virtual {v1}, Ldu2/t;->p()Z

    move-result v1

    :cond_41
    invoke-virtual {p0}, Lru/yandex/yandexmaps/overlays/api/o;->b()Z

    move-result p0

    instance-of v3, p1, Ldu2/k;

    if-eqz v3, :cond_47

    check-cast p1, Ldu2/k;

    invoke-virtual {p1}, Ldu2/k;->a()Lru/yandex/yandexmaps/common/overlays/Overlay;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/common/overlays/Overlay;->ROAD_EVENTS:Lru/yandex/yandexmaps/common/overlays/Overlay;

    if-eq v3, v4, :cond_42

    goto :goto_d

    :cond_42
    instance-of v3, p1, Ldu2/i;

    if-eqz v3, :cond_43

    goto :goto_c

    :cond_43
    instance-of v3, p1, Ldu2/j;

    const/4 v4, 0x0

    if-eqz v3, :cond_45

    if-nez p0, :cond_44

    goto :goto_c

    :cond_44
    :goto_b
    move v5, v4

    goto :goto_c

    :cond_45
    instance-of p0, p1, Ldu2/h;

    if-eqz p0, :cond_46

    goto :goto_b

    :goto_c
    move p0, v5

    goto :goto_d

    :cond_46
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_47
    :goto_d
    new-instance p1, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-direct {p1, v0, v2, v1, p0}, Lru/yandex/yandexmaps/overlays/api/o;-><init>(Lru/yandex/yandexmaps/overlays/api/i;Ljava/util/List;ZZ)V

    return-object p1

    :cond_48
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
