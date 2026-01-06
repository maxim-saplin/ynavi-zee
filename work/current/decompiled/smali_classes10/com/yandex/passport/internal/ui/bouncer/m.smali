.class public final Lcom/yandex/passport/internal/ui/bouncer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/j;


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/passport/internal/ui/bouncer/sloth/d;

.field private final c:Lcom/yandex/passport/internal/ui/bouncer/r;

.field private final d:Lcom/yandex/passport/internal/ui/bouncer/t;

.field private final e:Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;

.field private final f:Lcom/yandex/passport/internal/ui/bouncer/loading/c;

.field private final g:Lcom/yandex/passport/internal/ui/bouncer/loading/j;

.field private final h:Lcom/yandex/passport/internal/ui/bouncer/error/a;

.field private final i:Lcom/yandex/passport/internal/ui/bouncer/fallback/a;

.field private final j:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/passport/internal/ui/bouncer/error/j;

.field private final l:Lcom/yandex/passport/internal/ui/bouncer/loading/q;

.field private final m:Lcom/yandex/passport/internal/report/reporters/v;

.field private final n:Lcom/yandex/passport/internal/report/me;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/sloth/d;Lcom/yandex/passport/internal/ui/bouncer/r;Lcom/yandex/passport/internal/ui/bouncer/t;Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;Lcom/yandex/passport/internal/ui/bouncer/loading/c;Lcom/yandex/passport/internal/ui/bouncer/loading/j;Lcom/yandex/passport/internal/ui/bouncer/error/a;Lcom/yandex/passport/internal/ui/bouncer/fallback/a;Lnv0/a;Lcom/yandex/passport/internal/ui/bouncer/error/j;Lcom/yandex/passport/internal/ui/bouncer/loading/q;Lcom/yandex/passport/internal/report/reporters/v;Lcom/yandex/passport/internal/report/me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->b:Lcom/yandex/passport/internal/ui/bouncer/sloth/d;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->c:Lcom/yandex/passport/internal/ui/bouncer/r;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->d:Lcom/yandex/passport/internal/ui/bouncer/t;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->e:Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->f:Lcom/yandex/passport/internal/ui/bouncer/loading/c;

    iput-object p7, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->g:Lcom/yandex/passport/internal/ui/bouncer/loading/j;

    iput-object p8, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->h:Lcom/yandex/passport/internal/ui/bouncer/error/a;

    iput-object p9, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->i:Lcom/yandex/passport/internal/ui/bouncer/fallback/a;

    iput-object p10, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->j:Lnv0/a;

    iput-object p11, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->k:Lcom/yandex/passport/internal/ui/bouncer/error/j;

    iput-object p12, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->l:Lcom/yandex/passport/internal/ui/bouncer/loading/q;

    iput-object p13, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->m:Lcom/yandex/passport/internal/report/reporters/v;

    iput-object p14, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->n:Lcom/yandex/passport/internal/report/me;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->b:Lcom/yandex/passport/internal/ui/bouncer/sloth/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/sloth/d;->b()Lcom/yandex/passport/sloth/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/t;->U()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g0;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->b:Lcom/yandex/passport/internal/ui/bouncer/sloth/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/sloth/d;->b()Lcom/yandex/passport/sloth/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/t;->W()Lcom/yandex/passport/sloth/ui/webview/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/webview/n;->n()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/app/Activity;Lcom/yandex/passport/api/b0;)V
    .locals 1

    invoke-static {p2}, Lpp2/a;->n(Lcom/yandex/passport/api/b0;)Landroidx/activity/result/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->n:Lcom/yandex/passport/internal/report/me;

    const-string v0, "native.finish"

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/report/me;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->n:Lcom/yandex/passport/internal/report/me;

    instance-of v0, p2, Lcom/yandex/passport/api/z;

    if-eqz v0, :cond_0

    const-string p2, "LoggedIn"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/passport/api/v;->i:Lcom/yandex/passport/api/v;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "Cancelled"

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/passport/api/x;

    if-eqz v0, :cond_2

    const-string p2, "FailedWithException"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/passport/api/y;->i:Lcom/yandex/passport/api/y;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "Forbidden"

    goto :goto_0

    :cond_3
    instance-of p2, p2, Lcom/yandex/passport/api/a0;

    if-eqz p2, :cond_4

    const-string p2, "OpenUrl"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/report/me;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->b:Lcom/yandex/passport/internal/ui/bouncer/sloth/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/sloth/d;->b()Lcom/yandex/passport/sloth/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/t;->U()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g0;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->b:Lcom/yandex/passport/internal/ui/bouncer/sloth/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/sloth/d;->b()Lcom/yandex/passport/sloth/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/t;->o()V

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->j:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/common/web/o;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/o;->o()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    sget-object v3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "render state "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->g(Lcom/yandex/passport/internal/ui/bouncer/model/l1;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static {v3, v4, v6, v5, v7}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->m:Lcom/yandex/passport/internal/report/reporters/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/t3;->d:Lcom/yandex/passport/internal/report/t3;

    new-instance v5, Lcom/yandex/passport/internal/report/n;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->g()Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yandex/passport/internal/report/n;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/u1;)V

    new-instance v6, Lcom/yandex/passport/internal/report/m;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f()Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yandex/passport/internal/report/m;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    new-instance v7, Lcom/yandex/passport/internal/report/tc;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/yandex/passport/internal/report/tc;-><init>(Lcom/yandex/passport/internal/properties/u;)V

    new-instance v8, Lcom/yandex/passport/internal/report/l;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/yandex/passport/internal/report/l;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/z0;)V

    new-instance v9, Lcom/yandex/passport/internal/report/k;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c()Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/yandex/passport/internal/report/k;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;)V

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/yandex/passport/internal/report/ed;

    aput-object v5, v10, v1

    aput-object v6, v10, v2

    aput-object v7, v10, v0

    const/4 v5, 0x3

    aput-object v8, v10, v5

    const/4 v5, 0x4

    aput-object v9, v10, v5

    invoke-virtual {v3, v4, v10}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->g()Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    move-result-object v3

    instance-of v5, v3, Lcom/yandex/passport/internal/ui/bouncer/model/m1;

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    instance-of v5, v3, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    :goto_0
    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    instance-of v5, v3, Lcom/yandex/passport/internal/ui/bouncer/model/n1;

    :goto_1
    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    instance-of v5, v3, Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    :goto_2
    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    instance-of v5, v3, Lcom/yandex/passport/internal/ui/bouncer/model/s1;

    :goto_3
    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    instance-of v5, v3, Lcom/yandex/passport/internal/ui/bouncer/model/t1;

    :goto_4
    if-eqz v5, :cond_6

    move v3, v2

    goto :goto_5

    :cond_6
    instance-of v3, v3, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    :goto_5
    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->n:Lcom/yandex/passport/internal/report/me;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->g()Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    move-result-object v5

    instance-of v6, v5, Lcom/yandex/passport/internal/ui/bouncer/model/n1;

    if-eqz v6, :cond_7

    const-string v5, "Error"

    goto :goto_6

    :cond_7
    instance-of v6, v5, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    if-eqz v6, :cond_8

    const-string v5, "Fallback"

    goto :goto_6

    :cond_8
    instance-of v6, v5, Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    if-eqz v6, :cond_9

    const-string v5, "Roundabout"

    goto :goto_6

    :cond_9
    instance-of v6, v5, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    if-eqz v6, :cond_a

    const-string v5, "Sloth"

    goto :goto_6

    :cond_a
    instance-of v6, v5, Lcom/yandex/passport/internal/ui/bouncer/model/m1;

    if-eqz v6, :cond_b

    const-string v5, "Challenge"

    goto :goto_6

    :cond_b
    instance-of v6, v5, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    if-eqz v6, :cond_c

    const-string v5, "Loading"

    goto :goto_6

    :cond_c
    instance-of v6, v5, Lcom/yandex/passport/internal/ui/bouncer/model/s1;

    if-eqz v6, :cond_d

    const-string v5, "WaitConnection"

    goto :goto_6

    :cond_d
    sget-object v6, Lcom/yandex/passport/internal/ui/bouncer/model/t1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/t1;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "WrongAccount"

    :goto_6
    invoke-virtual {v3, v5}, Lcom/yandex/passport/internal/report/me;->h(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    :goto_7
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f()Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    move-result-object v3

    sget-object v5, Lcom/yandex/passport/internal/ui/bouncer/model/i1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/i1;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->m:Lcom/yandex/passport/internal/report/reporters/v;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f()Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/passport/internal/ui/bouncer/model/d1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/d1;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move v8, v2

    goto :goto_8

    :cond_10
    sget-object v8, Lcom/yandex/passport/internal/ui/bouncer/model/g1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/g1;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_8
    if-eqz v8, :cond_11

    move v8, v2

    goto :goto_9

    :cond_11
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_9
    if-eqz v8, :cond_12

    move v8, v2

    goto :goto_a

    :cond_12
    instance-of v8, v6, Lcom/yandex/passport/internal/ui/bouncer/model/h1;

    :goto_a
    if-eqz v8, :cond_13

    move v8, v2

    goto :goto_b

    :cond_13
    instance-of v8, v6, Lcom/yandex/passport/internal/ui/bouncer/model/e1;

    :goto_b
    if-eqz v8, :cond_14

    new-instance v0, Lcom/yandex/passport/internal/report/m;

    invoke-direct {v0, v6}, Lcom/yandex/passport/internal/report/m;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    new-array v6, v2, [Lcom/yandex/passport/internal/report/ed;

    aput-object v0, v6, v1

    invoke-virtual {v3, v4, v6}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    goto :goto_c

    :cond_14
    instance-of v8, v6, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    if-eqz v8, :cond_15

    new-instance v8, Lcom/yandex/passport/internal/report/m;

    invoke-direct {v8, v6}, Lcom/yandex/passport/internal/report/m;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    new-instance v9, Lcom/yandex/passport/internal/report/le;

    check-cast v6, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/ui/bouncer/model/f1;->a()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-array v0, v0, [Lcom/yandex/passport/internal/report/ed;

    aput-object v8, v0, v1

    aput-object v9, v0, v2

    invoke-virtual {v3, v4, v0}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    goto :goto_c

    :cond_15
    instance-of v8, v6, Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    if-eqz v8, :cond_16

    new-instance v8, Lcom/yandex/passport/internal/report/m;

    invoke-direct {v8, v6}, Lcom/yandex/passport/internal/report/m;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    new-instance v9, Lcom/yandex/passport/internal/report/sc;

    check-cast v6, Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->c()Lcom/yandex/passport/api/PassportLoginAction;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/yandex/passport/internal/report/sc;-><init>(Lcom/yandex/passport/api/PassportLoginAction;)V

    new-array v0, v0, [Lcom/yandex/passport/internal/report/ed;

    aput-object v8, v0, v1

    aput-object v9, v0, v2

    invoke-virtual {v3, v4, v0}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_16
    :goto_c
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f()Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_d

    :cond_17
    instance-of v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/e1;

    :goto_d
    if-eqz v2, :cond_18

    sget-object p1, Lcom/yandex/passport/api/v;->i:Lcom/yandex/passport/api/v;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/m;->b(Landroid/app/Activity;Lcom/yandex/passport/api/b0;)V

    goto/16 :goto_10

    :cond_18
    instance-of v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    if-eqz v2, :cond_19

    new-instance v1, Lcom/yandex/passport/api/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f()Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/f1;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/api/x;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/m;->b(Landroid/app/Activity;Lcom/yandex/passport/api/b0;)V

    goto/16 :goto_10

    :cond_19
    sget-object v2, Lcom/yandex/passport/internal/ui/bouncer/model/g1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/g1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object p1, Lcom/yandex/passport/api/y;->i:Lcom/yandex/passport/api/y;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/m;->b(Landroid/app/Activity;Lcom/yandex/passport/api/b0;)V

    goto/16 :goto_10

    :cond_1a
    instance-of v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    if-eqz v2, :cond_1c

    new-instance v1, Lcom/yandex/passport/api/z;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f()Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->d()Lcom/yandex/passport/internal/account/i;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f()Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->d()Lcom/yandex/passport/internal/account/i;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->I0()Lcom/yandex/passport/internal/account/m;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f()Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->c()Lcom/yandex/passport/api/PassportLoginAction;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f()Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f()Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->e()Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    goto :goto_e

    :cond_1b
    move-object v11, v2

    :goto_e
    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/api/z;-><init>(Lcom/yandex/passport/api/z2;Lcom/yandex/passport/internal/account/m;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/m;->b(Landroid/app/Activity;Lcom/yandex/passport/api/b0;)V

    goto/16 :goto_10

    :cond_1c
    instance-of v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/h1;

    if-eqz v2, :cond_1d

    new-instance v1, Lcom/yandex/passport/api/a0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f()Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/h1;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/bouncer/model/h1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f()Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/h1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/h1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/passport/api/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/m;->b(Landroid/app/Activity;Lcom/yandex/passport/api/b0;)V

    goto/16 :goto_10

    :cond_1d
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_1e
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->g()Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/n1;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->h:Lcom/yandex/passport/internal/ui/bouncer/error/a;

    invoke-virtual {v0, p1}, Lcom/lightside/slab/b;->E(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1f
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    if-eqz v0, :cond_21

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->g:Lcom/yandex/passport/internal/ui/bouncer/loading/j;

    invoke-virtual {v0, p1}, Lcom/lightside/slab/b;->E(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_20
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->f:Lcom/yandex/passport/internal/ui/bouncer/loading/c;

    invoke-virtual {v0, p1}, Lcom/lightside/slab/b;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->e:Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;

    invoke-virtual {v0, p1}, Lcom/lightside/slab/b;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_22
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->b:Lcom/yandex/passport/internal/ui/bouncer/sloth/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/sloth/d;->b()Lcom/yandex/passport/sloth/ui/t;

    move-result-object v0

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    new-instance v1, Lcom/yandex/passport/sloth/ui/h0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/r1;->a()Lcom/yandex/passport/sloth/ui/q0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/sloth/ui/h0;-><init>(Lcom/yandex/passport/sloth/ui/q0;)V

    invoke-virtual {v0, v1}, Lcom/lightside/slab/b;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->i:Lcom/yandex/passport/internal/ui/bouncer/fallback/a;

    invoke-virtual {v0, p1}, Lcom/lightside/slab/b;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/m1;

    if-eqz v0, :cond_25

    iput-boolean v2, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->o:Z

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->j:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/a;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/m1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/m1;->c()Lcom/yandex/passport/internal/ui/common/web/f;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->d:Lcom/yandex/passport/internal/ui/bouncer/t;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/m1;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/m1;->a()Lcom/yandex/passport/api/PassportTheme;

    move-result-object p1

    invoke-virtual {v2, p1, v3, v1}, Lcom/yandex/passport/internal/ui/bouncer/t;->c(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/ui/common/web/f;)V

    invoke-interface {v0, v1}, Lce/a;->E(Ljava/lang/Object;)V

    check-cast v0, Lcom/lightside/slab/h;

    goto :goto_f

    :cond_25
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/t1;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->k:Lcom/yandex/passport/internal/ui/bouncer/error/j;

    invoke-virtual {v0, p1}, Lcom/lightside/slab/b;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_26
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/s1;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->l:Lcom/yandex/passport/internal/ui/bouncer/loading/q;

    invoke-virtual {v0, p1}, Lcom/lightside/slab/b;->E(Ljava/lang/Object;)V

    :goto_f
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/m;->c:Lcom/yandex/passport/internal/ui/bouncer/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/r;->f()Lcom/lightside/slab/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lightside/slab/o;->e(Lcom/lightside/slab/h;)V

    :goto_10
    return-void

    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
