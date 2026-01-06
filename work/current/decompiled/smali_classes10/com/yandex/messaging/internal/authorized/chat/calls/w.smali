.class public final Lcom/yandex/messaging/internal/authorized/chat/calls/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final D:Ljava/lang/String; = "CallsController"


# instance fields
.field private A:Lcom/yandex/messaging/internal/authorized/chat/calls/a;

.field private B:Lsi/b;

.field private C:Lcom/yandex/messaging/j;

.field private final a:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/squareup/moshi/Moshi;

.field private final e:Lcom/yandex/messaging/internal/storage/f2;

.field private final f:Lcom/yandex/messaging/internal/net/k1;

.field private final g:Lcom/yandex/messaging/internal/storage/s1;

.field private final h:Lcom/yandex/messaging/internal/authorized/chat/d0;

.field private final i:Lcom/yandex/messaging/internal/authorized/calls/f;

.field private final j:Le20/d;

.field private final k:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final l:Ld20/c;

.field private final m:Lcom/yandex/messaging/internal/authorized/chat/calls/c;

.field private final n:Lg20/b;

.field private final o:Lcom/yandex/messaging/internal/authorized/calls/a;

.field private final p:Lcom/yandex/messaging/calls/e;

.field private final q:Lcom/yandex/messaging/internal/authorized/chat/calls/i0;

.field private final r:Lcom/yandex/messaging/internal/authorized/l4;

.field private final s:Lcom/yandex/messaging/internal/authorized/chat/calls/b0;

.field private final t:Lcom/yandex/messaging/domain/statuses/t0;

.field private final u:Lcom/yandex/messaging/internal/authorized/chat/calls/p;

.field private final v:Lzi/c;

.field private final w:Lou0/a;

.field private final x:Lou0/f;

.field private final y:Lm10/b;

.field private z:Lm10/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Lcom/squareup/moshi/Moshi;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/chat/d0;Lcom/yandex/messaging/internal/authorized/calls/f;Le20/d;Lnv0/a;Ld20/c;Lcom/yandex/messaging/internal/authorized/chat/calls/c;Lg20/e;Lcom/yandex/messaging/internal/authorized/calls/a;Lcom/yandex/messaging/calls/e;Lcom/yandex/messaging/internal/authorized/chat/calls/i0;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/authorized/chat/calls/b0;Lcom/yandex/messaging/internal/authorized/chat/calls/p;Lzi/c;Lcom/yandex/messaging/domain/statuses/t0;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v2}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->a:Lcom/yandex/alicekit/core/base/e;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/calls/s;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/internal/authorized/chat/calls/s;-><init>(Lcom/yandex/messaging/internal/authorized/chat/calls/w;)V

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->w:Lou0/a;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/calls/t;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/internal/authorized/chat/calls/t;-><init>(Lcom/yandex/messaging/internal/authorized/chat/calls/w;)V

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->x:Lou0/f;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/calls/u;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/internal/authorized/chat/calls/u;-><init>(Lcom/yandex/messaging/internal/authorized/chat/calls/w;)V

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->y:Lm10/b;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p1

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->b:Landroid/os/Handler;

    move-object v2, p2

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->c:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->d:Lcom/squareup/moshi/Moshi;

    move-object v2, p4

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->e:Lcom/yandex/messaging/internal/storage/f2;

    move-object v2, p5

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->f:Lcom/yandex/messaging/internal/net/k1;

    move-object v2, p6

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->g:Lcom/yandex/messaging/internal/storage/s1;

    move-object v2, p7

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->h:Lcom/yandex/messaging/internal/authorized/chat/d0;

    move-object v2, p8

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->i:Lcom/yandex/messaging/internal/authorized/calls/f;

    move-object v2, p9

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->j:Le20/d;

    move-object v2, p10

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->k:Lnv0/a;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->l:Ld20/c;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->m:Lcom/yandex/messaging/internal/authorized/chat/calls/c;

    new-instance v2, Lg20/b;

    move-object/from16 v3, p13

    invoke-direct {v2, v3}, Lg20/b;-><init>(Lg20/e;)V

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->n:Lg20/b;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->o:Lcom/yandex/messaging/internal/authorized/calls/a;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->p:Lcom/yandex/messaging/calls/e;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->q:Lcom/yandex/messaging/internal/authorized/chat/calls/i0;

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->r:Lcom/yandex/messaging/internal/authorized/l4;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->s:Lcom/yandex/messaging/internal/authorized/chat/calls/b0;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->u:Lcom/yandex/messaging/internal/authorized/chat/calls/p;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->v:Lzi/c;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->t:Lcom/yandex/messaging/domain/statuses/t0;

    new-instance v2, Lcom/yandex/messaging/calls/u;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lcom/yandex/messaging/calls/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/chat/calls/w;Lcom/yandex/messaging/internal/authorized/chat/calls/v;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/chat/calls/w;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->v:Lzi/c;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/authorized/chat/calls/w;)Lcom/yandex/messaging/internal/authorized/chat/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->h:Lcom/yandex/messaging/internal/authorized/chat/d0;

    return-object p0
.end method

.method public static d(Lcom/yandex/messaging/internal/authorized/chat/calls/w;Lcom/yandex/messaging/calls/call/exceptions/CallCreationException;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/calls/v;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/v;->a(Lcom/yandex/messaging/calls/call/exceptions/CallCreationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->z:Lm10/a;

    if-eqz v0, :cond_0

    check-cast v0, Lf20/a;

    invoke-virtual {v0}, Lf20/a;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->z:Lm10/a;

    if-eqz v0, :cond_0

    check-cast v0, Lf20/a;

    invoke-virtual {v0}, Lf20/a;->c()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->z:Lm10/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lf20/a;

    invoke-virtual {v0}, Lf20/a;->e()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->z:Lm10/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lf20/a;

    invoke-virtual {v0}, Lf20/a;->e()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIncomingCall(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallsController"

    invoke-static {v1, v0}, Loj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->callGuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->m:Lcom/yandex/messaging/internal/authorized/chat/calls/c;

    const-string v2, "start handle incoming"

    invoke-virtual {v1, v0, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->u:Lcom/yandex/messaging/internal/authorized/chat/calls/p;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->b(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;)Lcom/yandex/messaging/internal/authorized/chat/calls/o;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->m:Lcom/yandex/messaging/internal/authorized/chat/calls/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/calls/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/calls/o;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;

    invoke-direct {p1}, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->deviceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->e:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iput-object v1, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->chatId:Ljava/lang/String;

    iput-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->callGuid:Ljava/lang/String;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/calls/DeclineCall;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/calls/DeclineCall;-><init>()V

    iput-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->declineCall:Lcom/yandex/messaging/core/net/entities/proto/calls/DeclineCall;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->i:Lcom/yandex/messaging/internal/authorized/calls/f;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/authorized/calls/f;->d(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;)Lcom/yandex/messaging/j;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->m:Lcom/yandex/messaging/internal/authorized/chat/calls/c;

    const-string v2, "build call"

    invoke-virtual {v1, v0, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->k:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->v:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->a0:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->h:Lcom/yandex/messaging/internal/authorized/chat/d0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/d0;->g()Z

    move-result v0

    :cond_2
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->d:Lcom/squareup/moshi/Moshi;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->i:Lcom/yandex/messaging/internal/authorized/calls/f;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->m:Lcom/yandex/messaging/internal/authorized/chat/calls/c;

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->b:Landroid/os/Handler;

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->e:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v8, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->callGuid:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->r:Lcom/yandex/messaging/internal/authorized/l4;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;-><init>(Lcom/squareup/moshi/Moshi;Lcom/yandex/messaging/internal/authorized/calls/f;Lcom/yandex/messaging/internal/authorized/chat/calls/c;Landroid/os/Handler;Ljava/lang/String;Lcom/yandex/messaging/internal/storage/f2;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/l4;)V

    new-instance v1, Llu0/c;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->n:Lg20/b;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->callGuid:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Llu0/c;-><init>(Llu0/b;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->b(Ljava/lang/String;Llu0/c;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->C:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->C:Lcom/yandex/messaging/j;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->z:Lm10/a;

    if-eqz v0, :cond_1

    check-cast v0, Lf20/a;

    invoke-virtual {v0, p1}, Lf20/a;->j(Z)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->z:Lm10/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lf20/a;

    invoke-virtual {v0}, Lf20/a;->d()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(Lcom/yandex/messaging/internal/authorized/chat/calls/v;)Lcom/yandex/alice/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->z:Lm10/a;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/v;->y()V

    new-instance v0, Lcom/yandex/alice/c;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/alice/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/v;->c(Lm10/a;)V

    throw v2
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->z:Lm10/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lf20/a;

    invoke-virtual {v0}, Lf20/a;->d()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n(Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startOutgoingCall(), chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->e:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingCallType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->f()Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallsController"

    invoke-static {v1, v0}, Loj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->g:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->e:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/storage/s1;->B(J)Lcom/yandex/messaging/internal/s;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->E:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->v:Lzi/c;

    sget-object v0, Lcom/yandex/messaging/u;->a0:Lzi/a;

    invoke-virtual {p1, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->h:Lcom/yandex/messaging/internal/authorized/chat/d0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/d0;->g()Z

    move-result p1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->o()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->C:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_2
    new-instance v0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->e:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->f:Lcom/yandex/messaging/internal/net/k1;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/calls/r;

    invoke-direct {v2, p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/r;-><init>(Lcom/yandex/messaging/internal/authorized/chat/calls/w;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, v0, p1}, Lcom/yandex/messaging/internal/net/k1;->p(Lcom/yandex/messaging/internal/net/j;Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;Z)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->C:Lcom/yandex/messaging/j;

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->k:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MediaSessionFactory is null, rtc-media-impl dependency not added"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->z:Lm10/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lf20/a;

    invoke-virtual {v0}, Lf20/a;->e()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->z:Lm10/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lf20/a;

    invoke-virtual {v0}, Lf20/a;->d()V

    const/4 v0, 0x0

    throw v0
.end method
