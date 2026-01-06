.class public final Lcom/yandex/messaging/sdk/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alicekit/core/permissions/i;

.field private final b:Lcom/yandex/messaging/metrica/q1;

.field private final c:Lcom/yandex/messaging/ui/chatcreate/chooser/h;

.field private final d:Lcom/yandex/messaging/ui/chatcreate/chooser/g;

.field private final e:Lcom/yandex/messaging/sdk/t3;

.field private final f:Lcom/yandex/messaging/sdk/s2;

.field private final g:Lcom/yandex/messaging/sdk/v1;

.field private final h:Lcom/yandex/messaging/sdk/a0;

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


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/ui/chatcreate/chooser/h;Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/ui/chatcreate/chooser/a;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/ui/chatcreate/chooser/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/a0;->h:Lcom/yandex/messaging/sdk/a0;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/a0;->e:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/a0;->f:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/a0;->g:Lcom/yandex/messaging/sdk/v1;

    iput-object p7, p0, Lcom/yandex/messaging/sdk/a0;->a:Lcom/yandex/alicekit/core/permissions/i;

    iput-object p5, p0, Lcom/yandex/messaging/sdk/a0;->b:Lcom/yandex/messaging/metrica/q1;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/a0;->c:Lcom/yandex/messaging/ui/chatcreate/chooser/h;

    iput-object p8, p0, Lcom/yandex/messaging/sdk/a0;->d:Lcom/yandex/messaging/ui/chatcreate/chooser/g;

    invoke-static {}, Lcom/yandex/messaging/ui/toolbar/d;->a()Lcom/yandex/messaging/ui/toolbar/e;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/a0;->i:Lz21/a;

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

    iput-object p1, p0, Lcom/yandex/messaging/sdk/a0;->j:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/sdk/a0;->i:Lz21/a;

    iget-object p3, p0, Lcom/yandex/messaging/sdk/a0;->j:Lz21/a;

    new-instance p4, Lcom/yandex/messaging/ui/toolbar/g;

    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/messaging/ui/toolbar/g;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {p4}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/a0;->k:Lz21/a;

    invoke-static {p6}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/a0;->l:Lz21/a;

    iget-object p2, p0, Lcom/yandex/messaging/sdk/a0;->k:Lz21/a;

    new-instance p3, Lcom/yandex/messaging/ui/chatcreate/chooser/l;

    invoke-direct {p3, p1, p2}, Lcom/yandex/messaging/ui/chatcreate/chooser/l;-><init>(Ldagger/internal/f;Lz21/a;)V

    invoke-static {p3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/a0;->m:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/chatcreate/chooser/f;
    .locals 13

    new-instance v10, Lcom/yandex/messaging/ui/chatcreate/chooser/f;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/a0;->g:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/yandex/messaging/sdk/q4;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/a0;->e:Lcom/yandex/messaging/sdk/t3;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/a0;->f:Lcom/yandex/messaging/sdk/s2;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/a0;->g:Lcom/yandex/messaging/sdk/v1;

    invoke-direct {v2, v0, v3, v4}, Lcom/yandex/messaging/sdk/q4;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;)V

    new-instance v5, Lcom/yandex/messaging/sdk/y4;

    invoke-direct {v5, v0, v3, v4}, Lcom/yandex/messaging/sdk/y4;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;)V

    iget-object v6, p0, Lcom/yandex/messaging/sdk/a0;->a:Lcom/yandex/alicekit/core/permissions/i;

    iget-object v7, p0, Lcom/yandex/messaging/sdk/a0;->b:Lcom/yandex/messaging/metrica/q1;

    invoke-virtual {v4}, Lcom/yandex/messaging/sdk/v1;->a0()Lcom/yandex/messaging/utils/w;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/messaging/sdk/a0;->c:Lcom/yandex/messaging/ui/chatcreate/chooser/h;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/a0;->m:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v11

    iget-object v12, p0, Lcom/yandex/messaging/sdk/a0;->d:Lcom/yandex/messaging/ui/chatcreate/chooser/g;

    move-object v0, v10

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/yandex/messaging/ui/chatcreate/chooser/f;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/sdk/q4;Lcom/yandex/messaging/sdk/y4;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/utils/w;Lcom/yandex/messaging/ui/chatcreate/chooser/h;Lnv0/a;Lcom/yandex/messaging/ui/chatcreate/chooser/g;)V

    return-object v10
.end method
