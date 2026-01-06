.class public final Lcom/yandex/messaging/sdk/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/ui/userlist/w;

.field private final b:Lcom/yandex/alicekit/core/permissions/i;

.field private final c:Lcom/yandex/messaging/ui/chatcreate/g;

.field private final d:Lcom/yandex/messaging/sdk/t3;

.field private final e:Lcom/yandex/messaging/sdk/s2;

.field private final f:Lcom/yandex/messaging/sdk/v1;

.field private final g:Lcom/yandex/messaging/sdk/f0;

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

.field private k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/ui/userlist/w;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/ui/chatcreate/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/f0;->g:Lcom/yandex/messaging/sdk/f0;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/f0;->d:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/f0;->e:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/f0;->f:Lcom/yandex/messaging/sdk/v1;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/f0;->a:Lcom/yandex/messaging/ui/userlist/w;

    iput-object p5, p0, Lcom/yandex/messaging/sdk/f0;->b:Lcom/yandex/alicekit/core/permissions/i;

    iput-object p6, p0, Lcom/yandex/messaging/sdk/f0;->c:Lcom/yandex/messaging/ui/chatcreate/g;

    invoke-static {}, Lcom/yandex/messaging/ui/toolbar/d;->a()Lcom/yandex/messaging/ui/toolbar/e;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/f0;->h:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p1

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->q(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p2

    new-instance p4, Lcom/yandex/messaging/ui/toolbar/b;

    invoke-direct {p4, p1, p2}, Lcom/yandex/messaging/ui/toolbar/b;-><init>(Lz21/a;Lz21/a;)V

    invoke-static {p4}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/f0;->i:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/sdk/f0;->h:Lz21/a;

    iget-object p3, p0, Lcom/yandex/messaging/sdk/f0;->i:Lz21/a;

    new-instance p4, Lcom/yandex/messaging/ui/toolbar/g;

    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/messaging/ui/toolbar/g;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {p4}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/f0;->j:Lz21/a;

    new-instance p2, Lcom/yandex/messaging/ui/chatcreate/k;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/ui/chatcreate/k;-><init>(Ldagger/internal/k;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/f0;->k:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/chatcreate/f;
    .locals 9

    new-instance v8, Lcom/yandex/messaging/ui/chatcreate/f;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/f0;->f:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/f0;->f:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/v1;->q(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/navigation/t;

    new-instance v3, Lcom/yandex/messaging/sdk/y4;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/f0;->d:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/f0;->e:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/f0;->f:Lcom/yandex/messaging/sdk/v1;

    invoke-direct {v3, v0, v4, v5}, Lcom/yandex/messaging/sdk/y4;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;)V

    iget-object v4, p0, Lcom/yandex/messaging/sdk/f0;->a:Lcom/yandex/messaging/ui/userlist/w;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/f0;->b:Lcom/yandex/alicekit/core/permissions/i;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/f0;->c:Lcom/yandex/messaging/ui/chatcreate/g;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/f0;->k:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/ui/chatcreate/j;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/ui/chatcreate/f;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/sdk/y4;Lcom/yandex/messaging/ui/userlist/w;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/ui/chatcreate/g;Lcom/yandex/messaging/ui/chatcreate/j;)V

    return-object v8
.end method
