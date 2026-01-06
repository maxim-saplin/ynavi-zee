.class public final Lcom/yandex/music/shared/local/queue/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0/a;


# static fields
.field public static final c:Lcom/yandex/music/shared/local/queue/domain/c;

.field public static final d:I = 0x8

.field private static final e:Ljava/lang/String; = "LocalQueueAnalytics"

.field private static final f:Ljava/lang/String; = "RESTORE_START"

.field private static final g:Ljava/lang/String; = "RESTORE_SAVE_ERROR"

.field private static final h:Ljava/lang/String; = "RESTORE_SAVE_SUCCESS"

.field private static final i:Ljava/lang/String; = "RESTORE_SAVE_START"

.field private static final j:Ljava/lang/String; = "RESTORE_STORAGE_ERROR"

.field private static final k:Ljava/lang/String; = "RESTORE_STORAGE_SUCCESS"

.field private static final l:Ljava/lang/String; = "RESTORE_YNISON_ERROR"

.field private static final m:Ljava/lang/String; = "RESTORE_YNISON_SUCCESS"

.field private static final n:Ljava/lang/String; = "RESTORE_READY_ERROR"

.field private static final o:Ljava/lang/String; = "RESTORE_READY_SUCCESS"

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lta0/c;

.field private b:Lcom/yandex/music/shared/local/queue/domain/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/local/queue/domain/f;->c:Lcom/yandex/music/shared/local/queue/domain/c;

    const-string v7, "RESTORE_READY_ERROR"

    const-string v8, "RESTORE_READY_SUCCESS"

    const-string v1, "RESTORE_START"

    const-string v2, "RESTORE_SAVE_ERROR"

    const-string v3, "RESTORE_STORAGE_ERROR"

    const-string v4, "RESTORE_STORAGE_SUCCESS"

    const-string v5, "RESTORE_YNISON_ERROR"

    const-string v6, "RESTORE_YNISON_SUCCESS"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/local/queue/domain/f;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lta0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/f;->a:Lta0/c;

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/d;

    invoke-direct {p1}, Lcom/yandex/music/shared/local/queue/domain/d;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/f;->b:Lcom/yandex/music/shared/local/queue/domain/d;

    return-void
.end method

.method public static c(Leg0/m;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Leg0/k;

    if-eqz v0, :cond_a

    check-cast p0, Leg0/k;

    invoke-virtual {p0}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/e0;->k()Lcom/yandex/music/shared/ynison/api/queue/b;

    move-result-object p0

    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;

    if-eqz v0, :cond_0

    const-string p0, "wave"

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;

    const-string v1, "common"

    if-eqz v0, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/v;

    if-eqz v0, :cond_2

    const-string p0, "generative"

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/i0;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/c;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/d;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/f;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/g;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/e;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    instance-of p0, p0, Lcom/yandex/music/shared/ynison/api/queue/f0;

    if-eqz p0, :cond_9

    const-string p0, "unknown"

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    instance-of p0, p0, Leg0/l;

    if-eqz p0, :cond_b

    const-string p0, "Raw"

    :goto_1
    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "cancelled"

    invoke-static {v0, v3, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const-string p0, "cancel"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "state not exist"

    invoke-static {v0, v3, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-string p0, "no_state"

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    const-string p0, "io"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    const-string p0, "argument"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_4

    const-string p0, "state"

    goto :goto_0

    :cond_4
    const-string p0, "unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/f;->b:Lcom/yandex/music/shared/local/queue/domain/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/local/queue/domain/d;->d()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/f;->b:Lcom/yandex/music/shared/local/queue/domain/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/local/queue/domain/d;->i()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/yandex/music/shared/local/queue/domain/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Lcom/yandex/music/shared/local/queue/domain/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lze0/c;->a:Lze0/c;

    invoke-virtual {v3}, Lze0/c;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lcom/yandex/music/shared/local/queue/domain/f;->b:Lcom/yandex/music/shared/local/queue/domain/d;

    invoke-virtual {v6}, Lcom/yandex/music/shared/local/queue/domain/d;->a()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget-object v8, v0, Lcom/yandex/music/shared/local/queue/domain/f;->b:Lcom/yandex/music/shared/local/queue/domain/d;

    invoke-virtual {v8, v4, v5}, Lcom/yandex/music/shared/local/queue/domain/d;->l(J)V

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    iget-object v4, v0, Lcom/yandex/music/shared/local/queue/domain/f;->b:Lcom/yandex/music/shared/local/queue/domain/d;

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v9, p5

    invoke-static {v4, v5, v9, v8}, Lcom/yandex/music/shared/local/queue/domain/d;->m(Lcom/yandex/music/shared/local/queue/domain/d;Leg0/m;Ljava/lang/Throwable;I)V

    sget-object v4, Lcom/yandex/music/shared/local/queue/domain/f;->j:Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    const-string v10, "uuid"

    invoke-direct {v8, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v12, "reason"

    invoke-direct {v11, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    const-string v13, "time"

    invoke-direct {v7, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Lcom/yandex/music/shared/local/queue/domain/f;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Lkotlin/Pair;

    const-string v15, "errorType"

    invoke-direct {v14, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    const-string v15, "errorDescription"

    invoke-direct {v9, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v11, v7, v14, v9}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/yandex/music/shared/local/queue/domain/f;->k(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v0, Lcom/yandex/music/shared/local/queue/domain/f;->b:Lcom/yandex/music/shared/local/queue/domain/d;

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/local/queue/domain/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/yandex/music/shared/local/queue/domain/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lze0/c;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/yandex/music/shared/local/queue/domain/d;->f()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-object v3, Lcom/yandex/music/shared/local/queue/domain/f;->n:Ljava/lang/String;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/yandex/music/shared/local/queue/domain/d;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/yandex/music/shared/local/queue/domain/f;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    new-instance v6, Lkotlin/Pair;

    const-string v7, "storageErrorType"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/yandex/music/shared/local/queue/domain/d;->j()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/yandex/music/shared/local/queue/domain/f;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    new-instance v7, Lkotlin/Pair;

    const-string v8, "ynisonErrorType"

    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/yandex/music/shared/local/queue/domain/d;->j()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v5

    :goto_3
    new-instance v8, Lkotlin/Pair;

    const-string v9, "ynisonErrorDescription"

    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/yandex/music/shared/local/queue/domain/d;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v4, "storageErrorDescription"

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    filled-new-array/range {v14 .. v20}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/yandex/music/shared/local/queue/domain/f;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/f;->b:Lcom/yandex/music/shared/local/queue/domain/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/local/queue/domain/d;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/local/queue/domain/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/yandex/music/shared/local/queue/domain/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/f;->b:Lcom/yandex/music/shared/local/queue/domain/d;

    invoke-virtual {v0, p2, p1}, Lcom/yandex/music/shared/local/queue/domain/d;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/f;->b:Lcom/yandex/music/shared/local/queue/domain/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/local/queue/domain/d;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/local/queue/domain/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/yandex/music/shared/local/queue/domain/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/yandex/music/shared/local/queue/domain/f;->f:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "uuid"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "reason"

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/shared/local/queue/domain/f;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Leg0/m;J)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/local/queue/domain/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/yandex/music/shared/local/queue/domain/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Lze0/c;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/f;->b:Lcom/yandex/music/shared/local/queue/domain/d;

    invoke-virtual {v3}, Lcom/yandex/music/shared/local/queue/domain/d;->a()J

    move-result-wide v3

    sub-long v3, v1, v3

    iget-object v5, p0, Lcom/yandex/music/shared/local/queue/domain/f;->b:Lcom/yandex/music/shared/local/queue/domain/d;

    invoke-virtual {v5, v1, v2}, Lcom/yandex/music/shared/local/queue/domain/d;->l(J)V

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-gtz v1, :cond_0

    move-wide p4, v3

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/f;->b:Lcom/yandex/music/shared/local/queue/domain/d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p3, v2, v3}, Lcom/yandex/music/shared/local/queue/domain/d;->m(Lcom/yandex/music/shared/local/queue/domain/d;Leg0/m;Ljava/lang/Throwable;I)V

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/f;->b:Lcom/yandex/music/shared/local/queue/domain/d;

    invoke-virtual {v1}, Lcom/yandex/music/shared/local/queue/domain/d;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const-string v4, "queueType"

    const-string v5, "time"

    const-string v6, "reason"

    const-string v7, "uuid"

    if-nez v1, :cond_2

    sget-object v1, Lcom/yandex/music/shared/local/queue/domain/f;->k:Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, v5, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/yandex/music/shared/local/queue/domain/f;->c(Leg0/m;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v2

    :goto_0
    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, v4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, p5, p4}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, Lcom/yandex/music/shared/local/queue/domain/f;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object p3, p0, Lcom/yandex/music/shared/local/queue/domain/f;->b:Lcom/yandex/music/shared/local/queue/domain/d;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/local/queue/domain/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/yandex/music/shared/local/queue/domain/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lze0/c;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {p3}, Lcom/yandex/music/shared/local/queue/domain/d;->f()J

    move-result-wide v0

    sub-long/2addr p4, v0

    invoke-virtual {p3}, Lcom/yandex/music/shared/local/queue/domain/d;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/yandex/music/shared/local/queue/domain/f;->o:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/yandex/music/shared/local/queue/domain/d;->k()Leg0/m;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "ynison"

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lcom/yandex/music/shared/local/queue/domain/d;->c()Leg0/m;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "storage"

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    new-instance p5, Lkotlin/Pair;

    const-string v3, "source"

    invoke-direct {p5, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/yandex/music/shared/local/queue/domain/d;->k()Leg0/m;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lcom/yandex/music/shared/local/queue/domain/d;->c()Leg0/m;

    move-result-object p2

    if-eqz p2, :cond_6

    :goto_2
    invoke-static {p2}, Lcom/yandex/music/shared/local/queue/domain/f;->c(Leg0/m;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, p4, p5, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/shared/local/queue/domain/f;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/yandex/music/shared/local/queue/domain/f;->g:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "uuid"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "reason"

    invoke-direct {p1, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    const-string p4, "time"

    invoke-direct {p3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/yandex/music/shared/local/queue/domain/f;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lkotlin/Pair;

    const-string v2, "errorType"

    invoke-direct {p4, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p5, Lkotlin/Pair;

    const-string v2, "errorDescription"

    invoke-direct {p5, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, p3, p4, p5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/shared/local/queue/domain/f;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/yandex/music/shared/local/queue/domain/f;->i:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "uuid"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "reason"

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/shared/local/queue/domain/f;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Leg0/m;J)V
    .locals 3

    sget-object v0, Lcom/yandex/music/shared/local/queue/domain/f;->h:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "uuid"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "reason"

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p4, Lkotlin/Pair;

    const-string p5, "time"

    invoke-direct {p4, p5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/yandex/music/shared/local/queue/domain/f;->c(Leg0/m;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lkotlin/Pair;

    const-string p5, "queueType"

    invoke-direct {p3, p5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, p4, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/shared/local/queue/domain/f;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/f;->a:Lta0/c;

    check-cast v0, Lf80/b;

    invoke-virtual {v0}, Lf80/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/music/shared/local/queue/domain/f;->p:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object p2, Lcom/yandex/music/shared/local/queue/domain/f;->e:Ljava/lang/String;

    const-string v0, "skip sending event "

    invoke-static {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v0, Lcom/yandex/music/shared/local/queue/domain/f;->e:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/collections/k0;->r(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    sget-object v8, Lcom/yandex/music/shared/local/queue/domain/e;->b:Lcom/yandex/music/shared/local/queue/domain/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const-string v4, "sendEvent "

    const-string v5, "  = "

    invoke-static {v4, p1, v5, v3}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/f;->a:Lta0/c;

    check-cast v0, Lf80/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls40/g;->a:Ls40/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls40/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
