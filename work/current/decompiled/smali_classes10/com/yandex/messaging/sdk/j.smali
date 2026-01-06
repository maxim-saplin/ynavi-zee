.class public final Lcom/yandex/messaging/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private final d:Lcom/yandex/messaging/sdk/j;

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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/j;->d:Lcom/yandex/messaging/sdk/j;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/j;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/j;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/j;->c:Lcom/yandex/messaging/sdk/v1;

    invoke-static {}, Lcom/yandex/messaging/ui/toolbar/d;->a()Lcom/yandex/messaging/ui/toolbar/e;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/j;->e:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p1

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->q(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p2

    new-instance v0, Lcom/yandex/messaging/ui/toolbar/b;

    invoke-direct {v0, p1, p2}, Lcom/yandex/messaging/ui/toolbar/b;-><init>(Lz21/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/j;->f:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/sdk/j;->e:Lz21/a;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/j;->f:Lz21/a;

    new-instance v1, Lcom/yandex/messaging/ui/toolbar/g;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/messaging/ui/toolbar/g;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/j;->g:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p1

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->i(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p2

    new-instance v0, Lcom/yandex/messaging/ui/about/e;

    invoke-direct {v0, p1, p2}, Lcom/yandex/messaging/ui/about/e;-><init>(Lz21/a;Lz21/a;)V

    iput-object v0, p0, Lcom/yandex/messaging/sdk/j;->h:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/sdk/j;->g:Lz21/a;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/j;->h:Lz21/a;

    new-instance v1, Lcom/yandex/messaging/ui/about/h;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/messaging/ui/about/h;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/j;->i:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/sdk/j;->i:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->q(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v0

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->m(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p3

    new-instance v1, Lcom/yandex/messaging/ui/about/c;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/yandex/messaging/ui/about/c;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/j;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/about/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/j;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/about/b;

    return-object v0
.end method
