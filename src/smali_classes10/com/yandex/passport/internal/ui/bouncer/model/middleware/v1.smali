.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/a;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/account/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/account/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;->a:Lcom/yandex/passport/internal/account/a;

    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;Lcom/yandex/passport/internal/ui/bouncer/model/v;Lcom/yandex/passport/internal/ui/bouncer/model/l1;)Lcom/yandex/passport/internal/ui/bouncer/model/g0;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/v;->a()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e()Lcom/yandex/passport/internal/properties/u;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->b()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_6

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c()Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;

    move-result-object p2

    sget-object v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v6, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/4 p0, 0x4

    if-eq p2, p0, :cond_6

    const/4 p0, 0x5

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;->a:Lcom/yandex/passport/internal/account/a;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/account/a;->a()Lcom/yandex/passport/internal/x;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->I0()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->q0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    if-eqz p2, :cond_6

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->q0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/v;->a()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object p2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->q0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/v;->a()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e()Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1, v5}, Lcom/yandex/passport/internal/ui/bouncer/model/f;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;Z)V

    goto/16 :goto_6

    :cond_4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;->a:Lcom/yandex/passport/internal/account/a;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/account/a;->c()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/v;->a()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/v;->a()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e()Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object p1

    invoke-direct {p2, v0, p0, p1, v5}, Lcom/yandex/passport/internal/ui/bouncer/model/f;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;Z)V

    move-object p0, p2

    goto/16 :goto_6

    :cond_5
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/l;

    const-string p1, "RouteActor"

    const-string p2, "Current account is missing"

    invoke-direct {p0, p1, p2, v4}, Lcom/yandex/passport/internal/ui/bouncer/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e()Lcom/yandex/passport/internal/properties/u;

    move-result-object p0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->f()Lcom/yandex/passport/internal/account/i;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->y0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v5

    goto :goto_2

    :cond_8
    :goto_1
    move p1, v6

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->E()Z

    move-result p2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->T()Z

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->r0()Lcom/yandex/passport/internal/properties/p;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/yandex/passport/internal/properties/p;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    move v4, v6

    goto :goto_3

    :cond_a
    move v4, v5

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->z0()Lcom/yandex/passport/internal/properties/s0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/internal/properties/s0;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    if-eqz v7, :cond_b

    move v7, v6

    goto :goto_4

    :cond_b
    move v7, v5

    :goto_4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->p()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object p0

    if-eqz p0, :cond_c

    move v5, v6

    :cond_c
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    if-nez v3, :cond_e

    if-nez v4, :cond_e

    if-nez v7, :cond_e

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/z;

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    invoke-direct {p1, v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/q1;-><init>(Lcom/yandex/passport/internal/properties/u;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/z;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/q1;)V

    goto :goto_6

    :cond_e
    :goto_5
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/y;

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/model/j2;->a:Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/i2;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->f()Lcom/yandex/passport/internal/account/i;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->c()Lcom/yandex/passport/internal/account/i;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->g()Z

    move-result v6

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->h()Z

    move-result v7

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/passport/internal/ui/bouncer/model/y;-><init>(Lcom/yandex/passport/internal/properties/u;Ljava/util/List;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/account/i;ZZZ)V

    :goto_6
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u1;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/RouteActor$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/RouteActor$act$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p1}, Lcom/lightside/cookies/coroutines/c;->a(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    return-object p1
.end method
