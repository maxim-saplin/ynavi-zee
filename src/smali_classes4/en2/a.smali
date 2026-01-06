.class public abstract Len2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DEBT_USER"

.field private static final b:Ljava/lang/String; = "PRICE_CHANGED"

.field private static final c:Ljava/lang/String; = "CANT_CONSTRUCT_ROUTE"

.field private static final d:Ljava/lang/String; = "DISABLED_PAYMENT_TYPE_PERSONAL_WALLET_IF_NO_YA_PLUS"


# direct methods
.method public static final a(Lgn2/r1;Ldn2/w0;)Lgn2/x1;
    .locals 1

    instance-of v0, p1, Ldn2/t;

    if-eqz v0, :cond_0

    sget-object p0, Lgn2/s1;->b:Lgn2/s1;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ldn2/s;

    if-eqz p1, :cond_1

    sget-object p0, Lgn2/s1;->b:Lgn2/s1;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(Lsm2/f;)Lgn2/r1;
    .locals 2

    instance-of v0, p0, Lsm2/c;

    if-eqz v0, :cond_4

    check-cast p0, Lsm2/c;

    invoke-virtual {p0}, Lsm2/c;->a()Lim2/e;

    move-result-object p0

    sget-object v0, Lim2/c;->a:Lim2/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lim2/d;->a:Lim2/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lim2/b;->a:Lim2/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lgn2/j1;->b:Lgn2/j1;

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lim2/a;->a:Lim2/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lgn2/c1;->b:Lgn2/c1;

    goto/16 :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lgn2/q1;->b:Lgn2/q1;

    goto/16 :goto_3

    :cond_4
    instance-of v0, p0, Lsm2/b;

    if-eqz v0, :cond_9

    check-cast p0, Lsm2/b;

    invoke-virtual {p0}, Lsm2/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "PRICE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lgn2/n1;

    invoke-virtual {p0}, Lsm2/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lgn2/n1;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object p0, v0

    goto :goto_3

    :sswitch_1
    const-string p0, "DISABLED_PAYMENT_TYPE_PERSONAL_WALLET_IF_NO_YA_PLUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lgn2/m1;->b:Lgn2/m1;

    goto :goto_3

    :sswitch_2
    const-string v1, "CANT_CONSTRUCT_ROUTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lgn2/e1;

    invoke-virtual {p0}, Lsm2/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lgn2/e1;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "DEBT_USER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    sget-object p0, Lgn2/q1;->b:Lgn2/q1;

    goto :goto_3

    :cond_8
    new-instance v0, Lgn2/f1;

    invoke-virtual {p0}, Lsm2/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lgn2/f1;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lsm2/a;->a:Lsm2/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lgn2/d1;->b:Lgn2/d1;

    goto :goto_3

    :cond_a
    sget-object v0, Lsm2/d;->a:Lsm2/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lgn2/o1;->b:Lgn2/o1;

    goto :goto_3

    :cond_b
    sget-object v0, Lsm2/e;->a:Lsm2/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lgn2/q1;->b:Lgn2/q1;

    :goto_3
    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x660c7409 -> :sswitch_3
        -0x2d2553fa -> :sswitch_2
        -0x1c56c07b -> :sswitch_1
        0x3e21157e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lgn2/r1;Lgn2/u3;Ldn2/w0;)Lgn2/x1;
    .locals 1

    instance-of v0, p2, Ldn2/t;

    if-eqz v0, :cond_0

    invoke-static {p1}, Len2/a;->d(Lgn2/u3;)Lgn2/x1;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ldn2/s;

    if-eqz p1, :cond_1

    sget-object p0, Lgn2/s1;->b:Lgn2/s1;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final d(Lgn2/u3;)Lgn2/x1;
    .locals 5

    invoke-virtual {p0}, Lgn2/u3;->w()Lgn2/y0;

    move-result-object v0

    invoke-virtual {v0}, Lgn2/y0;->d()Lgn2/x1;

    move-result-object v0

    invoke-virtual {p0}, Lgn2/u3;->p0()Lgn2/z3;

    move-result-object v1

    invoke-virtual {p0}, Lgn2/u3;->W()Lim2/m;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lim2/m;->f()Lim2/f;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lgn2/b1;

    if-eqz v4, :cond_1

    move-object v3, v0

    check-cast v3, Lgn2/b1;

    invoke-virtual {v3}, Lgn2/b1;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    instance-of v4, v0, Lgn2/a1;

    if-eqz v4, :cond_2

    move-object v3, v0

    check-cast v3, Lgn2/a1;

    invoke-virtual {v3}, Lgn2/a1;->b()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lgn2/z3;->h()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;

    if-eqz v3, :cond_4

    sget-object v0, Lgn2/h1;->b:Lgn2/h1;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lgn2/u3;->Q()Lgn2/o2;

    move-result-object v3

    instance-of v3, v3, Lgn2/h2;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lgn2/z3;->d()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;->ACCEPTED:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;

    if-eq v0, v3, :cond_6

    sget-object v0, Lgn2/g1;->b:Lgn2/g1;

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lgn2/z3;->e()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lgn2/k1;

    invoke-virtual {v2}, Lim2/f;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lim2/f;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lim2/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lgn2/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lgn2/u3;->Q()Lgn2/o2;

    move-result-object v0

    instance-of v0, v0, Lgn2/l2;

    if-eqz v0, :cond_8

    new-instance v0, Lgn2/v1;

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/mobilepay/MobilePayType;->GOOGLE_PAY:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/mobilepay/MobilePayType;

    invoke-direct {v0, p0}, Lgn2/v1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/mobilepay/MobilePayType;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lgn2/u3;->Q()Lgn2/o2;

    move-result-object v0

    instance-of v0, v0, Lgn2/f2;

    if-eqz v0, :cond_9

    new-instance v0, Lgn2/v1;

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/mobilepay/MobilePayType;->APPLE_PAY:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/mobilepay/MobilePayType;

    invoke-direct {v0, p0}, Lgn2/v1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/mobilepay/MobilePayType;)V

    goto :goto_2

    :cond_9
    new-instance v0, Lgn2/u1;

    invoke-virtual {p0}, Lgn2/u3;->T()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lgn2/u1;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
