.class public final Lcom/yandex/messaging/internal/authorized/chat/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/storage/k;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/p7;

.field private final c:Lcom/yandex/messaging/internal/storage/f2;

.field private final d:Landroid/os/Looper;

.field private final e:Lcom/yandex/messaging/internal/storage/s1;

.field private final f:Lcom/yandex/messaging/internal/authorized/chat/l6;

.field private final g:Lcom/yandex/messaging/internal/authorized/l3;

.field private final h:Lcom/yandex/messaging/internal/authorized/sync/r0;

.field private final i:Lcom/yandex/messaging/internal/authorized/sync/l;

.field private final j:Lcom/yandex/messaging/internal/authorized/chat/a3;

.field private final k:Lcom/yandex/messaging/internal/authorized/chat/w;

.field private final l:Lcom/yandex/messaging/internal/authorized/chat/w5;

.field private final m:Le10/d;

.field private final n:Le10/a;

.field private final o:Lcom/yandex/messaging/internal/authorized/chat/p2;

.field private final p:Lcom/yandex/messaging/internal/authorized/chat/f2;

.field private final q:Lcom/yandex/messaging/internal/view/timeline/d0;

.field private final r:Lcom/yandex/messaging/domain/personal/mentions/e;

.field private final s:Lcom/yandex/messaging/internal/authorized/chat/d2;

.field private final t:Lb30/a;

.field private final u:Lcom/yandex/messaging/internal/translator/d0;

.field private final v:Lcom/yandex/messaging/internal/authorized/chat/notifications/q0;

.field private final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final y:Lcom/yandex/messaging/internal/authorized/chat/notifications/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/p7;Lcom/yandex/messaging/internal/storage/f2;Landroid/os/Looper;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/chat/l6;Lcom/yandex/messaging/internal/authorized/l3;Lcom/yandex/messaging/internal/authorized/sync/r0;Lcom/yandex/messaging/internal/authorized/sync/l;Lcom/yandex/messaging/internal/authorized/chat/a3;Lcom/yandex/messaging/internal/authorized/chat/w;Lcom/yandex/messaging/internal/authorized/chat/w5;Le10/d;Le10/a;Lnv0/a;Lcom/yandex/messaging/internal/storage/r;Lcom/yandex/messaging/internal/authorized/chat/p2;Lcom/yandex/messaging/internal/authorized/chat/f2;Lcom/yandex/messaging/internal/view/timeline/d0;Lcom/yandex/messaging/domain/personal/mentions/e;Lcom/yandex/messaging/internal/authorized/chat/d2;Lb30/a;Lcom/yandex/messaging/internal/translator/d0;Lcom/yandex/messaging/internal/authorized/chat/notifications/q0;)V
    .locals 5

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->b:Lcom/yandex/messaging/internal/p7;

    move-object v3, p2

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->d:Landroid/os/Looper;

    move-object v3, p4

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->e:Lcom/yandex/messaging/internal/storage/s1;

    move-object v3, p5

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->f:Lcom/yandex/messaging/internal/authorized/chat/l6;

    move-object v3, p6

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->g:Lcom/yandex/messaging/internal/authorized/l3;

    move-object v3, p7

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->h:Lcom/yandex/messaging/internal/authorized/sync/r0;

    move-object v3, p8

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->i:Lcom/yandex/messaging/internal/authorized/sync/l;

    move-object v3, p9

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->j:Lcom/yandex/messaging/internal/authorized/chat/a3;

    move-object v3, p10

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->k:Lcom/yandex/messaging/internal/authorized/chat/w;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->l:Lcom/yandex/messaging/internal/authorized/chat/w5;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->m:Le10/d;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->n:Le10/a;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->o:Lcom/yandex/messaging/internal/authorized/chat/p2;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->p:Lcom/yandex/messaging/internal/authorized/chat/f2;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->q:Lcom/yandex/messaging/internal/view/timeline/d0;

    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->r:Lcom/yandex/messaging/domain/personal/mentions/e;

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->s:Lcom/yandex/messaging/internal/authorized/chat/d2;

    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->t:Lb30/a;

    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->u:Lcom/yandex/messaging/internal/translator/d0;

    move-object/from16 v3, p23

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->v:Lcom/yandex/messaging/internal/authorized/chat/notifications/q0;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->w:Ljava/util/HashMap;

    new-instance v3, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v3}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->x:Lcom/yandex/alicekit/core/base/e;

    invoke-interface/range {p14 .. p14}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->y:Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p15

    invoke-virtual {v1, p0}, Lcom/yandex/messaging/internal/storage/r;->a(Lcom/yandex/messaging/internal/storage/k;)V

    new-instance v1, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/16 v3, 0x14

    invoke-direct {v1, v3, p0}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/d2;->h(Lcom/yandex/bank/qr/scanner/zxing/a;)V

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/authorized/chat/y1;)Lcom/yandex/messaging/internal/view/timeline/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->q:Lcom/yandex/messaging/internal/view/timeline/d0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/authorized/chat/y1;)Lcom/yandex/messaging/internal/authorized/chat/a3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->j:Lcom/yandex/messaging/internal/authorized/chat/a3;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/messaging/internal/authorized/chat/y1;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->d:Landroid/os/Looper;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/messaging/internal/authorized/chat/y1;)Lcom/yandex/messaging/internal/authorized/chat/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->p:Lcom/yandex/messaging/internal/authorized/chat/f2;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/messaging/internal/authorized/chat/y1;)Lcom/yandex/messaging/internal/authorized/chat/p2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->o:Lcom/yandex/messaging/internal/authorized/chat/p2;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/messaging/internal/authorized/chat/y1;)Lcom/yandex/messaging/internal/authorized/chat/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->k:Lcom/yandex/messaging/internal/authorized/chat/w;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/messaging/internal/authorized/chat/y1;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->x:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method

.method public static final synthetic p(Lcom/yandex/messaging/internal/authorized/chat/y1;)Lcom/yandex/messaging/internal/authorized/chat/l6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->f:Lcom/yandex/messaging/internal/authorized/chat/l6;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/yandex/messaging/internal/j2;)Lcom/yandex/messaging/internal/authorized/chat/u1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->f:Lcom/yandex/messaging/internal/authorized/chat/l6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/l6;->b()Lcom/yandex/messaging/internal/l4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/j2;->a(Lcom/yandex/messaging/internal/l4;)V

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/u1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/ChatTimelineController$subscribeForLastMessage$2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/ChatTimelineController$subscribeForLastMessage$2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/y1;Lcom/yandex/messaging/internal/j2;)V

    invoke-direct {v0, p0, v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/u1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/y1;Lsi/b;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final B(Lcom/yandex/messaging/internal/authorized/chat/t1;Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/authorized/chat/u1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->o:Lcom/yandex/messaging/internal/authorized/chat/p2;

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/authorized/chat/p2;->c(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/authorized/chat/c2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->f:Lcom/yandex/messaging/internal/authorized/chat/l6;

    invoke-virtual {v1, p2}, Lcom/yandex/messaging/internal/authorized/chat/l6;->d(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/l4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lcom/yandex/messaging/internal/authorized/chat/t1;->a(Lcom/yandex/messaging/internal/l4;)V

    :cond_0
    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/u1;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/ChatTimelineController$subscribeForOneMessage$4;

    invoke-direct {v2, p0, p2, p1}, Lcom/yandex/messaging/internal/authorized/chat/ChatTimelineController$subscribeForOneMessage$4;-><init>(Lcom/yandex/messaging/internal/authorized/chat/y1;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/authorized/chat/t1;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/messaging/internal/authorized/chat/u1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/y1;Lsi/b;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public final C(Lcom/yandex/messaging/internal/authorized/chat/i6;Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/authorized/chat/u1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->o:Lcom/yandex/messaging/internal/authorized/chat/p2;

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/authorized/chat/p2;->d(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/authorized/chat/c2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->f:Lcom/yandex/messaging/internal/authorized/chat/l6;

    invoke-virtual {v1, p2}, Lcom/yandex/messaging/internal/authorized/chat/l6;->c(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/l4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/authorized/chat/i6;->a(Lcom/yandex/messaging/internal/l4;)V

    :cond_0
    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/u1;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/ChatTimelineController$subscribeForOneMessage$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/yandex/messaging/internal/authorized/chat/ChatTimelineController$subscribeForOneMessage$2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/y1;Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/internal/authorized/chat/i6;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/messaging/internal/authorized/chat/u1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/y1;Lsi/b;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public final D(Lcom/yandex/messaging/internal/p0;)Lcom/yandex/messaging/internal/authorized/chat/u1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->f:Lcom/yandex/messaging/internal/authorized/chat/l6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/l6;->l()Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/storage/o3;

    invoke-direct {v1}, Lcom/yandex/messaging/internal/storage/o3;-><init>()V

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->f:Lcom/yandex/messaging/internal/authorized/chat/l6;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/authorized/chat/l6;->j()Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lcom/yandex/messaging/internal/p0;->a(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/storage/o3;Lcom/yandex/messaging/internal/storage/a1;)V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/u1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/ChatTimelineController$subscribeForTimeline$1;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/ChatTimelineController$subscribeForTimeline$1;-><init>(Lcom/yandex/messaging/internal/p0;Lcom/yandex/messaging/internal/authorized/chat/y1;)V

    invoke-direct {v0, p0, v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/u1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/y1;Lsi/b;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final E(Lcom/yandex/messaging/internal/p0;)Lcom/yandex/messaging/internal/authorized/chat/w1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/w1;

    invoke-direct {v0, p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/w1;-><init>(Lcom/yandex/messaging/internal/p0;Lcom/yandex/messaging/internal/authorized/chat/y1;)V

    return-object v0
.end method

.method public final F(Lcom/yandex/messaging/internal/p0;)Lcom/yandex/messaging/internal/authorized/chat/v1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/v1;

    invoke-direct {v0, p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/v1;-><init>(Lcom/yandex/messaging/internal/p0;Lcom/yandex/messaging/internal/authorized/chat/y1;)V

    return-object v0
.end method

.method public final G(Lcom/yandex/messaging/internal/p0;Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/authorized/chat/x1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/x1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/x1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/y1;Lcom/yandex/messaging/internal/p0;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-object v0
.end method

.method public final H(Lcom/yandex/messaging/internal/storage/f2;JLcom/yandex/messaging/internal/entities/MediaFileMessageData;)V
    .locals 6

    iget-object v5, p4, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->e:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object p4

    :try_start_0
    iget-wide v1, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    move-object v0, p4

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/storage/v1;->U(JJLjava/lang/String;)V

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p4, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p4, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final I(Lcom/yandex/messaging/internal/storage/f2;JLcom/yandex/messaging/internal/entities/GalleryMessageData;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->e:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    iget-wide v2, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-object v6, p4, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    move-object v1, v0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/messaging/internal/storage/v1;->R(JJ[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v0, v0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOwnerSeenMarkerChanged(chatInternalId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChatTimelineController"

    invoke-static {p2, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->v:Lcom/yandex/messaging/internal/authorized/chat/notifications/q0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/q0;->a()Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->y:Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->i(Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;)V

    return-void
.end method

.method public final g(JLjava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->i:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    check-cast p3, Ljava/lang/Iterable;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/f2;->j:Ljava/lang/Long;

    invoke-static {p3, p1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/yandex/messaging/internal/storage/o3;

    invoke-direct {p1}, Lcom/yandex/messaging/internal/storage/o3;-><init>()V

    new-instance p2, Lcom/yandex/messaging/internal/storage/k3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/storage/o3;->d(Lcom/yandex/messaging/internal/storage/j3;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->x:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/internal/authorized/chat/s1;

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/internal/authorized/chat/s1;->c(Lcom/yandex/messaging/internal/storage/o3;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final i(JLcom/yandex/messaging/internal/storage/e3;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v0, v0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/storage/e3;->a()Lcom/yandex/messaging/internal/storage/o3;

    move-result-object v2

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->x:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/authorized/chat/s1;

    invoke-virtual {p2, v2}, Lcom/yandex/messaging/internal/authorized/chat/s1;->c(Lcom/yandex/messaging/internal/storage/o3;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->v:Lcom/yandex/messaging/internal/authorized/chat/notifications/q0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/q0;->a()Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->y:Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->s(Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;)V

    return-void
.end method

.method public final q(Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/internal/entities/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lcom/yandex/messaging/internal/storage/v1;->V(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/entities/Message;Z)J

    return-void
.end method

.method public final r(Lcom/yandex/messaging/internal/entities/Message;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/Message;->p:Lcom/yandex/messaging/internal/entities/MessageTranslation;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->u:Lcom/yandex/messaging/internal/translator/d0;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/translator/d0;->l(Lcom/yandex/messaging/internal/entities/MessageTranslation;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->e:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Lcom/yandex/messaging/internal/storage/v1;->V(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/entities/Message;Z)J

    move-result-wide v10

    iget-object v1, p1, Lcom/yandex/messaging/internal/entities/Message;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->b:Lcom/yandex/messaging/internal/p7;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/yandex/messaging/internal/entities/Message;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->e:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v4, v4, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/yandex/messaging/internal/storage/s1;->B(J)Lcom/yandex/messaging/internal/s;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/messaging/internal/s;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v4, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-wide v6, p1, Lcom/yandex/messaging/internal/entities/Message;->b:J

    iget-wide v8, p1, Lcom/yandex/messaging/internal/entities/Message;->d:J

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/messaging/internal/storage/v1;->v0(JJJ)V

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->m:Le10/d;

    invoke-virtual {v1, v10, v11}, Le10/d;->b(J)Le10/c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->n:Le10/a;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/messaging/internal/s0;->a:Lcom/yandex/messaging/internal/s0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/messaging/internal/s0;->a(Lcom/yandex/messaging/internal/storage/f2;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean v5, v5, Lcom/yandex/messaging/internal/storage/f2;->m:Z

    sget-object v6, Lcom/yandex/messaging/analytics/msgsent/MessageSentReporter$Source;->MIRROR:Lcom/yandex/messaging/analytics/msgsent/MessageSentReporter$Source;

    invoke-virtual {v3, v1, v4, v5, v6}, Le10/a;->c(Le10/c;Ljava/lang/String;ZLcom/yandex/messaging/analytics/msgsent/MessageSentReporter$Source;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->m:Le10/d;

    invoke-virtual {v1, v10, v11}, Le10/d;->e(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->h:Lcom/yandex/messaging/internal/authorized/sync/r0;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/messaging/internal/authorized/sync/r0;->b(Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/internal/entities/Message;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final s(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->e:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->b:Lcom/yandex/messaging/internal/p7;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->e:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v2, v2, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/storage/s1;->B(J)Lcom/yandex/messaging/internal/s;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/messaging/internal/s;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-wide v3, p2, Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;->timestamp:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/storage/v1;->g0(JJ)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v2, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-wide v4, p2, Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;->timestamp:J

    iget-wide v6, p2, Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;->seqNo:J

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/messaging/internal/storage/v1;->v0(JJJ)V

    :goto_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->b:Lcom/yandex/messaging/internal/p7;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->e:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v2, v2, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/storage/s1;->B(J)Lcom/yandex/messaging/internal/s;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/messaging/internal/s;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->r:Lcom/yandex/messaging/domain/personal/mentions/e;

    iget-wide v1, p2, Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;->timestamp:J

    invoke-virtual {p1, v1, v2}, Lcom/yandex/messaging/domain/personal/mentions/e;->f(J)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->d()Lcom/yandex/messaging/internal/storage/q0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, p2, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {p1, v1, v2}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final t([Lcom/yandex/messaging/internal/entities/Message;)J
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->e:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    array-length v4, p1

    const-wide/16 v5, -0x1

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v7, p1, v1

    iget-object v8, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v0, v8, v7, v2}, Lcom/yandex/messaging/internal/storage/v1;->V(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/entities/Message;Z)J

    iget-wide v7, v7, Lcom/yandex/messaging/internal/entities/Message;->j:J

    invoke-static {v5, v6, v7, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v5

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final u(Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->q:Lcom/yandex/messaging/internal/view/timeline/d0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/d0;->a(Z)V

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->messages:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    iget-object v7, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->t:Lb30/a;

    iget-object v6, v6, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    invoke-virtual {v7, v6}, Lb30/a;->a(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)Lcom/yandex/messaging/internal/entities/Message;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->e:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/entities/Message;

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v0, v5, v4, v1}, Lcom/yandex/messaging/internal/storage/v1;->V(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/entities/Message;Z)J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatInfo:Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    if-eqz v1, :cond_4

    iget-wide v3, v1, Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;->participantsCount:J

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v5, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/yandex/messaging/internal/storage/v1;->h0(JJ)V

    :cond_4
    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->myRole:Lcom/yandex/messaging/core/net/entities/proto/ChatRole;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    invoke-static {v0, v1, p1}, Lcom/yandex/messaging/internal/storage/v1;->J(Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/core/net/entities/proto/ChatRole;)V

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->w:Ljava/util/HashMap;

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->g:Lcom/yandex/messaging/internal/authorized/l3;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/l3;->e(Ljava/lang/String;)V

    return v3
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->g:Lcom/yandex/messaging/internal/authorized/l3;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/l3;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y1;->e:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/messaging/internal/authorized/chat/y1;->z(Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;Z)Lm31/d0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final z(Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;Z)Lm31/d0;
    .locals 14

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p2

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->t:Lb30/a;

    iget-object v2, v9, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->messages:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    invoke-virtual {v1, v2}, Lb30/a;->e([Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;)[Lcom/yandex/messaging/internal/entities/Message;

    move-result-object v10

    iget-wide v1, v9, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->minMessageTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    const/4 v13, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v13

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v3, v3, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/yandex/messaging/internal/storage/v1;->a(JJ)V

    :cond_1
    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v2, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-wide v4, v9, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->ownerSeenMarker:J

    iget-wide v6, v9, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->ownerLastSeenSequenceNumber:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/messaging/internal/storage/v1;->v0(JJJ)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-wide v3, v9, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->otherSeenMarker:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/storage/v1;->g0(JJ)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v10, :cond_3

    array-length v3, v10

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v10, v4

    if-eqz v5, :cond_2

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {p1, v6, v5, v1}, Lcom/yandex/messaging/internal/storage/v1;->V(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/entities/Message;Z)J

    iget-object v5, v5, Lcom/yandex/messaging/internal/entities/Message;->p:Lcom/yandex/messaging/internal/entities/MessageTranslation;

    if-eqz v5, :cond_2

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->u:Lcom/yandex/messaging/internal/translator/d0;

    invoke-virtual {v6, v5}, Lcom/yandex/messaging/internal/translator/d0;->l(Lcom/yandex/messaging/internal/entities/MessageTranslation;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v9, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->threadParentMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    if-eqz v3, :cond_4

    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->t:Lb30/a;

    invoke-virtual {v4, v3}, Lb30/a;->a(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)Lcom/yandex/messaging/internal/entities/Message;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v3}, Lcom/yandex/messaging/internal/storage/v1;->X(Lcom/yandex/messaging/internal/entities/Message;)V

    :cond_4
    if-eqz v10, :cond_9

    array-length v3, v10

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    aget-object v2, v10, v2

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lcom/yandex/messaging/internal/entities/Message;->b:J

    goto :goto_2

    :cond_6
    move-wide v2, v11

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    array-length v3, v10

    sub-int/2addr v3, v1

    if-gt v1, v3, :cond_a

    :goto_3
    aget-object v4, v10, v1

    if-eqz v4, :cond_7

    iget-wide v4, v4, Lcom/yandex/messaging/internal/entities/Message;->b:J

    goto :goto_4

    :cond_7
    move-wide v4, v11

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_8

    move-object v2, v4

    :cond_8
    if-eq v1, v3, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    move-object v2, v13

    :cond_a
    if-eqz v2, :cond_b

    if-eqz p3, :cond_b

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v3, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/yandex/messaging/internal/storage/v1;->S(JJ)V

    :cond_b
    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->j:Lcom/yandex/messaging/internal/authorized/chat/a3;

    iget-wide v2, v9, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->lastEditTimestamp:J

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/authorized/chat/a3;->k(J)V

    iget-object v1, v9, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->pinnedMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/PinnedMessageInfo;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->l:Lcom/yandex/messaging/internal/authorized/chat/w5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lcom/yandex/messaging/core/net/entities/proto/PinnedMessageInfo;->timestamp:J

    iget-wide v5, v1, Lcom/yandex/messaging/core/net/entities/proto/PinnedMessageInfo;->lastActionTs:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/yandex/messaging/internal/authorized/chat/w5;->j(JJ)V

    :cond_c
    iget-object v1, v9, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatInfo:Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v2, v2, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-wide v4, v1, Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;->participantsCount:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/yandex/messaging/internal/storage/v1;->h0(JJ)V

    :cond_d
    iget-object v1, v9, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->myRole:Lcom/yandex/messaging/core/net/entities/proto/ChatRole;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    invoke-static {p1, v2, v1}, Lcom/yandex/messaging/internal/storage/v1;->J(Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/core/net/entities/proto/ChatRole;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->i:Lcom/yandex/messaging/internal/authorized/sync/l;

    iget-wide v3, v1, Lcom/yandex/messaging/core/net/entities/proto/ChatRole;->version:J

    invoke-virtual {v2, v3, v4, p1}, Lcom/yandex/messaging/internal/authorized/sync/l;->a(JLcom/yandex/messaging/internal/storage/v1;)V

    :cond_e
    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iget-boolean v2, v9, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->approvedByMe:Z

    invoke-virtual {p1, v1, v2}, Lcom/yandex/messaging/internal/storage/v1;->u(Ljava/lang/String;Z)V

    iget-object v1, v9, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->partnerInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    if-eqz v1, :cond_10

    sget-object v2, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    iget-object v3, v9, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    move-object v1, v13

    :goto_6
    if-eqz v1, :cond_10

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/storage/v1;->s0(Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;)V

    sget-object v13, Lm31/d0;->a:Lm31/d0;

    :cond_10
    return-object v13
.end method
