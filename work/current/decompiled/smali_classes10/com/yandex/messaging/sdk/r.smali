.class public final Lcom/yandex/messaging/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private final d:Lcom/yandex/messaging/sdk/r;

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


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/ui/auth/fullscreen/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/r;->d:Lcom/yandex/messaging/sdk/r;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/r;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/r;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/r;->c:Lcom/yandex/messaging/sdk/v1;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/auth/fullscreen/f;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/auth/fullscreen/f;-><init>(Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/r;->e:Lz21/a;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/r;->f:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/sdk/r;->e:Lz21/a;

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->e(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/sdk/r;->f:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->q(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v5

    new-instance p1, Lcom/yandex/messaging/ui/auth/fullscreen/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/ui/auth/fullscreen/c;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/r;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/auth/fullscreen/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/r;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/auth/fullscreen/b;

    return-object v0
.end method
