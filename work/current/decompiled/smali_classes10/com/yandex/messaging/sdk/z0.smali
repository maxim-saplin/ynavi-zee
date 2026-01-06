.class public final Lcom/yandex/messaging/sdk/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private final d:Lcom/yandex/messaging/sdk/z0;

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


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/z0;->d:Lcom/yandex/messaging/sdk/z0;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/z0;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/z0;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/z0;->c:Lcom/yandex/messaging/sdk/v1;

    invoke-static {}, Lcom/yandex/messaging/ui/toolbar/d;->a()Lcom/yandex/messaging/ui/toolbar/e;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/z0;->e:Lz21/a;

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

    iput-object p1, p0, Lcom/yandex/messaging/sdk/z0;->f:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/sdk/z0;->e:Lz21/a;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z0;->f:Lz21/a;

    new-instance v1, Lcom/yandex/messaging/ui/toolbar/g;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/messaging/ui/toolbar/g;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/z0;->g:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/sdk/z0;->g:Lz21/a;

    new-instance v0, Lcom/yandex/messaging/ui/debug/g;

    invoke-direct {v0, p1, p2}, Lcom/yandex/messaging/ui/debug/g;-><init>(Lz21/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/z0;->h:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p2

    new-instance p3, Lcom/yandex/messaging/ui/debug/c;

    invoke-direct {p3, p1, p2}, Lcom/yandex/messaging/ui/debug/c;-><init>(Ldagger/internal/k;Lz21/a;)V

    invoke-static {p3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/z0;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/debug/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z0;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/debug/b;

    return-object v0
.end method
