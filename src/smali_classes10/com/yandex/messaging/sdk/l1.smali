.class public final Lcom/yandex/messaging/sdk/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/l1;

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


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Landroidx/fragment/app/FragmentActivity;Lcom/yandex/messaging/ui/imageviewer/m;Landroid/os/Bundle;Lcom/yandex/alicekit/core/permissions/i;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lcom/yandex/messaging/sdk/l1;->c:Lcom/yandex/messaging/sdk/l1;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/sdk/l1;->a:Lcom/yandex/messaging/sdk/t3;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/yandex/messaging/sdk/l1;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static/range {p3 .. p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/sdk/l1;->d:Lz21/a;

    invoke-static/range {p4 .. p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/sdk/l1;->e:Lz21/a;

    new-instance v4, Lcom/yandex/messaging/ui/imageviewer/i0;

    invoke-direct {v4, v3}, Lcom/yandex/messaging/ui/imageviewer/i0;-><init>(Ldagger/internal/f;)V

    invoke-static {v4}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/sdk/l1;->f:Lz21/a;

    invoke-static/range {p6 .. p6}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/sdk/l1;->g:Lz21/a;

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->J(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/internal/view/messagemenu/w;

    invoke-direct {v4, v3}, Lcom/yandex/messaging/internal/view/messagemenu/w;-><init>(Lz21/a;)V

    iput-object v4, v0, Lcom/yandex/messaging/sdk/l1;->h:Lz21/a;

    iget-object v3, v0, Lcom/yandex/messaging/sdk/l1;->d:Lz21/a;

    new-instance v5, Lcom/yandex/messaging/internal/view/timeline/z1;

    invoke-direct {v5, v3, v4}, Lcom/yandex/messaging/internal/view/timeline/z1;-><init>(Lz21/a;Lz21/a;)V

    iput-object v5, v0, Lcom/yandex/messaging/sdk/l1;->i:Lz21/a;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->t1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v4

    new-instance v5, Lcom/yandex/messaging/ui/imageviewer/b;

    invoke-direct {v5, v3, v4}, Lcom/yandex/messaging/ui/imageviewer/b;-><init>(Lz21/a;Lz21/a;)V

    invoke-static {v5}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/sdk/l1;->j:Lz21/a;

    invoke-static/range {p5 .. p5}, Ldagger/internal/f;->b(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/sdk/l1;->k:Lz21/a;

    iget-object v3, v0, Lcom/yandex/messaging/sdk/l1;->d:Lz21/a;

    new-instance v4, Lcom/yandex/messaging/ui/imageviewer/f0;

    invoke-direct {v4, v3}, Lcom/yandex/messaging/ui/imageviewer/f0;-><init>(Lz21/a;)V

    invoke-static {v4}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/sdk/l1;->l:Lz21/a;

    iget-object v5, v0, Lcom/yandex/messaging/sdk/l1;->e:Lz21/a;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->F0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->g1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->j2(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->x(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v9

    iget-object v10, v0, Lcom/yandex/messaging/sdk/l1;->l:Lz21/a;

    iget-object v11, v0, Lcom/yandex/messaging/sdk/l1;->k:Lz21/a;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->A0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v12

    new-instance v3, Lcom/yandex/messaging/ui/imageviewer/g0;

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/yandex/messaging/ui/imageviewer/g0;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/sdk/l1;->m:Lz21/a;

    new-instance v4, Lcom/yandex/messaging/ui/imageviewer/h0;

    invoke-direct {v4, v3}, Lcom/yandex/messaging/ui/imageviewer/h0;-><init>(Ldagger/internal/k;)V

    invoke-static {v4}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/messaging/sdk/l1;->n:Lz21/a;

    iget-object v6, v0, Lcom/yandex/messaging/sdk/l1;->d:Lz21/a;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->t1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->J(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->x(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v9

    new-instance v3, Lcom/yandex/messaging/ui/imageviewer/k;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/messaging/ui/imageviewer/k;-><init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v3, v0, Lcom/yandex/messaging/sdk/l1;->o:Lz21/a;

    iget-object v11, v0, Lcom/yandex/messaging/sdk/l1;->d:Lz21/a;

    iget-object v12, v0, Lcom/yandex/messaging/sdk/l1;->f:Lz21/a;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->t1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v13

    iget-object v14, v0, Lcom/yandex/messaging/sdk/l1;->g:Lz21/a;

    iget-object v15, v0, Lcom/yandex/messaging/sdk/l1;->i:Lz21/a;

    iget-object v2, v0, Lcom/yandex/messaging/sdk/l1;->j:Lz21/a;

    iget-object v3, v0, Lcom/yandex/messaging/sdk/l1;->k:Lz21/a;

    iget-object v4, v0, Lcom/yandex/messaging/sdk/l1;->o:Lz21/a;

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->A(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v19

    new-instance v1, Lcom/yandex/messaging/ui/imageviewer/x;

    move-object v10, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v19}, Lcom/yandex/messaging/ui/imageviewer/x;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/sdk/l1;->p:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/imageviewer/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/l1;->p:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/imageviewer/v;

    return-object v0
.end method
