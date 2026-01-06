.class public final Lcom/yandex/messaging/internal/passport/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/auth/f;

.field private final c:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/auth/f;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/passport/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/passport/j;->b:Lcom/yandex/messaging/auth/f;

    iput-object p3, p0, Lcom/yandex/messaging/internal/passport/j;->c:Lcom/yandex/messaging/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/auth/g;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/j;->b:Lcom/yandex/messaging/auth/f;

    if-nez v0, :cond_0

    const-string p1, "createBindPhoneIntent"

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/passport/j;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/passport/j;->a:Landroid/content/Context;

    check-cast v0, Lcom/yandex/messaging/auth/passport/b;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/auth/passport/b;->b(Landroid/content/Context;Lcom/yandex/messaging/auth/g;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/auth/i;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/j;->b:Lcom/yandex/messaging/auth/f;

    if-nez v0, :cond_0

    const-string p1, "createLoginIntent"

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/passport/j;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/passport/j;->a:Landroid/content/Context;

    check-cast v0, Lcom/yandex/messaging/auth/passport/b;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/auth/passport/b;->c(Landroid/content/Context;Lcom/yandex/messaging/auth/i;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/messaging/auth/b;Lcom/yandex/bank/qr/scanner/zxing/a;)Lcom/yandex/messaging/j;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/j;->b:Lcom/yandex/messaging/auth/f;

    if-nez v0, :cond_0

    const-string p1, "getAccounts"

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/passport/j;->f(Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lcom/yandex/messaging/internal/passport/c;

    new-instance v2, Lcom/yandex/messaging/internal/passport/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/yandex/messaging/internal/passport/f;-><init>(Lcom/yandex/messaging/internal/passport/j;Lcom/yandex/messaging/auth/b;Lcom/yandex/bank/qr/scanner/zxing/a;)V

    const/4 p1, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/messaging/internal/passport/c;-><init>(Lcom/yandex/messaging/auth/f;Lcom/yandex/messaging/internal/w5;Lcom/yandex/messaging/internal/passport/b;)V

    return-object v1
.end method

.method public final d(Lcom/yandex/messaging/internal/passport/h;Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/internal/w5;)Lcom/yandex/messaging/j;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/j;->b:Lcom/yandex/messaging/auth/f;

    if-nez v0, :cond_0

    const-string p1, "getToken"

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/passport/j;->f(Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lcom/yandex/messaging/internal/passport/c;

    new-instance v2, Lcom/yandex/messaging/internal/passport/d;

    invoke-direct {v2, p0, p2, p1}, Lcom/yandex/messaging/internal/passport/d;-><init>(Lcom/yandex/messaging/internal/passport/j;Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/internal/passport/h;)V

    invoke-direct {v1, v0, p3, v2}, Lcom/yandex/messaging/internal/passport/c;-><init>(Lcom/yandex/messaging/auth/f;Lcom/yandex/messaging/internal/w5;Lcom/yandex/messaging/internal/passport/b;)V

    return-object v1
.end method

.method public final e(Lcom/yandex/messaging/internal/passport/h;Lcom/yandex/messaging/auth/r;Ljava/lang/String;Lcom/yandex/messaging/internal/w5;)Lcom/yandex/messaging/j;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/j;->b:Lcom/yandex/messaging/auth/f;

    if-nez v0, :cond_0

    const-string p1, "refreshToken"

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/passport/j;->f(Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lcom/yandex/messaging/internal/passport/c;

    new-instance v2, Lcom/yandex/messaging/internal/passport/e;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/yandex/messaging/internal/passport/e;-><init>(Lcom/yandex/messaging/internal/passport/j;Ljava/lang/String;Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/internal/passport/h;)V

    invoke-direct {v1, v0, p4, v2}, Lcom/yandex/messaging/internal/passport/c;-><init>(Lcom/yandex/messaging/auth/f;Lcom/yandex/messaging/internal/w5;Lcom/yandex/messaging/internal/passport/b;)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/j;->c:Lcom/yandex/messaging/b;

    const-string v1, "PassportWrapper_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tech_ignoring_auth_operation"

    const-string v2, "tag"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
