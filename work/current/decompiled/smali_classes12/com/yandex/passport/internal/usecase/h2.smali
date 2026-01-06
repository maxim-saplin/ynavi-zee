.class public final Lcom/yandex/passport/internal/usecase/h2;
.super Lcom/yandex/passport/common/domain/d;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/core/accounts/i;

.field private final d:Lcom/yandex/passport/internal/database/f;

.field private final e:Lcom/yandex/passport/internal/report/reporters/z1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/internal/report/reporters/z1;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/h2;->c:Lcom/yandex/passport/internal/core/accounts/i;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/h2;->d:Lcom/yandex/passport/internal/database/f;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/h2;->e:Lcom/yandex/passport/internal/report/reporters/z1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/passport/internal/usecase/g2;

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/h2;->c:Lcom/yandex/passport/internal/core/accounts/i;

    sget-object v0, Lcom/yandex/passport/internal/x;->k:Lcom/yandex/passport/internal/w;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/g2;->b()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/g2;->d()Lcom/yandex/passport/internal/network/response/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/network/response/f;->b()Lcom/yandex/passport/common/account/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/g2;->d()Lcom/yandex/passport/internal/network/response/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/internal/network/response/f;->c()Lcom/yandex/passport/internal/entities/p0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/g2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/stash/b;->d:Lcom/yandex/passport/internal/stash/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/stash/b;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/yandex/passport/internal/w;->a(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/stash/b;Ljava/lang/String;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/g2;->a()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/analytics/b;->c0()Lcom/yandex/passport/internal/analytics/f0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/yandex/passport/internal/core/accounts/i;->a(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/analytics/f0;Z)Lcom/yandex/passport/internal/x;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/h2;->e:Lcom/yandex/passport/internal/report/reporters/z1;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/g2;->a()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/g2;->d()Lcom/yandex/passport/internal/network/response/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/internal/network/response/f;->c()Lcom/yandex/passport/internal/entities/p0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/p0;->K()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/passport/internal/report/reporters/z1;->j(Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/g2;->d()Lcom/yandex/passport/internal/network/response/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/response/f;->a()Lcom/yandex/passport/internal/entities/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/h2;->d:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/g2;->d()Lcom/yandex/passport/internal/network/response/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/network/response/f;->a()Lcom/yandex/passport/internal/entities/e;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/database/f;->t(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/e;)V

    :cond_0
    return-object p2
.end method
