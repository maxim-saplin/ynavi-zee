.class public final Lcom/yandex/messaging/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/t;

.field private c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/t;->b:Lcom/yandex/messaging/sdk/t;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/t;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/sdk/t;->c:Lz21/a;

    new-instance v0, Lcom/yandex/messaging/ui/auth/w;

    invoke-direct {v0, p2}, Lcom/yandex/messaging/ui/auth/w;-><init>(Ldagger/internal/f;)V

    iput-object v0, p0, Lcom/yandex/messaging/sdk/t;->d:Lz21/a;

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->J(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object p2

    new-instance v0, Lcom/yandex/messaging/analytics/e0;

    invoke-direct {v0, p2}, Lcom/yandex/messaging/analytics/e0;-><init>(Lz21/a;)V

    iput-object v0, p0, Lcom/yandex/messaging/sdk/t;->e:Lz21/a;

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->s(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object p2

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->t(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->J(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/passport/k;

    invoke-direct {v2, p2, v0, v1}, Lcom/yandex/messaging/internal/passport/k;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v2, p0, Lcom/yandex/messaging/sdk/t;->f:Lz21/a;

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->s(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/sdk/t;->f:Lz21/a;

    new-instance v1, Lcom/yandex/messaging/ui/auth/s;

    invoke-direct {v1, p2, v0}, Lcom/yandex/messaging/ui/auth/s;-><init>(Lz21/a;Lz21/a;)V

    iput-object v1, p0, Lcom/yandex/messaging/sdk/t;->g:Lz21/a;

    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/sdk/t;->h:Lz21/a;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/sdk/t;->i:Lz21/a;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/t;->d:Lz21/a;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/t;->c:Lz21/a;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/t;->e:Lz21/a;

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->M(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v4

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->J(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/messaging/sdk/t;->g:Lz21/a;

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->A(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/messaging/sdk/t;->h:Lz21/a;

    iget-object v9, p0, Lcom/yandex/messaging/sdk/t;->i:Lz21/a;

    new-instance p1, Lcom/yandex/messaging/ui/auth/o;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/yandex/messaging/ui/auth/o;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/t;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/auth/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/t;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/auth/n;

    return-object v0
.end method
