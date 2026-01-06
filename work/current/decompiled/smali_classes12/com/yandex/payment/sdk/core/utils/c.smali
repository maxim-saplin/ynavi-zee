.class public final Lcom/yandex/payment/sdk/core/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/k;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/payment/sdk/core/data/z0;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/yandex/xplat/payment/sdk/t3;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/z0;ZZLcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/utils/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/utils/c;->b:Lcom/yandex/payment/sdk/core/data/z0;

    iput-boolean p3, p0, Lcom/yandex/payment/sdk/core/utils/c;->c:Z

    iput-boolean p4, p0, Lcom/yandex/payment/sdk/core/utils/c;->d:Z

    iput-object p5, p0, Lcom/yandex/payment/sdk/core/utils/c;->e:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/sdk/core/utils/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/core/utils/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/payment/sdk/core/utils/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/core/utils/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/payment/sdk/core/utils/c;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/core/utils/c;->e:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/payment/sdk/core/utils/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/core/utils/c;->c:Z

    return p0
.end method

.method public static final synthetic e(Lcom/yandex/payment/sdk/core/utils/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/core/utils/c;->d:Z

    return p0
.end method

.method public static final synthetic f(Lcom/yandex/payment/sdk/core/utils/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/utils/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Lcom/yandex/xplat/common/b;
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/utils/c;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/payment/sdk/core/utils/c;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/yandex/payment/sdk/core/utils/c;->c:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;->b:Lcom/yandex/xplat/payment/sdk/s5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Current exchanged Oauth token is not set"

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/s5;->b(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/yandex/payment/sdk/core/utils/q;->a:Lcom/yandex/payment/sdk/core/utils/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/q;->a()Lcom/yandex/payment/sdk/passport/c;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;->b:Lcom/yandex/xplat/payment/sdk/s5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to perform Oauth token drop due to the missing \\\"passport\\\" library dependency.\nPlease, make sure that it is provided in your .gradle file.\n"

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/s5;->b(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$dropCurrentToken$dropTokenPromise$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$dropCurrentToken$dropTokenPromise$1;-><init>(Lcom/yandex/payment/sdk/core/utils/c;Lcom/yandex/payment/sdk/passport/c;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yandex/xplat/common/l1;->d(Lv31/e;)Lcom/yandex/xplat/common/u2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/utils/c;->e:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v2}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v2, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->J()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/xplat/common/p1;

    invoke-direct {v3}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v4, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/xplat/payment/sdk/b;->k(Lcom/yandex/xplat/eventus/common/j;Lcom/yandex/xplat/common/k3;)Lcom/yandex/xplat/common/k3;

    return-object v0
.end method

.method public final h()Lcom/yandex/xplat/common/k3;
    .locals 4

    sget-object v0, Lcom/yandex/xplat/payment/sdk/o5;->c:Lcom/yandex/xplat/payment/sdk/n5;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/utils/c;->b:Lcom/yandex/payment/sdk/core/data/z0;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/z0;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/utils/c;->b:Lcom/yandex/payment/sdk/core/data/z0;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/z0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/xplat/payment/sdk/n5;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/common/q2;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->v(Lcom/yandex/xplat/common/q2;)Lcom/yandex/xplat/common/v2;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1;-><init>(Lcom/yandex/payment/sdk/core/utils/c;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    return-object v0
.end method
