.class public final Lcom/yandex/messaging/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private final d:Lcom/yandex/messaging/sdk/v;

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
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/v;->d:Lcom/yandex/messaging/sdk/v;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/v;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/v;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/v;->c:Lcom/yandex/messaging/sdk/v1;

    invoke-static {}, Lcom/yandex/messaging/ui/toolbar/d;->a()Lcom/yandex/messaging/ui/toolbar/e;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/v;->e:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p1

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->q(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/toolbar/b;

    invoke-direct {v1, p1, v0}, Lcom/yandex/messaging/ui/toolbar/b;-><init>(Lz21/a;Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/v;->f:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/v;->e:Lz21/a;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/v;->f:Lz21/a;

    new-instance v2, Lcom/yandex/messaging/ui/toolbar/g;

    invoke-direct {v2, p1, v0, v1}, Lcom/yandex/messaging/ui/toolbar/g;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/v;->g:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/messaging/sdk/v;->g:Lz21/a;

    new-instance v0, Lcom/yandex/messaging/ui/blocked/j;

    invoke-direct {v0, p1, p3}, Lcom/yandex/messaging/ui/blocked/j;-><init>(Lz21/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/v;->h:Lz21/a;

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->I1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object p1

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->K(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object p3

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->b(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/blocked/b;

    invoke-direct {v1, p1, p3, v0}, Lcom/yandex/messaging/ui/blocked/b;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/v;->i:Lz21/a;

    iget-object p3, p0, Lcom/yandex/messaging/sdk/v;->h:Lz21/a;

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->b(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object p2

    new-instance v0, Lcom/yandex/messaging/ui/blocked/g;

    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/messaging/ui/blocked/g;-><init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/v;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/blocked/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/v;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/blocked/f;

    return-object v0
.end method
