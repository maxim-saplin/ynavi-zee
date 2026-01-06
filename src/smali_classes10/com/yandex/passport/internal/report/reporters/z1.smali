.class public final Lcom/yandex/passport/internal/report/reporters/z1;
.super Lcom/yandex/passport/internal/report/reporters/a;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/features/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/k0;Lcom/yandex/passport/internal/features/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/report/reporters/a;-><init>(Lcom/yandex/passport/internal/report/k0;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/z1;->d:Lcom/yandex/passport/internal/features/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/z1;->d:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/b;->E()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/yandex/passport/internal/report/reporters/DropPlace;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/report/nd;

    invoke-virtual {p1, p3}, Lcom/yandex/passport/internal/report/reporters/DropPlace;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/yandex/passport/internal/report/nd;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array v1, p3, [Lcom/yandex/passport/internal/report/ed;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v1, p2}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p2, Lcom/yandex/passport/internal/report/x6;->d:Lcom/yandex/passport/internal/report/x6;

    new-array v1, v2, [Lcom/yandex/passport/internal/report/ed;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/report/ed;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/report/ed;

    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    sget-object p2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v1}, Lcom/yandex/passport/internal/report/reporters/DropPlace;->get$default(Lcom/yandex/passport/internal/report/reporters/DropPlace;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x8

    invoke-static {p2, v0, v1, p1, p3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/report/y6;->d:Lcom/yandex/passport/internal/report/y6;

    new-instance v1, Lcom/yandex/passport/internal/report/f0;

    invoke-direct {v1, p5}, Lcom/yandex/passport/internal/report/f0;-><init>(Ljava/lang/String;)V

    new-instance p5, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {p5, p3}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/yandex/passport/internal/report/fc;

    invoke-direct {p3, p4}, Lcom/yandex/passport/internal/report/fc;-><init>(Ljava/lang/String;)V

    new-instance p4, Lcom/yandex/passport/internal/report/ec;

    const-string v2, "false"

    invoke-direct {p4, v2}, Lcom/yandex/passport/internal/report/ec;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/passport/internal/report/rc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/rc;-><init>(Ljava/lang/Long;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/yandex/passport/internal/report/ed;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const/4 p2, 0x1

    aput-object p5, p1, p2

    const/4 p2, 0x2

    aput-object p3, p1, p2

    const/4 p2, 0x3

    aput-object p4, p1, p2

    const/4 p2, 0x4

    aput-object v2, p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/report/e7;->d:Lcom/yandex/passport/internal/report/e7;

    new-instance v1, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v1, p3}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/yandex/passport/internal/report/fc;

    invoke-direct {p3, p4}, Lcom/yandex/passport/internal/report/fc;-><init>(Ljava/lang/String;)V

    new-instance p4, Lcom/yandex/passport/internal/report/ec;

    const-string v2, "false"

    invoke-direct {p4, v2}, Lcom/yandex/passport/internal/report/ec;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/passport/internal/report/rc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/rc;-><init>(Ljava/lang/Long;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/yandex/passport/internal/report/ed;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object p4, p1, p2

    const/4 p2, 0x3

    aput-object v2, p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b;Ljava/lang/Long;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/report/e7;->d:Lcom/yandex/passport/internal/report/e7;

    new-instance v1, Lcom/yandex/passport/internal/report/re;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/fc;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/analytics/b;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/yandex/passport/internal/report/fc;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/passport/internal/report/ec;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/analytics/b;->e0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/yandex/passport/internal/report/ec;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/passport/internal/report/rc;

    invoke-direct {p2, p3}, Lcom/yandex/passport/internal/report/rc;-><init>(Ljava/lang/Long;)V

    const/4 p3, 0x4

    new-array p3, p3, [Lcom/yandex/passport/internal/report/ed;

    const/4 v3, 0x0

    aput-object v1, p3, v3

    const/4 v1, 0x1

    aput-object p1, p3, v1

    const/4 p1, 0x2

    aput-object v2, p3, p1

    const/4 p1, 0x3

    aput-object p2, p3, p1

    invoke-virtual {p0, v0, p3}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/report/k7;->d:Lcom/yandex/passport/internal/report/k7;

    new-instance v1, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/fc;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/fc;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/passport/internal/report/ec;

    const-string v2, "false"

    invoke-direct {p2, v2}, Lcom/yandex/passport/internal/report/ec;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/passport/internal/report/rc;

    invoke-direct {v2, p3}, Lcom/yandex/passport/internal/report/rc;-><init>(Ljava/lang/Long;)V

    const/4 p3, 0x4

    new-array p3, p3, [Lcom/yandex/passport/internal/report/ed;

    const/4 v3, 0x0

    aput-object v1, p3, v3

    const/4 v1, 0x1

    aput-object p1, p3, v1

    const/4 p1, 0x2

    aput-object p2, p3, p1

    const/4 p1, 0x3

    aput-object v2, p3, p1

    invoke-virtual {p0, v0, p3}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method
