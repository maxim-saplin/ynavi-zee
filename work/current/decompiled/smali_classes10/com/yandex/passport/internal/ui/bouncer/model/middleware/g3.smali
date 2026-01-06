.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/a;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/flags/h;

.field private final b:Lcom/yandex/passport/internal/network/g;

.field private final c:Lcom/yandex/passport/internal/account/a;

.field private final d:Lcom/yandex/passport/internal/filter/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/internal/network/g;Lcom/yandex/passport/internal/account/a;Lcom/yandex/passport/internal/filter/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;->a:Lcom/yandex/passport/internal/flags/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;->b:Lcom/yandex/passport/internal/network/g;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;->c:Lcom/yandex/passport/internal/account/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;->d:Lcom/yandex/passport/internal/filter/b;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;)Lcom/yandex/passport/internal/filter/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;->d:Lcom/yandex/passport/internal/filter/b;

    return-object p0
.end method

.method public static final c(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/j1;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->f()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->SOCIAL_REGISTRATION:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->d()Lcom/yandex/passport/internal/account/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/x;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v2

    sget-object v5, Lcom/yandex/passport/api/PassportAccountType;->SOCIAL:Lcom/yandex/passport/api/PassportAccountType;

    invoke-virtual {v2, v5}, Lcom/yandex/passport/internal/entities/n;->c(Lcom/yandex/passport/api/PassportAccountType;)Z

    move-result v2

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;->a:Lcom/yandex/passport/internal/flags/h;

    sget-object v6, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->G()Lcom/yandex/passport/internal/flags/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_6

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->f()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->LITE_REGISTRATION:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->d()Lcom/yandex/passport/internal/account/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/x;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object p1

    sget-object v2, Lcom/yandex/passport/api/PassportAccountType;->LITE:Lcom/yandex/passport/api/PassportAccountType;

    invoke-virtual {p1, v2}, Lcom/yandex/passport/internal/entities/n;->c(Lcom/yandex/passport/api/PassportAccountType;)Z

    move-result p1

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->f()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->FORCE_UPGRADE:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->d()Lcom/yandex/passport/internal/account/i;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->r0()Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->SKIPPED:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->d()Lcom/yandex/passport/internal/account/i;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->r0()Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    move-result-object p1

    invoke-static {p1}, Lp82/a;->h(Lcom/yandex/passport/api/PassportAccountUpgradeStatus;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;->a:Lcom/yandex/passport/internal/flags/h;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->p()Lcom/yandex/passport/internal/flags/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v4

    :cond_6
    :goto_3
    return v3
.end method

.method public static final d(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/account/i;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;->d:Lcom/yandex/passport/internal/filter/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/yandex/passport/internal/filter/b;->e(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/n;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const-string p1, "loginProperties is missing"

    invoke-static {p1, p0}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final e(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/account/i;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;->c:Lcom/yandex/passport/internal/account/a;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/account/a;->c()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p0

    check-cast p2, Lcom/yandex/passport/internal/x;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/ui/bouncer/model/c0;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/c0;

    new-instance v2, Lcom/yandex/passport/sloth/data/d;

    new-instance v3, Lcom/yandex/passport/sloth/data/n;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;->b:Lcom/yandex/passport/internal/network/g;

    const/4 v5, 0x0

    check-cast v4, Lcom/yandex/passport/internal/network/j;

    invoke-virtual {v4, v0, v5}, Lcom/yandex/passport/internal/network/j;->k(Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->v(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v5

    invoke-direct {v3, v4, p2, v5}, Lcom/yandex/passport/sloth/data/n;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/account/c;Lcom/yandex/passport/sloth/data/SlothTheme;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->u(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->H0()Lcom/yandex/passport/internal/properties/e1;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;->a:Lcom/yandex/passport/internal/flags/h;

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->P()Lcom/yandex/passport/internal/flags/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->p(Lcom/yandex/passport/internal/properties/e1;Z)Lcom/yandex/passport/common/properties/b;

    move-result-object p0

    const/4 p1, 0x4

    invoke-direct {v2, v3, p2, p0, p1}, Lcom/yandex/passport/sloth/data/d;-><init>(Lcom/yandex/passport/sloth/data/y;Lcom/yandex/passport/common/account/CommonEnvironment;Lcom/yandex/passport/common/properties/b;I)V

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/c0;-><init>(Lcom/yandex/passport/sloth/data/d;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "loginProperties is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f3;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f3;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/VerifyResultActor$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/VerifyResultActor$act$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p1}, Lcom/lightside/cookies/coroutines/c;->a(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    return-object p1
.end method
