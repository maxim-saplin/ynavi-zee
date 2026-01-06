.class public final Lcom/yandex/messaging/sdk/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/x1;

.field private final d:Lcom/yandex/messaging/sdk/z1;

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


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/x1;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lcom/yandex/messaging/sdk/z1;->d:Lcom/yandex/messaging/sdk/z1;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/sdk/z1;->a:Lcom/yandex/messaging/sdk/t3;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/yandex/messaging/sdk/z1;->b:Lcom/yandex/messaging/sdk/s2;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/yandex/messaging/sdk/z1;->c:Lcom/yandex/messaging/sdk/x1;

    invoke-static {}, Lcom/yandex/messaging/utils/g;->a()Lcom/yandex/messaging/utils/h;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/x1;->f(Lcom/yandex/messaging/sdk/x1;)Lz21/a;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/x1;->c(Lcom/yandex/messaging/sdk/x1;)Lz21/a;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->J(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->s(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/x1;->d(Lcom/yandex/messaging/sdk/x1;)Lz21/a;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->t1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v11

    new-instance v12, Lcom/yandex/messaging/ui/calls/r0;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/yandex/messaging/ui/calls/r0;-><init>(Lcom/yandex/messaging/utils/h;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v12}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/z1;->e:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/x1;->f(Lcom/yandex/messaging/sdk/x1;)Lz21/a;

    move-result-object v7

    invoke-static {}, Lcom/yandex/messaging/utils/g;->a()Lcom/yandex/messaging/utils/h;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/x1;->c(Lcom/yandex/messaging/sdk/x1;)Lz21/a;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->J(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->s(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v10

    new-instance v4, Lcom/yandex/messaging/ui/calls/f0;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/yandex/messaging/ui/calls/f0;-><init>(Lcom/yandex/messaging/utils/h;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v4}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/z1;->f:Lz21/a;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->b(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/x1;->c(Lcom/yandex/messaging/sdk/x1;)Lz21/a;

    move-result-object v5

    new-instance v6, Lcom/yandex/messaging/ui/calls/b;

    invoke-direct {v6, v4, v5}, Lcom/yandex/messaging/ui/calls/b;-><init>(Lz21/a;Lz21/a;)V

    iput-object v6, v0, Lcom/yandex/messaging/sdk/z1;->g:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/x1;->f(Lcom/yandex/messaging/sdk/x1;)Lz21/a;

    move-result-object v8

    invoke-static {}, Lcom/yandex/messaging/utils/g;->a()Lcom/yandex/messaging/utils/h;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/x1;->e(Lcom/yandex/messaging/sdk/x1;)Lz21/a;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->x(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/x1;->c(Lcom/yandex/messaging/sdk/x1;)Lz21/a;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->s(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/x1;->a(Lcom/yandex/messaging/sdk/x1;)Lz21/a;

    move-result-object v14

    iget-object v15, v0, Lcom/yandex/messaging/sdk/z1;->e:Lz21/a;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/z1;->f:Lz21/a;

    iget-object v4, v0, Lcom/yandex/messaging/sdk/z1;->g:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/x1;->d(Lcom/yandex/messaging/sdk/x1;)Lz21/a;

    move-result-object v18

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/x1;->b(Lcom/yandex/messaging/sdk/x1;)Lz21/a;

    move-result-object v19

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->R0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v20

    new-instance v2, Lcom/yandex/messaging/ui/calls/n;

    move-object v7, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v20}, Lcom/yandex/messaging/ui/calls/n;-><init>(Lz21/a;Lcom/yandex/messaging/utils/h;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/sdk/z1;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/calls/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z1;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/calls/k;

    return-object v0
.end method
