.class public final Lcom/yandex/messaging/sdk/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;

.field private final b:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/j;

.field private final c:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;

.field private final d:Lcom/yandex/messaging/sdk/t3;

.field private final e:Lcom/yandex/messaging/sdk/s2;

.field private final f:Lcom/yandex/messaging/sdk/v1;

.field private final g:Lcom/yandex/messaging/sdk/d0;

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

.field private l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private n:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private o:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private p:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private q:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/j;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/d0;->g:Lcom/yandex/messaging/sdk/d0;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/d0;->d:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/d0;->e:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/d0;->f:Lcom/yandex/messaging/sdk/v1;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/d0;->a:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;

    iput-object p5, p0, Lcom/yandex/messaging/sdk/d0;->b:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/j;

    iput-object p7, p0, Lcom/yandex/messaging/sdk/d0;->c:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;

    invoke-static {}, Lcom/yandex/messaging/ui/toolbar/d;->a()Lcom/yandex/messaging/ui/toolbar/e;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/sdk/d0;->h:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p2

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->q(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p5

    new-instance p7, Lcom/yandex/messaging/ui/toolbar/b;

    invoke-direct {p7, p2, p5}, Lcom/yandex/messaging/ui/toolbar/b;-><init>(Lz21/a;Lz21/a;)V

    invoke-static {p7}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/sdk/d0;->i:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p2

    iget-object p5, p0, Lcom/yandex/messaging/sdk/d0;->h:Lz21/a;

    iget-object p7, p0, Lcom/yandex/messaging/sdk/d0;->i:Lz21/a;

    new-instance v0, Lcom/yandex/messaging/ui/toolbar/g;

    invoke-direct {v0, p2, p5, p7}, Lcom/yandex/messaging/ui/toolbar/g;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/sdk/d0;->j:Lz21/a;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/sdk/d0;->k:Lz21/a;

    iget-object p4, p0, Lcom/yandex/messaging/sdk/d0;->j:Lz21/a;

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->x(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object p5

    new-instance p7, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/n;

    invoke-direct {p7, p2, p4, p5}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/n;-><init>(Ldagger/internal/f;Lz21/a;Lz21/a;)V

    invoke-static {p7}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/sdk/d0;->l:Lz21/a;

    new-instance p2, Lcom/yandex/messaging/sdk/c0;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/sdk/c0;-><init>(Lcom/yandex/messaging/sdk/d0;)V

    iput-object p2, p0, Lcom/yandex/messaging/sdk/d0;->m:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p2

    new-instance p4, Lcom/yandex/messaging/attachments/r;

    invoke-direct {p4, p2}, Lcom/yandex/messaging/attachments/r;-><init>(Lz21/a;)V

    iput-object p4, p0, Lcom/yandex/messaging/sdk/d0;->n:Lz21/a;

    invoke-static {p6}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/sdk/d0;->o:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p2

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->i(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/messaging/sdk/d0;->n:Lz21/a;

    iget-object p4, p0, Lcom/yandex/messaging/sdk/d0;->o:Lz21/a;

    new-instance p5, Lcom/yandex/messaging/attachments/p;

    invoke-direct {p5, p2, p1, p3, p4}, Lcom/yandex/messaging/attachments/p;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {p5}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/d0;->p:Lz21/a;

    iget-object p2, p0, Lcom/yandex/messaging/sdk/d0;->m:Lz21/a;

    new-instance p3, Lcom/yandex/messaging/attachments/c;

    invoke-direct {p3, p1, p2}, Lcom/yandex/messaging/attachments/c;-><init>(Ldagger/internal/k;Lz21/a;)V

    invoke-static {p3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/d0;->q:Lz21/a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/sdk/d0;)Lcom/yandex/messaging/sdk/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/d0;->g:Lcom/yandex/messaging/sdk/d0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/sdk/d0;)Lcom/yandex/messaging/sdk/v1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/d0;->f:Lcom/yandex/messaging/sdk/v1;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/sdk/d0;)Lcom/yandex/messaging/sdk/s2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/d0;->e:Lcom/yandex/messaging/sdk/s2;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/sdk/d0;)Lcom/yandex/messaging/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/d0;->d:Lcom/yandex/messaging/sdk/t3;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;
    .locals 10

    new-instance v9, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d0;->f:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/d0;->a:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/d0;->b:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/j;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d0;->e:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->g(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/internal/avatar/h;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d0;->l:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/m;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/d0;->c:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d0;->q:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/attachments/b;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d0;->d:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/sdk/f7;->a(Lcom/yandex/messaging/sdk/x6;)Lzi/c;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/j;Lcom/yandex/messaging/internal/avatar/h;Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/m;Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;Lcom/yandex/messaging/attachments/b;Lzi/c;)V

    return-object v9
.end method
