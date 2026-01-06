.class public final Lcom/yandex/passport/internal/ui/bouncer/model/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/p;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/report/reporters/t;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/reporters/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f2;->a:Lcom/yandex/passport/internal/report/reporters/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/passport/internal/ui/bouncer/model/g0;
    .locals 13

    const/4 v0, 0x1

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/e2;

    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/v1;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/v1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/v1;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/p;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/v1;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/p;-><init>(Lcom/yandex/passport/internal/properties/u;)V

    goto/16 :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/passport/internal/ui/bouncer/model/o;->a:Lcom/yandex/passport/internal/ui/bouncer/model/o;

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/w1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/w1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "BouncerWishMapper"

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e()Lcom/yandex/passport/internal/properties/u;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/y;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7e

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Lcom/yandex/passport/internal/ui/bouncer/model/y;-><init>(Lcom/yandex/passport/internal/properties/u;Ljava/util/ArrayList;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/account/i;ZZZI)V

    goto/16 :goto_0

    :cond_2
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/l;

    const-string p1, "No login properties on AddNewAccount"

    invoke-direct {p2, v3, p1, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/y1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/y1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/q;

    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/d1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/d1;

    invoke-direct {p1, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/q;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->g()Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->g()Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/r1;->b()Lcom/yandex/passport/sloth/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/passport/sloth/data/r;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f2;->a:Lcom/yandex/passport/internal/report/reporters/t;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->g()Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/r1;->b()Lcom/yandex/passport/sloth/data/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/sloth/data/r;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/r;->g()Lcom/yandex/passport/common/account/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/passport/common/account/c;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/y7;->d:Lcom/yandex/passport/internal/report/y7;

    new-instance v3, Lcom/yandex/passport/internal/report/re;

    invoke-direct {v3, p2}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    new-array p2, v0, [Lcom/yandex/passport/internal/report/ed;

    const/4 v0, 0x0

    aput-object v3, p2, v0

    invoke-virtual {v1, v2, p2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_4
    move-object p2, p1

    goto/16 :goto_0

    :cond_5
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/d2;

    if-eqz v1, :cond_6

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/d;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/d2;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/d2;->b()Lcom/yandex/passport/internal/account/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/d2;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/d;-><init>(Lcom/yandex/passport/internal/account/i;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/z1;

    if-eqz v1, :cond_7

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/j;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/z1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/z1;->a()Lcom/yandex/passport/internal/account/i;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/j;-><init>(Lcom/yandex/passport/internal/account/i;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/x1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/x1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e()Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/p;

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/p;-><init>(Lcom/yandex/passport/internal/properties/u;)V

    goto :goto_0

    :cond_8
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/l;

    const-string p1, "No login properties on Back"

    invoke-direct {p2, v3, p1, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_9
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/c2;->a:Lcom/yandex/passport/internal/ui/bouncer/model/c2;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p2, Lcom/yandex/passport/internal/ui/bouncer/model/u;->a:Lcom/yandex/passport/internal/ui/bouncer/model/u;

    goto :goto_0

    :cond_a
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/b2;

    if-eqz v1, :cond_b

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/s;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/b2;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/s;-><init>(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_b
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/a2;

    if-eqz v1, :cond_e

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/a2;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/a2;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/f;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/a2;->c()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/a2;->b()Lcom/yandex/passport/api/PassportTheme;

    move-result-object p1

    invoke-direct {v1, p2, v2, p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/f;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;Z)V

    move-object p2, v1

    goto :goto_0

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "internal error: no loginParameters in state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/q;

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/model/g1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/g1;

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/q;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    :goto_0
    return-object p2

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
