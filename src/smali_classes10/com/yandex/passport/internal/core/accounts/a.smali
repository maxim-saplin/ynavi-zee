.class public final Lcom/yandex/passport/internal/core/accounts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/r;

.field private final b:Lcom/yandex/passport/internal/core/accounts/c0;

.field private final c:Lcom/yandex/passport/internal/core/accounts/s;

.field private final d:Lcom/yandex/passport/internal/core/linkage/e;

.field private final e:Lcom/yandex/passport/internal/core/accounts/h;

.field private final f:Lcom/yandex/passport/internal/analytics/m1;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/core/accounts/r;Lcom/yandex/passport/internal/core/accounts/c0;Lcom/yandex/passport/internal/core/accounts/s;Lcom/yandex/passport/internal/core/linkage/e;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/analytics/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/a;->a:Lcom/yandex/passport/internal/core/accounts/r;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/a;->b:Lcom/yandex/passport/internal/core/accounts/c0;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/a;->c:Lcom/yandex/passport/internal/core/accounts/s;

    iput-object p5, p0, Lcom/yandex/passport/internal/core/accounts/a;->d:Lcom/yandex/passport/internal/core/linkage/e;

    iput-object p6, p0, Lcom/yandex/passport/internal/core/accounts/a;->e:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p7, p0, Lcom/yandex/passport/internal/core/accounts/a;->f:Lcom/yandex/passport/internal/analytics/m1;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Z)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/a;->b(Landroid/accounts/Account;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/passport/internal/core/accounts/a;->f:Lcom/yandex/passport/internal/analytics/m1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/analytics/r0;->c:Lcom/yandex/passport/internal/analytics/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/r0;->f()Lcom/yandex/passport/internal/analytics/r0;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "error"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/yandex/passport/internal/analytics/m1;->a(Lcom/yandex/passport/internal/analytics/r0;[Lkotlin/Pair;)V

    throw p1
.end method

.method public final b(Landroid/accounts/Account;Z)Z
    .locals 9

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "synchronizeAccount: synchronizing "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/a;->e:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/d;->a(Landroid/accounts/Account;)Lcom/yandex/passport/internal/a;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object p2, p0, Lcom/yandex/passport/internal/core/accounts/a;->f:Lcom/yandex/passport/internal/analytics/m1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/analytics/r0;->c:Lcom/yandex/passport/internal/analytics/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/r0;->b()Lcom/yandex/passport/internal/analytics/r0;

    move-result-object v1

    new-array v5, v4, [Lkotlin/Pair;

    invoke-virtual {p2, v1, v5}, Lcom/yandex/passport/internal/analytics/m1;->a(Lcom/yandex/passport/internal/analytics/r0;[Lkotlin/Pair;)V

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "synchronizeAccount: can\'t get account row for account "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, v3, p1, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/passport/internal/a;->e()Lcom/yandex/passport/internal/x;

    move-result-object v5

    const-string v6, "uid"

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "synchronizeAccount: processing as master account "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v3, v7, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/a;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/r;->g()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_5

    iget-object v7, p0, Lcom/yandex/passport/internal/core/accounts/a;->g:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v1, "synchronizeAccount: i\'m not a master"

    invoke-static {v0, p2, v3, v1, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    move-object p2, v3

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/a;->b:Lcom/yandex/passport/internal/core/accounts/c0;

    sget-object v7, Lcom/yandex/passport/internal/analytics/t;->m:Lcom/yandex/passport/internal/analytics/t;

    invoke-virtual {v1, v5, p2, v7}, Lcom/yandex/passport/internal/core/accounts/c0;->e(Lcom/yandex/passport/internal/x;ZLcom/yandex/passport/internal/analytics/t;)Lcom/yandex/passport/internal/x;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/a;->f:Lcom/yandex/passport/internal/analytics/m1;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/passport/internal/analytics/r0;->c:Lcom/yandex/passport/internal/analytics/q0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/r0;->c()Lcom/yandex/passport/internal/analytics/r0;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/yandex/passport/internal/analytics/m1;->a(Lcom/yandex/passport/internal/analytics/r0;[Lkotlin/Pair;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "synchronizeAccount: processing as corrupted account "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, p2, v3, v5, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    iget-object p2, p0, Lcom/yandex/passport/internal/core/accounts/a;->c:Lcom/yandex/passport/internal/core/accounts/s;

    sget-object v5, Lcom/yandex/passport/internal/analytics/t;->m:Lcom/yandex/passport/internal/analytics/t;

    sget-object v7, Lcom/yandex/passport/internal/report/reporters/DropPlace;->REPAIR_CORRUPTED_SYNC:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    invoke-virtual {p2, v1, v5, v7}, Lcom/yandex/passport/internal/core/accounts/s;->a(Lcom/yandex/passport/internal/a;Lcom/yandex/passport/internal/analytics/t;Lcom/yandex/passport/internal/report/reporters/DropPlace;)Lcom/yandex/passport/internal/x;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/a;->f:Lcom/yandex/passport/internal/analytics/m1;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/passport/internal/analytics/r0;->c:Lcom/yandex/passport/internal/analytics/q0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/r0;->d()Lcom/yandex/passport/internal/analytics/r0;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/yandex/passport/internal/analytics/m1;->a(Lcom/yandex/passport/internal/analytics/r0;[Lkotlin/Pair;)V

    :goto_0
    if-nez p2, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/a;->d:Lcom/yandex/passport/internal/core/linkage/e;

    iget-object v4, p0, Lcom/yandex/passport/internal/core/accounts/a;->e:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v4

    invoke-virtual {v1, v4, p2}, Lcom/yandex/passport/internal/core/linkage/e;->d(Lcom/yandex/passport/internal/d;Lcom/yandex/passport/internal/x;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/a;->f:Lcom/yandex/passport/internal/analytics/m1;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/analytics/r0;->c:Lcom/yandex/passport/internal/analytics/q0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/r0;->e()Lcom/yandex/passport/internal/analytics/r0;

    move-result-object p2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v1, p2, v4}, Lcom/yandex/passport/internal/analytics/m1;->a(Lcom/yandex/passport/internal/analytics/r0;[Lkotlin/Pair;)V

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "synchronizeAccount: synchronized "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, v3, p1, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    const/4 p1, 0x1

    return p1
.end method
