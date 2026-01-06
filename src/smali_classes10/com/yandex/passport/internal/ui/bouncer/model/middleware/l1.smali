.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/a;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/properties/g0;

.field private final b:Lcom/yandex/passport/internal/core/accounts/h;

.field private final c:Lcom/yandex/passport/internal/flags/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/flags/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;->a:Lcom/yandex/passport/internal/properties/g0;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;->b:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;->c:Lcom/yandex/passport/internal/flags/h;

    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;->b:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;Lcom/yandex/passport/internal/ui/bouncer/model/t;Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/x;)Lcom/yandex/passport/internal/ui/bouncer/model/g0;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e()Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/c0;

    new-instance v3, Lcom/yandex/passport/sloth/data/d;

    new-instance v4, Lcom/yandex/passport/sloth/data/u;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/yandex/passport/internal/x;->z()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/yandex/passport/internal/x;->i()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/t;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->g()Z

    move-result p2

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->a(Lcom/yandex/passport/internal/properties/u;)Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object p3

    invoke-direct {v4, v5, p1, p2, p3}, Lcom/yandex/passport/sloth/data/u;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/account/c;ZLcom/yandex/passport/sloth/dependencies/r;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->u(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object p1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->H0()Lcom/yandex/passport/internal/properties/e1;

    move-result-object p2

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;->c:Lcom/yandex/passport/internal/flags/h;

    sget-object p3, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->P()Lcom/yandex/passport/internal/flags/a;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p2, p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->p(Lcom/yandex/passport/internal/properties/e1;Z)Lcom/yandex/passport/common/properties/b;

    move-result-object p0

    const/4 p2, 0x4

    invoke-direct {v3, v4, p1, p0, p2}, Lcom/yandex/passport/sloth/data/d;-><init>(Lcom/yandex/passport/sloth/data/y;Lcom/yandex/passport/common/account/CommonEnvironment;Lcom/yandex/passport/common/properties/b;I)V

    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/c0;-><init>(Lcom/yandex/passport/sloth/data/d;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/l;

    const-string p0, "ReloginActor"

    const-string p1, "No bouncer parameters in current state"

    invoke-direct {v2, p0, p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k1;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ReloginActor$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ReloginActor$act$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p1}, Lcom/lightside/cookies/coroutines/c;->a(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    return-object p1
.end method
