.class public final Lpu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpu/f;

.field private final b:Lpu/c;

.field private final c:Lpu/e;

.field private d:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu/f;Lpu/c;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lpu/e;->c:Lpu/e;

    move-object/from16 v1, p1

    iput-object v1, v0, Lpu/e;->a:Lpu/f;

    move-object/from16 v2, p2

    iput-object v2, v0, Lpu/e;->b:Lpu/c;

    invoke-static/range {p2 .. p2}, Lpu/c;->s(Lpu/c;)Ldagger/internal/k;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lpu/f;->e(Lpu/f;)Ldagger/internal/k;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lpu/c;->t(Lpu/c;)Ldagger/internal/k;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lpu/c;->m(Lpu/c;)Ldagger/internal/k;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lpu/f;->H(Lpu/f;)Ldagger/internal/k;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lpu/f;->r(Lpu/f;)Ldagger/internal/k;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lpu/c;->g(Lpu/c;)Ldagger/internal/k;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lpu/c;->j(Lpu/c;)Ldagger/internal/k;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lpu/f;->f(Lpu/f;)Ldagger/internal/k;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lpu/f;->Z(Lpu/f;)Ldagger/internal/k;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lpu/f;->g(Lpu/f;)Ldagger/internal/k;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Lpu/c;->l(Lpu/c;)Ldagger/internal/k;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Lpu/c;->n(Lpu/c;)Ldagger/internal/k;

    move-result-object v15

    new-instance v16, Lcom/yandex/bank/sdk/screens/menu/presentation/g;

    move-object/from16 v1, v16

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v1 .. v14}, Lcom/yandex/bank/sdk/screens/menu/presentation/g;-><init>(Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;)V

    invoke-static/range {v16 .. v16}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v1

    iput-object v1, v0, Lpu/e;->d:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/sdk/screens/menu/presentation/f;
    .locals 1

    iget-object v0, p0, Lpu/e;->d:Ldagger/internal/k;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    return-object v0
.end method
