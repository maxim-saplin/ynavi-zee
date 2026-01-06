.class public final Lcom/yandex/passport/internal/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/d;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/report/reporters/p;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/reporters/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/network/c;->a:Lcom/yandex/passport/internal/report/reporters/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/network/i;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/network/c;->a:Lcom/yandex/passport/internal/report/reporters/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    instance-of v1, p1, Lcom/yandex/passport/common/network/f;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/yandex/passport/common/network/f;

    invoke-virtual {p1}, Lcom/yandex/passport/common/network/f;->a()Lcom/yandex/passport/common/network/g0;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/common/network/g0;->a()Lcom/yandex/passport/common/network/c;

    move-result-object p1

    sget-object v1, Lcom/yandex/passport/internal/report/q2;->d:Lcom/yandex/passport/internal/report/q2;

    new-instance v2, Lcom/yandex/passport/internal/report/rd;

    invoke-virtual {p1}, Lcom/yandex/passport/common/network/c;->c()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    :try_start_1
    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/report/rd;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/passport/internal/report/f0;

    invoke-virtual {p1}, Lcom/yandex/passport/common/network/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/yandex/passport/internal/report/f0;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/passport/internal/report/nd;

    invoke-virtual {p1}, Lcom/yandex/passport/common/network/c;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-direct {v5, v4}, Lcom/yandex/passport/internal/report/nd;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v2, p1, v4

    const/4 v2, 0x1

    aput-object v3, p1, v2

    const/4 v2, 0x2

    aput-object v5, p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/yandex/passport/data/network/core/DataEvents;)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/yandex/passport/internal/network/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    sget-object p2, Lcom/yandex/passport/internal/report/r2;->d:Lcom/yandex/passport/internal/report/r2;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lcom/yandex/passport/internal/report/s2;->d:Lcom/yandex/passport/internal/report/s2;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/yandex/passport/internal/report/p2;->d:Lcom/yandex/passport/internal/report/p2;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/yandex/passport/internal/report/o2;->d:Lcom/yandex/passport/internal/report/o2;

    :goto_0
    iget-object v1, p0, Lcom/yandex/passport/internal/network/c;->a:Lcom/yandex/passport/internal/report/reporters/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_4

    invoke-virtual {v1, p2}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-array p1, v0, [Lcom/yandex/passport/internal/report/ed;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    invoke-virtual {v1, p2, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_5
    return-void
.end method
