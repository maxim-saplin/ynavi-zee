.class public final Lcom/yandex/passport/internal/report/reporters/e;
.super Lcom/yandex/passport/internal/report/reporters/a;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/report/k0;

.field private final e:Lcom/yandex/passport/internal/features/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/k0;Lcom/yandex/passport/internal/features/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/report/reporters/a;-><init>(Lcom/yandex/passport/internal/report/k0;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/report/reporters/e;->d:Lcom/yandex/passport/internal/report/k0;

    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/e;->e:Lcom/yandex/passport/internal/features/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/e;->e:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/b;->f()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestSource;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/report/u0;->d:Lcom/yandex/passport/internal/report/u0;

    new-instance v1, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance p1, Lcom/yandex/passport/internal/report/ze;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/ze;-><init>(Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestSource;)V

    new-instance p2, Lcom/yandex/passport/internal/report/td;

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/AccountUpgradeReporter$reportStatusActualize$1;->h:Lcom/yandex/passport/internal/report/reporters/AccountUpgradeReporter$reportStatusActualize$1;

    invoke-direct {p2, v2, p3}, Lcom/yandex/passport/internal/report/td;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/yandex/passport/internal/report/ed;

    const/4 v2, 0x0

    aput-object v1, p3, v2

    const/4 v1, 0x1

    aput-object p1, p3, v1

    const/4 p1, 0x2

    aput-object p2, p3, p1

    invoke-virtual {p0, v0, p3}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final h(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestType;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/yandex/passport/internal/report/v0;->d:Lcom/yandex/passport/internal/report/v0;

    new-instance v1, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v2, Lcom/yandex/passport/internal/report/bf;

    invoke-direct {v2, p2}, Lcom/yandex/passport/internal/report/bf;-><init>(Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestType;)V

    new-instance v3, Lcom/yandex/passport/internal/report/td;

    sget-object v4, Lcom/yandex/passport/internal/report/reporters/AccountUpgradeReporter$reportStatusRequest$1;->h:Lcom/yandex/passport/internal/report/reporters/AccountUpgradeReporter$reportStatusRequest$1;

    invoke-direct {v3, v4, p3}, Lcom/yandex/passport/internal/report/td;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/yandex/passport/internal/report/ed;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {p0, v0, v4}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    sget-object v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestType;->RELEVANCE_CHECK:Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestType;

    if-ne p2, v0, :cond_2

    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    check-cast p3, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    invoke-static {p3}, Lp82/a;->h(Lcom/yandex/passport/api/PassportAccountUpgradeStatus;)Z

    move-result v5

    :cond_0
    iget-object p2, p0, Lcom/yandex/passport/internal/report/reporters/e;->d:Lcom/yandex/passport/internal/report/k0;

    if-eqz v5, :cond_1

    sget-object p3, Lcom/yandex/passport/internal/report/s0;->d:Lcom/yandex/passport/internal/report/s0;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/yandex/passport/internal/report/r0;->d:Lcom/yandex/passport/internal/report/r0;

    :goto_0
    new-instance v0, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance p1, Lcom/yandex/passport/internal/report/h0;

    invoke-direct {p1, p3}, Lcom/yandex/passport/internal/report/h0;-><init>(Lcom/yandex/passport/internal/report/g0;)V

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/report/h0;->b(Lcom/yandex/passport/internal/report/ed;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/h0;->a()Lcom/yandex/passport/internal/report/j0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/report/k0;->a(Lcom/yandex/passport/internal/report/j0;)V

    :cond_2
    return-void
.end method

.method public final i(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/report/z0;->d:Lcom/yandex/passport/internal/report/z0;

    new-instance v1, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance p1, Lcom/yandex/passport/internal/report/td;

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/AccountUpgradeReporter$reportUpgradeUrl$1;->h:Lcom/yandex/passport/internal/report/reporters/AccountUpgradeReporter$reportUpgradeUrl$1;

    invoke-direct {p1, v2, p2}, Lcom/yandex/passport/internal/report/td;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    aput-object p1, p2, v1

    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method
