.class public final Lcom/yandex/messaging/internal/auth/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/auth/q0;

.field private final b:Lcom/yandex/messaging/a;

.field private final c:Lcom/yandex/messaging/internal/actions/q1;

.field private final d:Lcom/yandex/messaging/auth/f;

.field private final e:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/a;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/auth/f;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/a0;->a:Lcom/yandex/messaging/internal/auth/q0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/a0;->b:Lcom/yandex/messaging/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/auth/a0;->c:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/auth/a0;->d:Lcom/yandex/messaging/auth/f;

    iput-object p5, p0, Lcom/yandex/messaging/internal/auth/a0;->e:Lcom/yandex/messaging/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/a0;->a:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/q0;->r()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/a0;->c:Lcom/yandex/messaging/internal/actions/q1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/actions/q1;->N()V

    return-void
.end method

.method public final b(ILandroid/content/Intent;)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/a0;->d:Lcom/yandex/messaging/auth/f;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/a0;->e:Lcom/yandex/messaging/b;

    const-string p2, "tech_ignoring_auth_operation"

    const-string v0, "tag"

    const-string v2, "PassportActivityResultProcessor_onLoginResult"

    invoke-interface {p1, p2, v0, v2}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_1
    sget-object p1, Lcom/yandex/passport/api/l1;->a:Lcom/yandex/passport/api/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/passport/internal/entities/s;->e:Lcom/yandex/passport/internal/entities/r;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/entities/r;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/s;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/auth/j;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/s;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-static {p1}, Lld/g;->o(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/messaging/auth/r;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/messaging/auth/j;-><init>(Lcom/yandex/messaging/auth/r;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/auth/j;->a()Lcom/yandex/messaging/auth/r;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/auth/a0;->a:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/auth/q0;->s(Lcom/yandex/messaging/auth/r;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
