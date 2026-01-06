.class public final Lcom/media/ynison/helper/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/media/ynison/helper/a;

.field private static final c:C = ':'

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lio/grpc/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k2;"
        }
    .end annotation
.end field

.field private static final g:Lio/grpc/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k2;"
        }
    .end annotation
.end field

.field private static final h:Lio/grpc/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k2;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/media/ynison/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/media/ynison/helper/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/media/ynison/helper/g;->b:Lcom/media/ynison/helper/a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x9c4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v11, 0x1388

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/media/ynison/helper/g;->d:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x7530

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/media/ynison/helper/g;->e:Ljava/util/List;

    sget-object v0, Lio/grpc/o2;->f:Lio/grpc/i2;

    new-instance v1, Lio/grpc/h2;

    const-string v2, "Ynison-Backoff-Millis"

    invoke-direct {v1, v2, v0}, Lio/grpc/h2;-><init>(Ljava/lang/String;Lio/grpc/i2;)V

    sput-object v1, Lcom/media/ynison/helper/g;->f:Lio/grpc/k2;

    new-instance v1, Lio/grpc/h2;

    const-string v2, "Ynison-Go-Away-For-Seconds"

    invoke-direct {v1, v2, v0}, Lio/grpc/h2;-><init>(Ljava/lang/String;Lio/grpc/i2;)V

    sput-object v1, Lcom/media/ynison/helper/g;->g:Lio/grpc/k2;

    new-instance v1, Lio/grpc/h2;

    const-string v2, "Ynison-Error-Code"

    invoke-direct {v1, v2, v0}, Lio/grpc/h2;-><init>(Ljava/lang/String;Lio/grpc/i2;)V

    sput-object v1, Lcom/media/ynison/helper/g;->h:Lio/grpc/k2;

    return-void
.end method

.method public constructor <init>(Lcom/media/ynison/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/helper/g;->a:Lcom/media/ynison/api/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lhd/c;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    instance-of v4, v1, Lio/grpc/StatusException;

    const-string v5, "exception"

    const-string v6, "message"

    const-string v7, ""

    if-eqz v4, :cond_9

    check-cast v1, Lio/grpc/StatusException;

    invoke-virtual {v1}, Lio/grpc/StatusException;->b()Lio/grpc/o2;

    move-result-object v4

    const-wide/16 v8, 0x0

    const/16 v10, 0xa

    if-eqz v4, :cond_0

    sget-object v11, Lcom/media/ynison/helper/g;->h:Lio/grpc/k2;

    invoke-virtual {v4, v11}, Lio/grpc/o2;->d(Lio/grpc/k2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v10, v4}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v8

    :goto_0
    invoke-virtual {v1}, Lio/grpc/StatusException;->b()Lio/grpc/o2;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    sget-object v14, Lcom/media/ynison/helper/g;->f:Lio/grpc/k2;

    invoke-virtual {v4, v14}, Lio/grpc/o2;->d(Lio/grpc/k2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    new-array v3, v3, [C

    const/16 v14, 0x3a

    aput-char v14, v3, v2

    const/4 v14, 0x6

    invoke-static {v4, v3, v2, v14}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v10, v4}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v13

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v14, v2

    goto :goto_3

    :cond_4
    move-object v14, v13

    :goto_3
    invoke-virtual {v1}, Lio/grpc/StatusException;->b()Lio/grpc/o2;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Lcom/media/ynison/helper/g;->g:Lio/grpc/k2;

    invoke-virtual {v2, v3}, Lio/grpc/o2;->d(Lio/grpc/k2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v10, v2}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :cond_5
    if-nez v13, :cond_6

    new-instance v2, Lcom/media/ynison/helper/c;

    invoke-direct {v2, v11, v12, v14}, Lcom/media/ynison/helper/c;-><init>(JLjava/util/List;)V

    goto :goto_4

    :cond_6
    new-instance v2, Lcom/media/ynison/helper/d;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object v13, v2

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/media/ynison/helper/d;-><init>(Ljava/util/List;JJ)V

    :goto_4
    invoke-virtual {v2}, Lcom/media/ynison/helper/e;->n()J

    move-result-wide v3

    sget-object v10, Lcom/media/ynison/model/YnisonEvent;->YNISON_GRPC_CHANNEL_YNISON_ERROR:Lcom/media/ynison/model/YnisonEvent;

    invoke-virtual {v1}, Lio/grpc/StatusException;->a()Lio/grpc/k3;

    move-result-object v11

    invoke-virtual {v11}, Lio/grpc/k3;->h()Lio/grpc/Status$Code;

    move-result-object v11

    invoke-virtual {v11}, Lio/grpc/Status$Code;->value()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lkotlin/Pair;

    const-string v13, "code"

    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v1

    :goto_5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "StatusException"

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v1, v6}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    cmp-long v5, v3, v8

    if-lez v5, :cond_8

    const-string v5, "ynison_error_code"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v0, v10, v1}, Lcom/media/ynison/helper/g;->b(Lcom/media/ynison/model/YnisonEvent;Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_9
    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_b

    sget-object v2, Lcom/media/ynison/model/YnisonEvent;->YNISON_GRPC_CHANNEL_IO_ERROR:Lcom/media/ynison/model/YnisonEvent;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v1

    :goto_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "IOException"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/media/ynison/helper/g;->b(Lcom/media/ynison/model/YnisonEvent;Ljava/util/Map;)V

    new-instance v2, Lcom/media/ynison/helper/b;

    sget-object v1, Lcom/media/ynison/helper/g;->d:Ljava/util/List;

    invoke-direct {v2, v1}, Lcom/media/ynison/helper/b;-><init>(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_b
    instance-of v2, v1, Lcom/media/ynison/network/Redirector$GrpcChannelNotReadyException;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/media/ynison/network/Redirector$GrpcChannelNotReadyException;

    sget-object v2, Lcom/media/ynison/model/YnisonEvent;->REDIRECTOR_GRPC_CHANNEL_ERROR:Lcom/media/ynison/model/YnisonEvent;

    invoke-virtual {v1}, Lcom/media/ynison/network/Redirector$GrpcChannelNotReadyException;->a()Lio/grpc/ConnectivityState;

    move-result-object v4

    sget-object v8, Lcom/media/ynison/helper/f;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v3, :cond_10

    const/4 v3, 0x2

    if-eq v4, v3, :cond_f

    const/4 v3, 0x3

    if-eq v4, v3, :cond_e

    const/4 v3, 0x4

    if-eq v4, v3, :cond_d

    const/4 v3, 0x5

    if-ne v4, v3, :cond_c

    const-string v3, "SHUTDOWN"

    goto :goto_7

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    const-string v3, "IDLE"

    goto :goto_7

    :cond_e
    const-string v3, "TRANSIENT"

    goto :goto_7

    :cond_f
    const-string v3, "READY"

    goto :goto_7

    :cond_10
    const-string v3, "CONNECTING"

    :goto_7
    new-instance v4, Lkotlin/Pair;

    const-string v8, "connectivity"

    invoke-direct {v4, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    move-object v7, v1

    :goto_8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v6, "GrpcChannelNotReadyException"

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/media/ynison/helper/g;->b(Lcom/media/ynison/model/YnisonEvent;Ljava/util/Map;)V

    new-instance v2, Lcom/media/ynison/helper/b;

    sget-object v1, Lcom/media/ynison/helper/g;->d:Ljava/util/List;

    invoke-direct {v2, v1}, Lcom/media/ynison/helper/b;-><init>(Ljava/util/List;)V

    goto :goto_a

    :cond_12
    sget-object v2, Lcom/media/ynison/model/YnisonEvent;->YNISON_GRPC_CHANNEL_OTHER_ERROR:Lcom/media/ynison/model/YnisonEvent;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    move-object v7, v3

    :goto_9
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/media/ynison/helper/g;->b(Lcom/media/ynison/model/YnisonEvent;Ljava/util/Map;)V

    new-instance v2, Lcom/media/ynison/helper/b;

    sget-object v1, Lcom/media/ynison/helper/g;->e:Ljava/util/List;

    invoke-direct {v2, v1}, Lcom/media/ynison/helper/b;-><init>(Ljava/util/List;)V

    :goto_a
    return-object v2
.end method

.method public final b(Lcom/media/ynison/model/YnisonEvent;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/media/ynison/helper/g;->a:Lcom/media/ynison/api/e;

    invoke-virtual {v0}, Lcom/media/ynison/api/e;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lke/a;

    invoke-virtual {p1}, Lcom/media/ynison/model/YnisonEvent;->getTechName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lke/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
