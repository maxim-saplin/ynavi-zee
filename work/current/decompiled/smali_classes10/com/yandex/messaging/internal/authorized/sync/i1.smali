.class public final Lcom/yandex/messaging/internal/authorized/sync/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/connection/y;
.implements Lcom/yandex/messaging/contacts/sync/e;
.implements Lcom/yandex/messaging/internal/authorized/k4;


# instance fields
.field private final A:Lzi/c;

.field private final B:Lcom/yandex/messaging/internal/authorized/sync/i0;

.field private final C:Lcom/yandex/messaging/internal/authorized/sync/v0;

.field private final D:Landroid/os/Looper;

.field private final E:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private F:Lcom/yandex/messaging/j;

.field private G:Z

.field private final H:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final I:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final J:Lcom/yandex/messaging/internal/net/socket/k;

.field private final b:Lcom/yandex/messaging/contacts/sync/h;

.field private final c:Lcom/yandex/messaging/internal/authorized/sync/c;

.field private final d:Lcom/yandex/messaging/internal/storage/s1;

.field private final e:Lcom/yandex/messaging/internal/pending/k;

.field private final f:Lcom/yandex/messaging/internal/authorized/y3;

.field private final g:Lcom/yandex/messaging/internal/authorized/connection/e;

.field private final h:Lcom/yandex/messaging/internal/authorized/sync/e0;

.field private final i:Lcom/yandex/messaging/internal/authorized/connection/q;

.field private final j:Lcom/yandex/messaging/internal/authorized/l4;

.field private final k:Lcom/yandex/messaging/internal/authorized/sync/r0;

.field private final l:Lcom/yandex/messaging/internal/authorized/sync/v1;

.field private final m:Lcom/yandex/messaging/internal/authorized/sync/r;

.field private final n:Lcom/yandex/messaging/internal/authorized/sync/c1;

.field private final o:Lcom/yandex/messaging/internal/authorized/sync/r1;

.field private final p:Lcom/yandex/messaging/internal/authorized/sync/l;

.field private final q:Lcom/yandex/messaging/internal/authorized/sync/u;

.field private final r:Lcom/yandex/messaging/internal/authorized/sync/p0;

.field private final s:Lcom/yandex/messaging/internal/backendconfig/k;

.field private final t:Lcom/yandex/messaging/internal/authorized/e3;

.field private final u:Lcom/yandex/messaging/internal/authorized/g3;

.field private final v:Lcom/yandex/messaging/internal/net/g3;

.field private final w:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final x:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final y:Landroid/os/Handler;

.field private final z:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/contacts/sync/h;Lcom/yandex/messaging/internal/authorized/sync/c;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/connection/a0;Lcom/yandex/messaging/internal/pending/k;Lcom/yandex/messaging/internal/authorized/y3;Lcom/yandex/messaging/internal/authorized/connection/e;Lcom/yandex/messaging/internal/authorized/sync/e0;Lcom/yandex/messaging/internal/authorized/connection/q;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/authorized/sync/r0;Lcom/yandex/messaging/internal/authorized/sync/v1;Lcom/yandex/messaging/internal/authorized/sync/r;Lcom/yandex/messaging/internal/authorized/sync/c1;Lcom/yandex/messaging/internal/authorized/sync/r1;Lcom/yandex/messaging/internal/authorized/sync/l;Lcom/yandex/messaging/internal/authorized/sync/u;Lcom/yandex/messaging/internal/authorized/sync/p0;Lcom/yandex/messaging/internal/backendconfig/k;Lcom/yandex/messaging/internal/authorized/e3;Lcom/yandex/messaging/internal/authorized/g3;Lcom/yandex/messaging/internal/net/g3;Lz21/a;Lz21/a;Landroid/os/Handler;Lcom/yandex/messaging/b;Lzi/c;Lcom/yandex/messaging/internal/authorized/sync/i0;Lcom/yandex/messaging/internal/authorized/sync/v0;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p27

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->b:Lcom/yandex/messaging/contacts/sync/h;

    move-object v4, p2

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->c:Lcom/yandex/messaging/internal/authorized/sync/c;

    move-object v4, p3

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->d:Lcom/yandex/messaging/internal/storage/s1;

    move-object v4, p5

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->e:Lcom/yandex/messaging/internal/pending/k;

    move-object v4, p6

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->f:Lcom/yandex/messaging/internal/authorized/y3;

    move-object v4, p7

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->g:Lcom/yandex/messaging/internal/authorized/connection/e;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->h:Lcom/yandex/messaging/internal/authorized/sync/e0;

    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->i:Lcom/yandex/messaging/internal/authorized/connection/q;

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->j:Lcom/yandex/messaging/internal/authorized/l4;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->k:Lcom/yandex/messaging/internal/authorized/sync/r0;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->l:Lcom/yandex/messaging/internal/authorized/sync/v1;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->m:Lcom/yandex/messaging/internal/authorized/sync/r;

    move-object/from16 v4, p14

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->n:Lcom/yandex/messaging/internal/authorized/sync/c1;

    move-object/from16 v4, p15

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->o:Lcom/yandex/messaging/internal/authorized/sync/r1;

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->p:Lcom/yandex/messaging/internal/authorized/sync/l;

    move-object/from16 v4, p17

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->q:Lcom/yandex/messaging/internal/authorized/sync/u;

    move-object/from16 v4, p18

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->r:Lcom/yandex/messaging/internal/authorized/sync/p0;

    move-object/from16 v4, p19

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->s:Lcom/yandex/messaging/internal/backendconfig/k;

    move-object/from16 v4, p20

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->t:Lcom/yandex/messaging/internal/authorized/e3;

    move-object/from16 v4, p21

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->u:Lcom/yandex/messaging/internal/authorized/g3;

    move-object/from16 v4, p22

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->v:Lcom/yandex/messaging/internal/net/g3;

    move-object/from16 v4, p23

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->w:Lz21/a;

    move-object/from16 v5, p24

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->x:Lz21/a;

    move-object/from16 v5, p25

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->y:Landroid/os/Handler;

    move-object/from16 v6, p26

    iput-object v6, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->z:Lcom/yandex/messaging/b;

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->A:Lzi/c;

    move-object/from16 v6, p28

    iput-object v6, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->B:Lcom/yandex/messaging/internal/authorized/sync/i0;

    move-object/from16 v6, p29

    iput-object v6, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->C:Lcom/yandex/messaging/internal/authorized/sync/v0;

    invoke-virtual/range {p25 .. p25}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->D:Landroid/os/Looper;

    new-instance v6, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v6}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v6, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->E:Lcom/yandex/alicekit/core/base/e;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v6

    iput-object v6, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->H:Lkotlinx/coroutines/flow/m1;

    invoke-static {v6}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object v6

    iput-object v6, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->I:Lkotlinx/coroutines/flow/c2;

    move-object v6, p4

    invoke-virtual {p4, p0}, Lcom/yandex/messaging/internal/authorized/connection/a0;->f(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/connection/z;

    move-result-object v6

    iput-object v6, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->J:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/contacts/sync/h;->g(Lcom/yandex/messaging/contacts/sync/e;)V

    sget-object v1, Lcom/yandex/messaging/u;->N:Lzi/a;

    invoke-virtual {v3, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p23 .. p23}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/domain/poll/f0;

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/poll/f0;->d()V

    :cond_0
    invoke-virtual {v2, p0}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->z:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->d:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/sync/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->p:Lcom/yandex/messaging/internal/authorized/sync/l;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/connection/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->i:Lcom/yandex/messaging/internal/authorized/connection/q;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/sync/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->q:Lcom/yandex/messaging/internal/authorized/sync/u;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/sync/e0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->h:Lcom/yandex/messaging/internal/authorized/sync/e0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/internal/authorized/sync/i1;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->D:Landroid/os/Looper;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/sync/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->B:Lcom/yandex/messaging/internal/authorized/sync/i0;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/sync/p0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->r:Lcom/yandex/messaging/internal/authorized/sync/p0;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/sync/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->k:Lcom/yandex/messaging/internal/authorized/sync/r0;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/l4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->j:Lcom/yandex/messaging/internal/authorized/l4;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->E:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->H:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic p(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/sync/v1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->l:Lcom/yandex/messaging/internal/authorized/sync/v1;

    return-object p0
.end method

.method public static final q(Lcom/yandex/messaging/internal/authorized/sync/i1;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->g:Lcom/yandex/messaging/internal/authorized/connection/e;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/connection/e;->b()Z

    move-result p0

    return p0
.end method

.method public static final r(Lcom/yandex/messaging/internal/authorized/sync/i1;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->G:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->F:Lcom/yandex/messaging/j;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final s(Lcom/yandex/messaging/internal/authorized/sync/i1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->z:Lcom/yandex/messaging/b;

    const-string v1, "tech_sync_socket_close"

    invoke-interface {v0, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->m:Lcom/yandex/messaging/internal/authorized/sync/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/r;->e()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->n:Lcom/yandex/messaging/internal/authorized/sync/c1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/c1;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->o:Lcom/yandex/messaging/internal/authorized/sync/r1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/r1;->k()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->b:Lcom/yandex/messaging/contacts/sync/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/contacts/sync/h;->m()V

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->x:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/calls/w;

    invoke-virtual {p0}, Lcom/yandex/messaging/calls/w;->g()V

    return-void
.end method

.method public static final synthetic t(Lcom/yandex/messaging/internal/authorized/sync/i1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->F:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static final synthetic u(Lcom/yandex/messaging/internal/authorized/sync/i1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->G:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->E:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->b:Lcom/yandex/messaging/contacts/sync/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/contacts/sync/h;->i()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->g:Lcom/yandex/messaging/internal/authorized/connection/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/connection/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->D:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->G()V

    return-void
.end method

.method public final C(Lcom/yandex/messaging/internal/authorized/connection/c0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->z:Lcom/yandex/messaging/b;

    const-string v1, "tech_sync_socket_connected"

    invoke-interface {v0, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->D:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->m:Lcom/yandex/messaging/internal/authorized/sync/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/r;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->g:Lcom/yandex/messaging/internal/authorized/connection/e;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/connection/e;->c(Lcom/yandex/messaging/internal/authorized/connection/c0;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->G()V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->z:Lcom/yandex/messaging/b;

    const-string v1, "tech_sync_socket_disconnected"

    invoke-interface {v0, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->D:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->C:Lcom/yandex/messaging/internal/authorized/sync/v0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/v0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->m:Lcom/yandex/messaging/internal/authorized/sync/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/r;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->k:Lcom/yandex/messaging/internal/authorized/sync/r0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/r0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->p:Lcom/yandex/messaging/internal/authorized/sync/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/l;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->q:Lcom/yandex/messaging/internal/authorized/sync/u;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/authorized/sync/u;->d(Lcom/yandex/messaging/j;)V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/authorized/sync/u;->e(Lcom/yandex/messaging/j;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->r:Lcom/yandex/messaging/internal/authorized/sync/p0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/p0;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->B:Lcom/yandex/messaging/internal/authorized/sync/i0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/i0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->g:Lcom/yandex/messaging/internal/authorized/connection/e;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/authorized/connection/e;->c(Lcom/yandex/messaging/internal/authorized/connection/c0;)V

    return-void
.end method

.method public final E(ZZLcom/yandex/messaging/internal/authorized/sync/SyncSource;)Lcom/yandex/messaging/internal/authorized/sync/g1;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->D:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->z:Lcom/yandex/messaging/b;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->getLogName()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/yandex/messaging/internal/authorized/sync/u0;

    invoke-direct {v1}, Lcom/yandex/messaging/internal/authorized/sync/u0;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/sync/u0;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->i:Lcom/yandex/messaging/internal/authorized/connection/q;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/connection/q;->g()Lcom/yandex/messaging/internal/authorized/connection/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/connection/o;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v12, "goOnline"

    const-string v14, "syncRequired"

    const-string v5, "tech_socket_connection_started"

    const-string v6, "source"

    const-string v8, "trace"

    const-string v10, "currentStatus"

    invoke-interface/range {v4 .. v15}, Lcom/yandex/messaging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->b:Lcom/yandex/messaging/contacts/sync/h;

    invoke-virtual {v1}, Lcom/yandex/messaging/contacts/sync/h;->i()V

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->G:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->v:Lcom/yandex/messaging/internal/net/g3;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/net/g3;->f()V

    :cond_0
    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->l:Lcom/yandex/messaging/internal/authorized/sync/v1;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/authorized/sync/v1;->b(Lcom/yandex/messaging/internal/authorized/sync/SyncSource;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->m:Lcom/yandex/messaging/internal/authorized/sync/r;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/sync/r;->d()V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->e:Lcom/yandex/messaging/internal/pending/k;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->f:Lcom/yandex/messaging/internal/authorized/y3;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/pending/k;->i(Lcom/yandex/messaging/internal/pending/o;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->s:Lcom/yandex/messaging/internal/backendconfig/k;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/backendconfig/k;->e()V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->J:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-interface {v1}, Lcom/yandex/messaging/internal/net/socket/k;->g()V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/i1;->x:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/calls/w;

    invoke-virtual {v1}, Lcom/yandex/messaging/calls/w;->h()V

    new-instance v1, Lcom/yandex/messaging/internal/authorized/sync/g1;

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/messaging/internal/authorized/sync/g1;-><init>(Lcom/yandex/messaging/internal/authorized/sync/i1;ZZ)V

    return-object v1
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->g:Lcom/yandex/messaging/internal/authorized/connection/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/connection/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->c:Lcom/yandex/messaging/internal/authorized/sync/c;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/sync/h1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/authorized/sync/h1;-><init>(Lcom/yandex/messaging/internal/authorized/sync/i1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/sync/c;->s(Lcom/yandex/messaging/internal/authorized/sync/h1;)Lcom/yandex/messaging/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->F:Lcom/yandex/messaging/j;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->C:Lcom/yandex/messaging/internal/authorized/sync/v0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/v0;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->l:Lcom/yandex/messaging/internal/authorized/sync/v1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/v1;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->i:Lcom/yandex/messaging/internal/authorized/connection/q;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/connection/q;->k()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->u:Lcom/yandex/messaging/internal/authorized/g3;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/g3;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->t:Lcom/yandex/messaging/internal/authorized/e3;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/e3;->h()V

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->E:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/messaging/internal/authorized/sync/g1;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/sync/g1;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->F()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->D:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->j:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/authorized/l4;->h(Lcom/yandex/messaging/internal/authorized/k4;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->v()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->l:Lcom/yandex/messaging/internal/authorized/sync/v1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/v1;->d()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->F:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->F:Lcom/yandex/messaging/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->G:Z

    return-void
.end method

.method public final w()Lcom/yandex/messaging/internal/net/socket/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->J:Lcom/yandex/messaging/internal/net/socket/k;

    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->I:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->D:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->E:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final z(Z)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->z:Lcom/yandex/messaging/b;

    const-string v0, "tech_sync_connection_started"

    invoke-interface {p1, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/i1;->i:Lcom/yandex/messaging/internal/authorized/connection/q;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/connection/q;->h()V

    return-void
.end method
