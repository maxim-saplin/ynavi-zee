.class public final Lcom/yandex/messaging/sdk/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private final d:Lcom/yandex/messaging/sdk/c1;

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

.field private r:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private s:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private t:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private u:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private v:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private w:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private x:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private y:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private z:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/ui/chatinfo/editchat/e;Lcom/yandex/alicekit/core/permissions/i;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lcom/yandex/messaging/sdk/c1;->d:Lcom/yandex/messaging/sdk/c1;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/sdk/c1;->a:Lcom/yandex/messaging/sdk/t3;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/yandex/messaging/sdk/c1;->b:Lcom/yandex/messaging/sdk/s2;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/yandex/messaging/sdk/c1;->c:Lcom/yandex/messaging/sdk/v1;

    invoke-static {}, Lcom/yandex/messaging/ui/toolbar/d;->a()Lcom/yandex/messaging/ui/toolbar/e;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/c1;->e:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/v1;->q(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v5

    new-instance v6, Lcom/yandex/messaging/ui/toolbar/b;

    invoke-direct {v6, v4, v5}, Lcom/yandex/messaging/ui/toolbar/b;-><init>(Lz21/a;Lz21/a;)V

    invoke-static {v6}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/c1;->f:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/messaging/sdk/c1;->e:Lz21/a;

    iget-object v6, v0, Lcom/yandex/messaging/sdk/c1;->f:Lz21/a;

    new-instance v7, Lcom/yandex/messaging/ui/toolbar/r;

    invoke-direct {v7, v4, v5, v6}, Lcom/yandex/messaging/ui/toolbar/r;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v7}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/c1;->g:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/messaging/sdk/c1;->g:Lz21/a;

    new-instance v6, Lcom/yandex/messaging/ui/chatinfo/editchat/e0;

    invoke-direct {v6, v4, v5}, Lcom/yandex/messaging/ui/chatinfo/editchat/e0;-><init>(Lz21/a;Lz21/a;)V

    invoke-static {v6}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/c1;->h:Lz21/a;

    invoke-static/range {p4 .. p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/c1;->i:Lz21/a;

    new-instance v5, Lcom/yandex/messaging/ui/chatinfo/editchat/c0;

    invoke-direct {v5, v4}, Lcom/yandex/messaging/ui/chatinfo/editchat/c0;-><init>(Ldagger/internal/f;)V

    invoke-static {v5}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/c1;->j:Lz21/a;

    new-instance v5, Lcom/yandex/messaging/ui/chatinfo/editchat/b0;

    invoke-direct {v5, v4}, Lcom/yandex/messaging/ui/chatinfo/editchat/b0;-><init>(Ldagger/internal/k;)V

    invoke-static {v5}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/c1;->k:Lz21/a;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->w(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v5

    new-instance v6, Lcom/yandex/messaging/internal/f1;

    invoke-direct {v6, v4, v5}, Lcom/yandex/messaging/internal/f1;-><init>(Lz21/a;Lz21/a;)V

    iput-object v6, v0, Lcom/yandex/messaging/sdk/c1;->l:Lz21/a;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->i(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->w(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v6

    new-instance v7, Lcom/yandex/messaging/internal/backendconfig/p;

    invoke-direct {v7, v4, v5, v6}, Lcom/yandex/messaging/internal/backendconfig/p;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v7, v0, Lcom/yandex/messaging/sdk/c1;->m:Lz21/a;

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v4

    new-instance v5, Lcom/yandex/messaging/internal/r1;

    invoke-direct {v5, v7, v4}, Lcom/yandex/messaging/internal/r1;-><init>(Lcom/yandex/messaging/internal/backendconfig/p;Lz21/a;)V

    iput-object v5, v0, Lcom/yandex/messaging/sdk/c1;->n:Lz21/a;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->w(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->r1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v6

    new-instance v7, Lcom/yandex/messaging/internal/chat/domain/e;

    invoke-direct {v7, v4, v5, v6}, Lcom/yandex/messaging/internal/chat/domain/e;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v7, v0, Lcom/yandex/messaging/sdk/c1;->o:Lz21/a;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->w(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->g1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->n(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v7

    new-instance v8, Lcom/yandex/messaging/internal/authorized/chat/h3;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/yandex/messaging/internal/authorized/chat/h3;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v8, v0, Lcom/yandex/messaging/sdk/c1;->p:Lz21/a;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->N(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v5

    new-instance v6, Lcom/yandex/messaging/internal/chat/info/settings/domain/f;

    invoke-direct {v6, v4, v5}, Lcom/yandex/messaging/internal/chat/info/settings/domain/f;-><init>(Lz21/a;Lz21/a;)V

    iput-object v6, v0, Lcom/yandex/messaging/sdk/c1;->q:Lz21/a;

    iget-object v4, v0, Lcom/yandex/messaging/sdk/c1;->k:Lz21/a;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->w(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v5

    new-instance v6, Lcom/yandex/messaging/ui/chatinfo/editchat/o;

    invoke-direct {v6, v4, v5}, Lcom/yandex/messaging/ui/chatinfo/editchat/o;-><init>(Lz21/a;Lz21/a;)V

    iput-object v6, v0, Lcom/yandex/messaging/sdk/c1;->r:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/messaging/sdk/c1;->k:Lz21/a;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->R(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->e2(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->a2(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->o1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->x(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v14

    new-instance v4, Lcom/yandex/messaging/ui/chatinfo/editchat/c;

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lcom/yandex/messaging/ui/chatinfo/editchat/c;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v4, v0, Lcom/yandex/messaging/sdk/c1;->s:Lz21/a;

    new-instance v4, Lcom/yandex/messaging/sdk/b1;

    invoke-direct {v4, v0}, Lcom/yandex/messaging/sdk/b1;-><init>(Lcom/yandex/messaging/sdk/c1;)V

    iput-object v4, v0, Lcom/yandex/messaging/sdk/c1;->t:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v4

    new-instance v5, Lcom/yandex/messaging/attachments/r;

    invoke-direct {v5, v4}, Lcom/yandex/messaging/attachments/r;-><init>(Lz21/a;)V

    iput-object v5, v0, Lcom/yandex/messaging/sdk/c1;->u:Lz21/a;

    invoke-static/range {p5 .. p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/c1;->v:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->i(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/messaging/sdk/c1;->u:Lz21/a;

    iget-object v7, v0, Lcom/yandex/messaging/sdk/c1;->v:Lz21/a;

    new-instance v8, Lcom/yandex/messaging/attachments/p;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/yandex/messaging/attachments/p;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v8}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/c1;->w:Lz21/a;

    iget-object v5, v0, Lcom/yandex/messaging/sdk/c1;->t:Lz21/a;

    new-instance v6, Lcom/yandex/messaging/attachments/c;

    invoke-direct {v6, v4, v5}, Lcom/yandex/messaging/attachments/c;-><init>(Ldagger/internal/k;Lz21/a;)V

    invoke-static {v6}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/c1;->x:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/messaging/sdk/c1;->k:Lz21/a;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->J(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/messaging/sdk/c1;->l:Lz21/a;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->N(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v10

    iget-object v11, v0, Lcom/yandex/messaging/sdk/c1;->n:Lz21/a;

    iget-object v12, v0, Lcom/yandex/messaging/sdk/c1;->o:Lz21/a;

    iget-object v13, v0, Lcom/yandex/messaging/sdk/c1;->p:Lz21/a;

    iget-object v14, v0, Lcom/yandex/messaging/sdk/c1;->q:Lz21/a;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->g(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v15

    iget-object v4, v0, Lcom/yandex/messaging/sdk/c1;->r:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/v1;->m(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v17

    iget-object v5, v0, Lcom/yandex/messaging/sdk/c1;->s:Lz21/a;

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->x(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v19

    iget-object v1, v0, Lcom/yandex/messaging/sdk/c1;->x:Lz21/a;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->a2(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v21

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/editchat/y;

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v16, v4

    move-object/from16 v20, v1

    invoke-direct/range {v5 .. v21}, Lcom/yandex/messaging/ui/chatinfo/editchat/y;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v2, v0, Lcom/yandex/messaging/sdk/c1;->y:Lz21/a;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/c1;->h:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/v1;->q(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/messaging/sdk/c1;->y:Lz21/a;

    iget-object v4, v0, Lcom/yandex/messaging/sdk/c1;->i:Lz21/a;

    new-instance v5, Lcom/yandex/messaging/ui/chatinfo/editchat/h;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/yandex/messaging/ui/chatinfo/editchat/h;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v5}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/sdk/c1;->z:Lz21/a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/sdk/c1;)Lcom/yandex/messaging/sdk/c1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/c1;->d:Lcom/yandex/messaging/sdk/c1;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/sdk/c1;)Lcom/yandex/messaging/sdk/v1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/c1;->c:Lcom/yandex/messaging/sdk/v1;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/sdk/c1;)Lcom/yandex/messaging/sdk/s2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/c1;->b:Lcom/yandex/messaging/sdk/s2;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/sdk/c1;)Lcom/yandex/messaging/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/c1;->a:Lcom/yandex/messaging/sdk/t3;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/yandex/messaging/ui/chatinfo/editchat/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/c1;->z:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;

    return-object v0
.end method
