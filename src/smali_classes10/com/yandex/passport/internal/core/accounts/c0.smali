.class public final Lcom/yandex/passport/internal/core/accounts/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:J

.field private final b:Lcom/yandex/passport/internal/core/accounts/n;

.field private final c:Lcom/yandex/passport/common/a;

.field private final d:Lcom/yandex/passport/internal/usecase/y0;

.field private final e:Lcom/yandex/passport/internal/database/f;

.field private final f:Lcom/yandex/passport/common/ui/lang/c;


# direct methods
.method public constructor <init>(JLcom/yandex/passport/internal/core/accounts/n;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/usecase/y0;Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/common/ui/lang/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/passport/internal/core/accounts/c0;->a:J

    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/c0;->b:Lcom/yandex/passport/internal/core/accounts/n;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/c0;->c:Lcom/yandex/passport/common/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/core/accounts/c0;->d:Lcom/yandex/passport/internal/usecase/y0;

    iput-object p6, p0, Lcom/yandex/passport/internal/core/accounts/c0;->e:Lcom/yandex/passport/internal/database/f;

    iput-object p7, p0, Lcom/yandex/passport/internal/core/accounts/c0;->f:Lcom/yandex/passport/common/ui/lang/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/core/accounts/c0;)Lcom/yandex/passport/internal/database/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/c0;->e:Lcom/yandex/passport/internal/database/f;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/core/accounts/c0;)Lcom/yandex/passport/internal/usecase/y0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/c0;->d:Lcom/yandex/passport/internal/usecase/y0;

    return-object p0
.end method

.method public static final c(Lcom/yandex/passport/internal/core/accounts/c0;Lcom/yandex/passport/internal/x;Lcom/yandex/passport/api/PassportAccountUpgradeStatus;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/analytics/b0;)Lcom/yandex/passport/internal/x;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->j0()Lcom/yandex/passport/internal/stash/b;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/stash/StashCell;->UPGRADE_STATUS:Lcom/yandex/passport/internal/stash/StashCell;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Lcom/yandex/passport/internal/stash/b;->h(Lcom/yandex/passport/internal/stash/StashCell;Ljava/lang/String;Z)Lcom/yandex/passport/internal/stash/b;

    move-result-object v0

    const/16 v3, 0xf

    invoke-static {p1, v2, v2, v0, v3}, Lcom/yandex/passport/internal/x;->c(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/stash/b;I)Lcom/yandex/passport/internal/x;

    move-result-object p1

    if-eqz p3, :cond_1

    const/16 v0, 0x1b

    invoke-static {p1, p3, v2, v2, v0}, Lcom/yandex/passport/internal/x;->c(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/stash/b;I)Lcom/yandex/passport/internal/x;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/yandex/passport/internal/core/accounts/c0;->b:Lcom/yandex/passport/internal/core/accounts/n;

    invoke-virtual {p3, p1, p4, v4}, Lcom/yandex/passport/internal/core/accounts/n;->l(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/analytics/b0;Z)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/yandex/passport/internal/core/accounts/c0;->b:Lcom/yandex/passport/internal/core/accounts/n;

    invoke-virtual {p3, p1, p4}, Lcom/yandex/passport/internal/core/accounts/n;->p(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/analytics/b0;)V

    :goto_1
    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/c0;->b:Lcom/yandex/passport/internal/core/accounts/n;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/n;->n(Lcom/yandex/passport/internal/core/accounts/n;Lcom/yandex/passport/internal/account/i;[Lkotlin/Pair;)V

    :cond_3
    sget-object p0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "refreshModernAccountIfNecessary: refreshed "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x8

    invoke-static {p0, p2, v2, p3, p4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-object p1
.end method

.method public static final d(Lcom/yandex/passport/internal/core/accounts/c0;Lcom/yandex/passport/internal/x;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/entities/p0;->Companion:Lcom/yandex/passport/internal/entities/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p4}, Lcom/yandex/passport/internal/entities/o0;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/c0;->b:Lcom/yandex/passport/internal/core/accounts/n;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/n;->q(Lcom/yandex/passport/internal/x;Ljava/lang/String;)V

    sget-object p0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshModernAccountIfNecessary: touched "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p0, p3, p4, v0, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-static {p5, p2}, Lcom/yandex/passport/internal/entities/o0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/p0;

    move-result-object p0

    const/16 p2, 0x17

    invoke-static {p1, p4, p0, p4, p2}, Lcom/yandex/passport/internal/x;->c(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/stash/b;I)Lcom/yandex/passport/internal/x;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/passport/internal/x;ZLcom/yandex/passport/internal/analytics/t;)Lcom/yandex/passport/internal/x;
    .locals 15

    move-object v10, p0

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v4, "starting getAllUserInfo"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v10, Lcom/yandex/passport/internal/core/accounts/c0;->c:Lcom/yandex/passport/common/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/x;->u0()Lcom/yandex/passport/internal/entities/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->h()J

    move-result-wide v11

    iget-object v1, v10, Lcom/yandex/passport/internal/core/accounts/c0;->f:Lcom/yandex/passport/common/ui/lang/c;

    check-cast v1, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    move-result-object v1

    sget-object v4, Lcom/yandex/passport/common/ui/lang/b;->a:Lcom/yandex/passport/common/ui/lang/a;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_2

    invoke-static {v5, v6, v11, v12}, Lkotlin/jvm/internal/l;->t(JJ)I

    move-result v1

    if-ltz v1, :cond_2

    sub-long v11, v5, v11

    iget-wide v13, v10, Lcom/yandex/passport/internal/core/accounts/c0;->a:J

    invoke-static {v11, v12, v13, v14}, Lkotlin/jvm/internal/l;->t(JJ)I

    move-result v1

    if-gez v1, :cond_2

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "refreshModernAccountIfNecessary: account "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p1

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " userInfoAge: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Lcom/yandex/passport/common/time/b;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to small"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-object v3

    :cond_2
    move-object/from16 v9, p1

    new-instance v11, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;-><init>(Lcom/yandex/passport/internal/core/accounts/c0;Lcom/yandex/passport/internal/x;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b0;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v11}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/x;

    return-object v0
.end method
