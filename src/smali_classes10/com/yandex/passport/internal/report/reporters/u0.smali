.class public final Lcom/yandex/passport/internal/report/reporters/u0;
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

    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/u0;->d:Lcom/yandex/passport/internal/features/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/u0;->d:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/b;->u()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/report/re;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/Long;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p2, :cond_1

    new-instance v0, Lcom/yandex/passport/internal/report/f0;

    invoke-direct {v0, p2}, Lcom/yandex/passport/internal/report/f0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p2, Lcom/yandex/passport/internal/report/s6;->d:Lcom/yandex/passport/internal/report/s6;

    invoke-virtual {p0, p2, p1}, Lcom/yandex/passport/internal/report/reporters/a;->c(Lcom/yandex/passport/internal/report/g0;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/report/o6;->d:Lcom/yandex/passport/internal/report/o6;

    new-instance v1, Lcom/yandex/passport/internal/report/re;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/Long;)V

    new-instance p3, Lcom/yandex/passport/internal/report/zd;

    invoke-direct {p3, p1}, Lcom/yandex/passport/internal/report/zd;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/o;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/o;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/passport/internal/report/fc;

    invoke-direct {p2, p5}, Lcom/yandex/passport/internal/report/fc;-><init>(Ljava/lang/String;)V

    new-instance p5, Lcom/yandex/passport/internal/report/le;

    invoke-direct {p5, p4}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    const/4 p4, 0x5

    new-array p4, p4, [Lcom/yandex/passport/internal/report/ed;

    const/4 v2, 0x0

    aput-object v1, p4, v2

    const/4 v1, 0x1

    aput-object p3, p4, v1

    const/4 p3, 0x2

    aput-object p1, p4, p3

    const/4 p1, 0x3

    aput-object p2, p4, p1

    const/4 p1, 0x4

    aput-object p5, p4, p1

    invoke-virtual {p0, v0, p4}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;ZLjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/report/p6;->d:Lcom/yandex/passport/internal/report/p6;

    new-instance v1, Lcom/yandex/passport/internal/report/re;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/Long;)V

    new-instance p3, Lcom/yandex/passport/internal/report/zd;

    invoke-direct {p3, p1}, Lcom/yandex/passport/internal/report/zd;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/o;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/o;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/passport/internal/report/ie;

    invoke-direct {p2, p4}, Lcom/yandex/passport/internal/report/ie;-><init>(Z)V

    new-instance p4, Lcom/yandex/passport/internal/report/fc;

    invoke-direct {p4, p5}, Lcom/yandex/passport/internal/report/fc;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x5

    new-array p5, p5, [Lcom/yandex/passport/internal/report/ed;

    const/4 v2, 0x0

    aput-object v1, p5, v2

    const/4 v1, 0x1

    aput-object p3, p5, v1

    const/4 p3, 0x2

    aput-object p1, p5, p3

    const/4 p1, 0x3

    aput-object p2, p5, p1

    const/4 p1, 0x4

    aput-object p4, p5, p1

    invoke-virtual {p0, v0, p5}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final j(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/report/q6;->d:Lcom/yandex/passport/internal/report/q6;

    new-instance v1, Lcom/yandex/passport/internal/report/re;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/Long;)V

    new-instance p1, Lcom/yandex/passport/internal/report/zd;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/zd;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/passport/internal/report/o;

    invoke-direct {p2, p3}, Lcom/yandex/passport/internal/report/o;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/yandex/passport/internal/report/fc;

    invoke-direct {p3, p4}, Lcom/yandex/passport/internal/report/fc;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x4

    new-array p4, p4, [Lcom/yandex/passport/internal/report/ed;

    const/4 v2, 0x0

    aput-object v1, p4, v2

    const/4 v1, 0x1

    aput-object p1, p4, v1

    const/4 p1, 0x2

    aput-object p2, p4, p1

    const/4 p1, 0x3

    aput-object p3, p4, p1

    invoke-virtual {p0, v0, p4}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method
