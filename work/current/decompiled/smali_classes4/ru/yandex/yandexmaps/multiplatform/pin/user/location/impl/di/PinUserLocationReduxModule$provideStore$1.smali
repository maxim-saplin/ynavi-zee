.class final synthetic Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/PinUserLocationReduxModule$provideStore$1;
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/PinUserLocationReduxModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/PinUserLocationReduxModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/PinUserLocationReduxModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/PinUserLocationReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/PinUserLocationReduxModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lt0;

    const-string v3, "reduceUserLocationState"

    const/4 v1, 0x2

    const-string v4, "reduceUserLocationState(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/PinUserLocationState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/PinUserLocationState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    move-result-object v0

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/h0;

    if-eqz v1, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;

    move-object v3, p2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/h0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/h0;->getLocation()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/h0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c;

    move-result-object v0

    invoke-direct {v2, v4, v3, v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n;

    if-eqz v2, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;

    if-eqz v2, :cond_2

    instance-of v3, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/v0;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/v0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/v0;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c;)V

    goto :goto_0

    :cond_2
    instance-of v3, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/j0;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;

    move-object v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/j0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/j0;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c;

    move-result-object v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;->b(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e0;

    if-eqz v2, :cond_4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e0;

    move-object v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/j0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/j0;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e0;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x;

    if-eqz v3, :cond_8

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x;

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k0;

    if-eqz v1, :cond_10

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;

    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k0;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/StartLocationClarificationReason;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/StartLocationClarificationReason;->BALLOON:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/StartLocationClarificationReason;

    if-eq v3, v4, :cond_7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k0;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/a0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/a0;

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/b0;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/b0;-><init>(Z)V

    :goto_3
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/utils/n;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/n;

    invoke-direct {v2, v1, v3, v3}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;Lru/yandex/yandexmaps/multiplatform/core/utils/p;Lru/yandex/yandexmaps/multiplatform/core/utils/p;)V

    goto/16 :goto_5

    :cond_8
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;

    if-eqz v3, :cond_15

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;

    instance-of v3, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e;

    if-eqz v3, :cond_9

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x;

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x;

    goto :goto_4

    :cond_a
    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n;

    if-eqz v1, :cond_b

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x;

    goto :goto_4

    :cond_b
    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/u0;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/u0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/u0;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v2, v3, v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->a(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;Lru/yandex/yandexmaps/multiplatform/core/utils/p;Lru/yandex/yandexmaps/multiplatform/core/utils/p;I)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;

    move-result-object v1

    goto :goto_4

    :cond_c
    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x0;

    if-eqz v1, :cond_d

    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x0;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->a(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;Lru/yandex/yandexmaps/multiplatform/core/utils/p;Lru/yandex/yandexmaps/multiplatform/core/utils/p;I)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;

    move-result-object v1

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->c()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;

    move-result-object v1

    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/a0;

    const/4 v5, 0x6

    if-eqz v4, :cond_e

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/t;

    if-eqz v1, :cond_10

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/b0;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/b0;-><init>(Z)V

    invoke-static {v2, v1, v3, v3, v5}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->a(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;Lru/yandex/yandexmaps/multiplatform/core/utils/p;Lru/yandex/yandexmaps/multiplatform/core/utils/p;I)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;

    move-result-object v2

    goto :goto_5

    :cond_e
    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/b0;

    if-eqz v1, :cond_14

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/m;

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->c()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/b0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/b0;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x;

    goto :goto_4

    :cond_f
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/a0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/a0;

    invoke-static {v2, v1, v3, v3, v5}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->a(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;Lru/yandex/yandexmaps/multiplatform/core/utils/p;Lru/yandex/yandexmaps/multiplatform/core/utils/p;I)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;

    move-result-object v1

    goto :goto_4

    :cond_10
    :goto_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->c()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/t0;

    move-result-object v1

    instance-of v3, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/o0;

    if-eqz v3, :cond_11

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/s0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/s0;

    goto :goto_6

    :cond_11
    instance-of v3, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n0;

    if-eqz v3, :cond_12

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/q0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/q0;

    :cond_12
    :goto_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->d()Z

    move-result p1

    instance-of v3, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/w0;

    if-eqz v3, :cond_13

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/w0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/w0;->a()Z

    move-result p1

    :cond_13
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;

    invoke-direct {p2, v0, v2, v1, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/t0;Z)V

    return-object p2

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
