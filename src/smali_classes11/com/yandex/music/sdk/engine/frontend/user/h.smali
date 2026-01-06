.class public final Lcom/yandex/music/sdk/engine/frontend/user/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/backend/user/b;

.field private final b:Lcom/yandex/music/sdk/engine/backend/user/a;

.field private final c:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/music/sdk/engine/frontend/user/c;

.field private final e:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/music/sdk/engine/frontend/user/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/user/b;Lcom/yandex/music/sdk/engine/backend/user/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->a:Lcom/yandex/music/sdk/engine/backend/user/b;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->b:Lcom/yandex/music/sdk/engine/backend/user/a;

    new-instance p1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->c:Lcom/yandex/music/shared/utils/e;

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/user/c;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/user/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/sdk/engine/frontend/user/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/user/c;-><init>(Lcom/yandex/music/sdk/engine/frontend/user/e;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->d:Lcom/yandex/music/sdk/engine/frontend/user/c;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->e:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/user/b;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/user/g;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/engine/frontend/user/g;-><init>(Lcom/yandex/music/sdk/engine/frontend/user/h;)V

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/user/b;-><init>(Lcom/yandex/music/sdk/engine/frontend/user/g;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->f:Lcom/yandex/music/sdk/engine/frontend/user/b;

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/engine/backend/user/a;->a(Lcom/yandex/music/sdk/engine/frontend/user/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p2, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->a:Lcom/yandex/music/sdk/engine/backend/user/b;

    iget-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->f:Lcom/yandex/music/sdk/engine/frontend/user/b;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/engine/backend/user/b;->f(Lcom/yandex/music/sdk/engine/frontend/user/b;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p2, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/frontend/user/h;Lcom/yandex/music/sdk/api/user/AccessLevel;Lcom/yandex/music/sdk/api/user/GlobalAccessEventListener$Reason;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->c:Lcom/yandex/music/shared/utils/e;

    new-instance v0, La03/c0;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p2, v1}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/engine/frontend/user/h;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->e:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method


# virtual methods
.method public final c(Lj50/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->c:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lj50/j;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->e:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lj50/d;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->a:Lcom/yandex/music/sdk/engine/backend/user/b;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/backend/user/b;->g()Lm50/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Led/b;->h(Lm50/c;)Lj50/d;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v2, v1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->b:Lcom/yandex/music/sdk/engine/backend/user/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->d:Lcom/yandex/music/sdk/engine/frontend/user/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/user/a;->b(Lcom/yandex/music/sdk/engine/frontend/user/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->a:Lcom/yandex/music/sdk/engine/backend/user/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->f:Lcom/yandex/music/sdk/engine/frontend/user/b;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/user/b;->h(Lcom/yandex/music/sdk/engine/frontend/user/b;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final g(Lj50/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->c:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lj50/j;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->e:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lj50/c;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->a:Lcom/yandex/music/sdk/engine/backend/user/b;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/user/d;

    invoke-direct {v1, p1}, Lcom/yandex/music/sdk/engine/frontend/user/d;-><init>(Lj50/c;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/user/b;->i(Lcom/yandex/music/sdk/engine/frontend/user/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x7

    const-string v2, "request user update failed"

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;

    invoke-interface {p1, v0}, Lj50/c;->a(Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->a:Lcom/yandex/music/sdk/engine/backend/user/b;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/user/b;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "request user data update failed"

    const/4 v3, 0x7

    invoke-static {v3, v1, v2, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Lj50/i;Lcom/yandex/music/sdk/helper/auth/j;)V
    .locals 4

    :try_start_0
    instance-of v0, p1, Lj50/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->a:Lcom/yandex/music/sdk/engine/backend/user/b;

    move-object v1, p1

    check-cast v1, Lj50/g;

    invoke-virtual {v1}, Lj50/g;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lj50/g;

    invoke-virtual {v2}, Lj50/g;->c()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lj50/g;

    invoke-virtual {p1}, Lj50/g;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/yandex/music/sdk/engine/frontend/user/i;

    invoke-direct {v3, p2}, Lcom/yandex/music/sdk/engine/frontend/user/i;-><init>(Lcom/yandex/music/sdk/helper/auth/j;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/yandex/music/sdk/engine/backend/user/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/sdk/engine/frontend/user/i;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v0, Lj50/h;->a:Lj50/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/user/h;->a:Lcom/yandex/music/sdk/engine/backend/user/b;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/user/b;->l()V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x7

    const-string v1, "set user info failed"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/helper/auth/j;->a(Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;)V

    :goto_1
    return-void
.end method
