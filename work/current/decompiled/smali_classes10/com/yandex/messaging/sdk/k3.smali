.class public final Lcom/yandex/messaging/sdk/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/auth/x;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/sdk/t3;

.field private final c:Lcom/yandex/messaging/sdk/s2;

.field private final d:Lcom/yandex/messaging/sdk/k3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/k3;->d:Lcom/yandex/messaging/sdk/k3;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/k3;->b:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/k3;->c:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/k3;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/internal/auth/a0;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/sdk/k3;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->E1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/internal/auth/q0;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/k3;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/x6;->a()Lcom/yandex/messaging/a;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/messaging/sdk/k3;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->b(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/internal/actions/q1;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/k3;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/x6;->c()Lcom/yandex/messaging/auth/f;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/messaging/sdk/k3;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->J(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/b;

    new-instance v0, Lcom/yandex/messaging/internal/auth/a0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/auth/a0;-><init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/a;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/auth/f;Lcom/yandex/messaging/b;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/internal/auth/c0;
    .locals 5

    new-instance v0, Lcom/yandex/messaging/internal/auth/c0;

    new-instance v1, Lcom/yandex/messaging/internal/auth/g;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/k3;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/yandex/messaging/internal/auth/g;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/yandex/messaging/sdk/k3;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/s2;->E1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/auth/q0;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/k3;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v3}, Lcom/yandex/messaging/sdk/s2;->v2(Lcom/yandex/messaging/sdk/s2;)Lcom/yandex/messaging/internal/passport/j;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/sdk/k3;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v4}, Lcom/yandex/messaging/sdk/s2;->d(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v4

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/auth/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/auth/c0;-><init>(Lcom/yandex/messaging/internal/auth/g;Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/passport/j;Lcom/yandex/messaging/auth/d;)V

    return-object v0
.end method
