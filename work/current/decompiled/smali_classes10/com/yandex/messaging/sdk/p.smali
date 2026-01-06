.class public final Lcom/yandex/messaging/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/auth/b;


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/p;

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


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lcom/yandex/messaging/sdk/p;->c:Lcom/yandex/messaging/sdk/p;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/sdk/p;->a:Lcom/yandex/messaging/sdk/t3;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->u0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->i0(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v4

    new-instance v5, Lcom/yandex/messaging/internal/t5;

    invoke-direct {v5, v3, v4}, Lcom/yandex/messaging/internal/t5;-><init>(Lz21/a;Lz21/a;)V

    iput-object v5, v0, Lcom/yandex/messaging/sdk/p;->d:Lz21/a;

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->z(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->J(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->x0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->z1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->X(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->Z(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->X0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->P1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->b0(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->x(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v16

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->u0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v17

    new-instance v1, Lcom/yandex/messaging/internal/net/e2;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/yandex/messaging/internal/net/e2;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v1, v0, Lcom/yandex/messaging/sdk/p;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->J(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/b;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/internal/auth/x;
    .locals 14

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->o2(Lcom/yandex/messaging/sdk/s2;)Lcom/yandex/messaging/internal/net/t1;

    move-result-object v0

    new-instance v13, Lcom/yandex/messaging/internal/net/d2;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/p;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/x6;->j()Lsi/c;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/messaging/sdk/p;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->J(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/messaging/b;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->w0(Lcom/yandex/messaging/sdk/s2;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->z1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/p;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->X(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/moshi/Moshi;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/p;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->Z(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/messaging/protojson/u;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->X0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lk20/c;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->P1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/messaging/internal/net/i3;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/p;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->b0(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/yandex/messaging/data/s;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/p;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/sdk/f7;->a(Lcom/yandex/messaging/sdk/x6;)Lzi/c;

    move-result-object v11

    iget-object v1, p0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->s2(Lcom/yandex/messaging/sdk/s2;)Lb20/g;

    move-result-object v12

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/yandex/messaging/internal/net/d2;-><init>(Lsi/c;Lcom/yandex/messaging/b;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/Moshi;Lcom/yandex/messaging/protojson/u;Lk20/c;Lcom/yandex/messaging/internal/net/i3;Lcom/yandex/messaging/data/s;Lzi/c;Lb20/g;)V

    new-instance v1, Lcom/yandex/messaging/internal/net/a2;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/p;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/messaging/sdk/z6;->a(Lcom/yandex/messaging/sdk/x6;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/messaging/internal/net/a2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/yandex/messaging/internal/auth/x;

    invoke-direct {v2, v0, v13, v1}, Lcom/yandex/messaging/internal/auth/x;-><init>(Lcom/yandex/messaging/internal/net/t1;Lcom/yandex/messaging/internal/net/d2;Lcom/yandex/messaging/internal/net/a2;)V

    return-object v2
.end method

.method public final c()Lcom/yandex/messaging/internal/actions/a2;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/s2;->a3()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->a(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/sdk/p;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/t3;->d0(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    new-instance v3, Lcom/yandex/messaging/internal/actions/a2;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/messaging/internal/actions/a2;-><init>(Landroid/os/Handler;Lnv0/a;Landroid/content/SharedPreferences;)V

    return-object v3
.end method

.method public final d()Lcom/yandex/messaging/internal/auth/j0;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->T(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Looper;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->v2(Lcom/yandex/messaging/sdk/s2;)Lcom/yandex/messaging/internal/passport/j;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->F1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->A(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->e:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v6

    new-instance v7, Lcom/yandex/messaging/internal/net/a2;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/sdk/z6;->a(Lcom/yandex/messaging/sdk/x6;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/yandex/messaging/internal/net/a2;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/yandex/messaging/internal/auth/j0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/internal/auth/j0;-><init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/passport/j;Lnv0/a;Lnv0/a;Lnv0/a;Lcom/yandex/messaging/internal/net/a2;)V

    return-object v0
.end method

.method public final e()Lcom/yandex/messaging/internal/q5;
    .locals 12

    new-instance v11, Lcom/yandex/messaging/internal/q5;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/s2;->a3()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/sdk/z6;->a(Lcom/yandex/messaging/sdk/x6;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->q1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->J(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/b;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->g1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->k1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->d:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v7

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->w0(Lcom/yandex/messaging/sdk/s2;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->H0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v9

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->W1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/messaging/internal/storage/a3;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/yandex/messaging/internal/q5;-><init>(Landroid/os/Handler;Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/yandex/messaging/b;Lnv0/a;Lnv0/a;Lnv0/a;Ljava/lang/String;Lnv0/a;Lcom/yandex/messaging/internal/storage/a3;)V

    return-object v11
.end method

.method public final f()Lcom/yandex/messaging/internal/authorized/l4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->f1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/l4;

    return-object v0
.end method
