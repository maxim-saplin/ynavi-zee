.class public final Lcom/yandex/messaging/internal/authorized/chat/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/pending/m;


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/storage/f2;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/internal/storage/a;

.field private final e:Lcom/yandex/messaging/internal/pending/e;

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/messaging/internal/authorized/chat/v4;

.field private final h:Lcom/yandex/messaging/stickers/k;

.field private final i:Le10/a;

.field private final j:Lcom/yandex/messaging/internal/authorized/chat/y1;

.field private final k:Lcom/yandex/messaging/chat/activation/b;

.field private final l:Le10/d;

.field private final m:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final n:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final o:Lcom/yandex/messaging/chat/attachments/w;

.field private final p:Lcom/yandex/messaging/input/n0;

.field private final q:Lv10/a;

.field private final r:Lkotlinx/coroutines/CoroutineScope;

.field private final s:Landroid/content/res/Resources;

.field private final t:Lm31/h;

.field private final u:Lcom/yandex/messaging/internal/s;

.field private final v:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/pending/e;Lnv0/a;Lcom/yandex/messaging/internal/authorized/chat/v4;Lcom/yandex/messaging/stickers/k;Le10/a;Lcom/yandex/messaging/internal/authorized/chat/y1;Lcom/yandex/messaging/chat/activation/b;Le10/d;Lnv0/a;Lcom/yandex/messaging/internal/suspend/c;Landroid/content/Context;Lnv0/a;Lnv0/a;Lcom/yandex/messaging/chat/attachments/w;Lcom/yandex/messaging/input/n0;Lv10/a;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->a:Landroid/os/Looper;

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->b:Lcom/yandex/messaging/internal/storage/f2;

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->d:Lcom/yandex/messaging/internal/storage/a;

    move-object v5, p5

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->e:Lcom/yandex/messaging/internal/pending/e;

    move-object v5, p6

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->f:Lnv0/a;

    move-object v5, p7

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->g:Lcom/yandex/messaging/internal/authorized/chat/v4;

    move-object v5, p8

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->h:Lcom/yandex/messaging/stickers/k;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->i:Le10/a;

    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->j:Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-object/from16 v5, p11

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->k:Lcom/yandex/messaging/chat/activation/b;

    move-object/from16 v5, p12

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->l:Le10/d;

    move-object/from16 v5, p13

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->m:Lnv0/a;

    move-object/from16 v5, p17

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->n:Lnv0/a;

    move-object/from16 v5, p18

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->o:Lcom/yandex/messaging/chat/attachments/w;

    move-object/from16 v5, p19

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->p:Lcom/yandex/messaging/input/n0;

    move-object/from16 v5, p20

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->q:Lv10/a;

    invoke-virtual/range {p14 .. p14}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-static {v5, v5}, Lcom/yandex/bank/widgets/common/z3;->s(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/internal/c;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->r:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual/range {p15 .. p15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->s:Landroid/content/res/Resources;

    new-instance v5, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$apiCalls$2;

    move-object/from16 v6, p16

    invoke-direct {v5, v6}, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$apiCalls$2;-><init>(Lnv0/a;)V

    invoke-static {v5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->t:Lm31/h;

    iget-wide v5, v2, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {p3, v5, v6}, Lcom/yandex/messaging/internal/storage/s1;->B(J)Lcom/yandex/messaging/internal/s;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->u:Lcom/yandex/messaging/internal/s;

    iget-object v2, v2, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v3, v4

    check-cast v3, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v3, v2}, Lcom/yandex/messaging/core/db/users/f0;->h(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->v:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/net/k1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->t:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/net/k1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/storage/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->d:Lcom/yandex/messaging/internal/storage/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->m:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->c:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/chat/activation/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->k:Lcom/yandex/messaging/chat/activation/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/authorized/chat/y1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->j:Lcom/yandex/messaging/internal/authorized/chat/y1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->f:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lv10/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->q:Lv10/a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/pending/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->e:Lcom/yandex/messaging/internal/pending/e;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->b:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->n:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/input/n0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->p:Lcom/yandex/messaging/input/n0;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/chat/attachments/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->o:Lcom/yandex/messaging/chat/attachments/w;

    return-object p0
.end method

.method public static final n(Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;Lcom/yandex/messaging/internal/pending/c;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->i:Le10/a;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->u:Lcom/yandex/messaging/internal/s;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/s;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->u:Lcom/yandex/messaging/internal/s;

    iget-object v4, v1, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;->seqNo:J

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/pending/c;->j()Z

    move-result v7

    iget-boolean v8, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->v:Z

    move-object v1, p2

    invoke-virtual/range {v0 .. v8}, Le10/a;->b(Lcom/yandex/messaging/internal/pending/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public static final o(Lcom/yandex/messaging/internal/authorized/chat/p0;J)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->l:Le10/d;

    invoke-virtual {v0, p1, p2}, Le10/d;->b(J)Le10/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->i:Le10/a;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->u:Lcom/yandex/messaging/internal/s;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/s;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->u:Lcom/yandex/messaging/internal/s;

    iget-boolean v3, v3, Lcom/yandex/messaging/internal/s;->E:Z

    sget-object v4, Lcom/yandex/messaging/analytics/msgsent/MessageSentReporter$Source;->RESPONSE:Lcom/yandex/messaging/analytics/msgsent/MessageSentReporter$Source;

    invoke-virtual {v1, v0, v2, v3, v4}, Le10/a;->c(Le10/c;Ljava/lang/String;ZLcom/yandex/messaging/analytics/msgsent/MessageSentReporter$Source;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->l:Le10/d;

    invoke-virtual {p0, p1, p2}, Le10/d;->e(J)V

    :goto_0
    return-void
.end method

.method public static final p(Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/chat/attachments/f;Lcom/yandex/messaging/internal/pending/c;Lcom/yandex/messaging/internal/pending/h;J)Lcom/yandex/messaging/j;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/messaging/chat/attachments/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->e:Lcom/yandex/messaging/internal/pending/e;

    check-cast p1, Lcom/yandex/messaging/chat/attachments/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/chat/attachments/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/pending/c;->h()Lcom/yandex/messaging/metrica/q1;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/pending/c;->j()Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v1, v2}, Lcom/yandex/messaging/internal/pending/e;->a(Lcom/yandex/messaging/internal/pending/c;Ljava/util/List;Lcom/yandex/messaging/metrica/q1;Z)Lcom/yandex/messaging/internal/pending/c;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/yandex/messaging/internal/authorized/chat/p0;->u(Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/h;)Lcom/yandex/messaging/j;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of p4, p1, Lcom/yandex/messaging/chat/attachments/c;

    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->q:Lv10/a;

    sget-object p1, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/messaging/internal/n4;->b(Ljava/lang/String;)Lcom/yandex/messaging/internal/o4;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lv10/a;->a(Lcom/yandex/messaging/internal/o4;I)V

    check-cast p3, Lcom/yandex/messaging/internal/pending/j;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/pending/j;->c()V

    sget-object p0, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p4, p1, Lcom/yandex/messaging/chat/attachments/b;

    if-eqz p4, :cond_2

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->q:Lv10/a;

    sget-object p1, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/messaging/internal/n4;->b(Ljava/lang/String;)Lcom/yandex/messaging/internal/o4;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lv10/a;->a(Lcom/yandex/messaging/internal/o4;I)V

    check-cast p3, Lcom/yandex/messaging/internal/pending/j;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/pending/j;->c()V

    sget-object p0, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p4, p1, Lcom/yandex/messaging/chat/attachments/a;

    if-eqz p4, :cond_3

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->q:Lv10/a;

    sget-object p1, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/messaging/internal/n4;->b(Ljava/lang/String;)Lcom/yandex/messaging/internal/o4;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lv10/a;->a(Lcom/yandex/messaging/internal/o4;I)V

    check-cast p3, Lcom/yandex/messaging/internal/pending/j;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/pending/j;->c()V

    sget-object p0, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/yandex/messaging/chat/attachments/e;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->q:Lv10/a;

    sget-object p1, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/messaging/internal/n4;->b(Ljava/lang/String;)Lcom/yandex/messaging/internal/o4;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lv10/a;->a(Lcom/yandex/messaging/internal/o4;I)V

    check-cast p3, Lcom/yandex/messaging/internal/pending/j;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/pending/j;->c()V

    sget-object p0, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final q(Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/o4;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->c:Lcom/yandex/messaging/internal/storage/s1;

    iget-wide v5, v3, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v4, v5, v6, v2}, Lcom/yandex/messaging/internal/storage/s1;->h(JLjava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    const-string v6, "count"

    const-string v7, "chat id"

    if-le v4, v5, :cond_0

    iget-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->i:Le10/a;

    iget-object v3, v3, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "tech_illegal_state_messageId_not_unique"

    invoke-virtual {v5, v4, v3}, Le10/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->c:Lcom/yandex/messaging/internal/storage/s1;

    iget-wide v8, v3, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v4, v8, v9, v2}, Lcom/yandex/messaging/internal/storage/s1;->o(JLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->c:Lcom/yandex/messaging/internal/storage/s1;

    iget-wide v8, v3, Lcom/yandex/messaging/internal/storage/f2;->a:J

    new-instance v15, Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-wide v11, v1, Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;->timestamp:J

    const/4 v14, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v10, v15

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v8, v9, v5}, Lcom/yandex/messaging/internal/storage/s1;->c0(JLcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/a1;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/a1;->J()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->i:Le10/a;

    const-string v8, "tech_illegal_state_timestamp_not_unique"

    iget-object v3, v3, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "messageId1"

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/a1;->J()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "messageId2"

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/a1;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v7, v11}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v8, v3}, Le10/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :goto_0
    invoke-static {v4, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v3

    :try_start_1
    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/chat/p0;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v4, v0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v3, v4, v5, v2, v1}, Lcom/yandex/messaging/internal/storage/v1;->q(JLjava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;)Z

    move-result v0

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messageId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final r(Lcom/yandex/messaging/internal/o4;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->c:Lcom/yandex/messaging/internal/storage/s1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$cancelMessage$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$cancelMessage$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/p0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/s1;->e(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "messageId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lcom/yandex/messaging/internal/pending/c;Lcom/yandex/messaging/internal/pending/h;)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->d:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->G0()Lcom/yandex/messaging/core/db/messages/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/messaging/core/db/messages/o;->q(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->i:Le10/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "id"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v4, "timestamp"

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "tech_cancel_sent_message"

    invoke-virtual {v1, v2, v0}, Le10/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/n4;->b(Ljava/lang/String;)Lcom/yandex/messaging/internal/o4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/p0;->r(Lcom/yandex/messaging/internal/o4;)V

    check-cast p2, Lcom/yandex/messaging/internal/pending/j;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/pending/j;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Lcom/yandex/messaging/internal/pending/c;Lcom/yandex/messaging/internal/pending/j;)Lcom/yandex/messaging/j;
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    iget-object v1, v8, Lcom/yandex/messaging/internal/authorized/chat/p0;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/n4;->b(Ljava/lang/String;)Lcom/yandex/messaging/internal/o4;

    move-result-object v9

    invoke-virtual/range {p0 .. p2}, Lcom/yandex/messaging/internal/authorized/chat/p0;->s(Lcom/yandex/messaging/internal/pending/c;Lcom/yandex/messaging/internal/pending/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v8, Lcom/yandex/messaging/internal/authorized/chat/p0;->c:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v4, v8, Lcom/yandex/messaging/internal/authorized/chat/p0;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v4, v4, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v2, v4, v5, v1}, Lcom/yandex/messaging/internal/storage/s1;->o(JLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v8, Lcom/yandex/messaging/internal/authorized/chat/p0;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v2

    :try_start_0
    iget-object v4, v8, Lcom/yandex/messaging/internal/authorized/chat/p0;->d:Lcom/yandex/messaging/internal/storage/a;

    check-cast v4, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->O()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/pending/c;->f()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v6

    instance-of v10, v6, Lcom/yandex/messaging/internal/entities/EmptyMessageData;

    if-nez v10, :cond_1

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/internal/storage/v1;->y(Lcom/yandex/messaging/internal/pending/c;)V

    iget-object v11, v8, Lcom/yandex/messaging/internal/authorized/chat/p0;->b:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v14

    sget v10, Lcom/yandex/messaging/s;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-double v12, v12

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double v15, v12, v15

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/pending/c;->d()[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/yandex/messaging/internal/authorized/chat/p0;->v([Lcom/yandex/messaging/internal/entities/ForwardMessageRef;)Lcom/yandex/messaging/internal/entities/ReplyData;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/pending/c;->b()Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/pending/c;->j()Z

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/pending/c;->c()Ljava/lang/String;

    move-result-object v21

    move-object v10, v2

    move-wide v12, v4

    move-object/from16 v17, v6

    invoke-virtual/range {v10 .. v21}, Lcom/yandex/messaging/internal/storage/v1;->r(Lcom/yandex/messaging/internal/storage/f2;JLjava/lang/String;DLcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/internal/entities/ReplyData;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;ZLjava/lang/String;)V

    iget-object v6, v8, Lcom/yandex/messaging/internal/authorized/chat/p0;->l:Le10/d;

    invoke-virtual {v6, v4, v5, v1}, Le10/d;->d(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-wide v5, v4

    goto :goto_2

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    const-wide/16 v1, -0x1

    move-wide v5, v1

    :goto_2
    iget-object v1, v8, Lcom/yandex/messaging/internal/authorized/chat/p0;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean v2, v1, Lcom/yandex/messaging/internal/storage/f2;->l:Z

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/yandex/messaging/internal/authorized/chat/p0;->r:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/yandex/messaging/internal/authorized/chat/i0;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/internal/authorized/chat/i0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/j;)V

    invoke-static {v10}, Lcom/yandex/messaging/extension/d;->a(Lsi/b;)Lcom/yandex/messaging/k;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/f2;->b()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v8, Lcom/yandex/messaging/internal/authorized/chat/p0;->c:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v2, v8, Lcom/yandex/messaging/internal/authorized/chat/p0;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v2, v2, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/storage/s1;->B(J)Lcom/yandex/messaging/internal/s;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yandex/messaging/internal/s;->E:Z

    if-eqz v1, :cond_5

    iget-object v1, v8, Lcom/yandex/messaging/internal/authorized/chat/p0;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v3, v1, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v10, Lcom/yandex/messaging/internal/authorized/chat/k0;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/internal/authorized/chat/k0;-><init>(Lcom/yandex/messaging/internal/authorized/chat/p0;Ljava/lang/String;Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/j;)V

    move-object v0, v10

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addresseeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v8, v0, v5, v6, v7}, Lcom/yandex/messaging/internal/authorized/chat/p0;->w(Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/h;)Lcom/yandex/messaging/j;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v0, v5, v6, v7}, Lcom/yandex/messaging/internal/authorized/chat/p0;->w(Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/h;)Lcom/yandex/messaging/j;

    move-result-object v0

    :goto_3
    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$resolveMessage$2;

    invoke-direct {v1, v0, v8, v9}, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$resolveMessage$2;-><init>(Lcom/yandex/messaging/j;Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/internal/o4;)V

    new-instance v0, Lcom/yandex/messaging/k;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final u(Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/h;)Lcom/yandex/messaging/j;
    .locals 8

    invoke-virtual {p0, p1, p4}, Lcom/yandex/messaging/internal/authorized/chat/p0;->s(Lcom/yandex/messaging/internal/pending/c;Lcom/yandex/messaging/internal/pending/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->f()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/messaging/internal/entities/StickerMessageData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->h:Lcom/yandex/messaging/stickers/k;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->f()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/entities/StickerMessageData;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/stickers/k;->f(Lcom/yandex/messaging/internal/entities/StickerMessageData;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->g:Lcom/yandex/messaging/internal/authorized/chat/v4;

    new-instance v7, Lcom/yandex/messaging/internal/authorized/chat/l0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/authorized/chat/l0;-><init>(Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/h;)V

    invoke-virtual {v0, p1, v7}, Lcom/yandex/messaging/internal/authorized/chat/v4;->i(Lcom/yandex/messaging/internal/pending/c;Lcom/yandex/messaging/internal/authorized/chat/l0;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public final v([Lcom/yandex/messaging/internal/entities/ForwardMessageRef;)Lcom/yandex/messaging/internal/entities/ReplyData;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/v;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;->chatId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->c:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v2, v2, Lcom/yandex/messaging/internal/storage/f2;->a:J

    new-instance v4, Lcom/yandex/messaging/internal/y6;

    iget-wide v5, p1, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;->timestamp:J

    invoke-direct {v4, v5, v6}, Lcom/yandex/messaging/internal/y6;-><init>(J)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/messaging/internal/storage/s1;->d0(JLcom/yandex/messaging/internal/y6;)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/yandex/messaging/internal/entities/ReplyData;->Companion:Lcom/yandex/messaging/internal/entities/ReplyData$Companion;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->s:Landroid/content/res/Resources;

    iget-wide v4, p1, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;->timestamp:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, p1, v2, v4, v5}, Lcom/yandex/messaging/internal/entities/ReplyData$Companion;->a(Landroid/content/res/Resources;Lcom/yandex/messaging/internal/entities/MessageData;Ljava/lang/String;J)Lcom/yandex/messaging/internal/entities/ReplyData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final w(Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/h;)Lcom/yandex/messaging/j;
    .locals 10

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->f()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/messaging/internal/entities/VoiceMessageData;

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->f()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/entities/VoiceMessageData;

    new-instance v2, Lj20/d;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->wasRecognized:Z

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v1, v3, v0, v4}, Lj20/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;)V

    new-instance v7, Lcom/yandex/messaging/internal/authorized/chat/o0;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/authorized/chat/o0;-><init>(Lcom/yandex/messaging/internal/authorized/chat/p0;Lj20/d;Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/h;)V

    return-object v7

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->a()[Lcom/yandex/messaging/internal/pending/b;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v0, v5

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->q:Lv10/a;

    sget-object v2, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/messaging/internal/n4;->b(Ljava/lang/String;)Lcom/yandex/messaging/internal/o4;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lv10/a;->a(Lcom/yandex/messaging/internal/o4;I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->f()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/messaging/internal/entities/FileMessageData;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->f()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/entities/FileMessageData;

    iget-object v0, v0, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileSource:Ljava/lang/Integer;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lcom/yandex/messaging/internal/entities/ImageMessageData;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->f()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/entities/ImageMessageData;

    iget-object v0, v0, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileSource:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, v0, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->f()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/p0;->r:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/yandex/messaging/internal/authorized/chat/m0;

    move-object v0, v9

    move-object v2, p0

    move-object v4, p1

    move-object v6, p4

    move-wide v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/messaging/internal/authorized/chat/m0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/internal/authorized/chat/p0;Ljava/lang/Integer;Lcom/yandex/messaging/internal/pending/c;[Lcom/yandex/messaging/internal/pending/b;Lcom/yandex/messaging/internal/pending/h;J)V

    invoke-static {v9}, Lcom/yandex/messaging/extension/d;->a(Lsi/b;)Lcom/yandex/messaging/k;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/authorized/chat/p0;->u(Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/h;)Lcom/yandex/messaging/j;

    move-result-object v0

    return-object v0
.end method
