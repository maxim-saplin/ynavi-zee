.class public final Lio/grpc/okhttp/s;
.super Lio/grpc/internal/b4;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/j0;


# instance fields
.field private final A:Ljava/lang/Object;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/c;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lokio/i;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private final I:Lio/grpc/okhttp/h;

.field private final J:Lio/grpc/okhttp/n0;

.field private final K:Lio/grpc/okhttp/a0;

.field private L:Z

.field private final M:Lio/perfmark/d;

.field private N:Lio/grpc/okhttp/k0;

.field private O:I

.field final synthetic P:Lio/grpc/okhttp/t;

.field private final z:I


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/t;ILio/grpc/internal/nb;Ljava/lang/Object;Lio/grpc/okhttp/h;Lio/grpc/okhttp/n0;Lio/grpc/okhttp/a0;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/s;->P:Lio/grpc/okhttp/t;

    invoke-virtual {p1}, Lio/grpc/internal/d;->Q()Lio/grpc/internal/ub;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/b4;-><init>(ILio/grpc/internal/nb;Lio/grpc/internal/ub;)V

    new-instance p1, Lokio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/s;->C:Lokio/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/okhttp/s;->D:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/s;->E:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/s;->F:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/okhttp/s;->L:Z

    const/4 p1, -0x1

    iput p1, p0, Lio/grpc/okhttp/s;->O:I

    const-string p1, "lock"

    invoke-static {p4, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/grpc/okhttp/s;->A:Ljava/lang/Object;

    iput-object p5, p0, Lio/grpc/okhttp/s;->I:Lio/grpc/okhttp/h;

    iput-object p6, p0, Lio/grpc/okhttp/s;->J:Lio/grpc/okhttp/n0;

    iput-object p7, p0, Lio/grpc/okhttp/s;->K:Lio/grpc/okhttp/a0;

    iput p8, p0, Lio/grpc/okhttp/s;->G:I

    iput p8, p0, Lio/grpc/okhttp/s;->H:I

    iput p8, p0, Lio/grpc/okhttp/s;->z:I

    invoke-static {}, Lio/perfmark/c;->b()Lio/perfmark/d;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/s;->M:Lio/perfmark/d;

    return-void
.end method

.method public static synthetic I(Lio/grpc/okhttp/s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/s;->A:Ljava/lang/Object;

    return-object p0
.end method

.method public static J(Lio/grpc/okhttp/s;Lio/grpc/o2;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/grpc/okhttp/s;->P:Lio/grpc/okhttp/t;

    invoke-static {v0}, Lio/grpc/okhttp/t;->X(Lio/grpc/okhttp/t;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/s;->P:Lio/grpc/okhttp/t;

    invoke-static {v1}, Lio/grpc/okhttp/t;->Y(Lio/grpc/okhttp/t;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/okhttp/s;->P:Lio/grpc/okhttp/t;

    invoke-static {v2}, Lio/grpc/okhttp/t;->U(Lio/grpc/okhttp/t;)Z

    move-result v2

    iget-object v3, p0, Lio/grpc/okhttp/s;->K:Lio/grpc/okhttp/a0;

    invoke-virtual {v3}, Lio/grpc/okhttp/a0;->V()Z

    move-result v3

    sget-object v4, Lio/grpc/okhttp/j;->a:Lio/grpc/okhttp/internal/framed/c;

    const-string v4, "headers"

    invoke-static {p1, v4}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultPath"

    invoke-static {p2, v4}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "authority"

    invoke-static {v0, v4}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lio/grpc/internal/w3;->j:Lio/grpc/k2;

    invoke-virtual {p1, v4}, Lio/grpc/o2;->b(Lio/grpc/k2;)V

    sget-object v4, Lio/grpc/internal/w3;->k:Lio/grpc/k2;

    invoke-virtual {p1, v4}, Lio/grpc/o2;->b(Lio/grpc/k2;)V

    sget-object v4, Lio/grpc/internal/w3;->l:Lio/grpc/k2;

    invoke-virtual {p1, v4}, Lio/grpc/o2;->b(Lio/grpc/k2;)V

    new-instance v5, Ljava/util/ArrayList;

    sget-object v6, Lio/grpc/k1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lio/grpc/o2;->e()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_0

    sget-object v3, Lio/grpc/okhttp/j;->b:Lio/grpc/okhttp/internal/framed/c;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lio/grpc/okhttp/j;->a:Lio/grpc/okhttp/internal/framed/c;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lio/grpc/okhttp/j;->d:Lio/grpc/okhttp/internal/framed/c;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v2, Lio/grpc/okhttp/j;->c:Lio/grpc/okhttp/internal/framed/c;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v2, Lio/grpc/okhttp/internal/framed/c;

    sget-object v3, Lio/grpc/okhttp/internal/framed/c;->h:Lokio/ByteString;

    invoke-direct {v2, v3, v0}, Lio/grpc/okhttp/internal/framed/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/grpc/okhttp/internal/framed/c;

    sget-object v2, Lio/grpc/okhttp/internal/framed/c;->f:Lokio/ByteString;

    invoke-direct {v0, v2, p2}, Lio/grpc/okhttp/internal/framed/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lio/grpc/okhttp/internal/framed/c;

    invoke-virtual {v4}, Lio/grpc/k2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v1}, Lio/grpc/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lio/grpc/okhttp/j;->e:Lio/grpc/okhttp/internal/framed/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lio/grpc/okhttp/j;->f:Lio/grpc/okhttp/internal/framed/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lio/grpc/internal/rb;->b(Lio/grpc/o2;)[[B

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    invoke-static {v1}, Lokio/ByteString;->q([B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->g()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p2}, Lokio/ByteString;->n(I)B

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Lokio/ByteString;->q([B)Lokio/ByteString;

    move-result-object v2

    new-instance v3, Lio/grpc/okhttp/internal/framed/c;

    invoke-direct {v3, v1, v2}, Lio/grpc/okhttp/internal/framed/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_4
    iput-object v5, p0, Lio/grpc/okhttp/s;->B:Ljava/util/List;

    iget-object p1, p0, Lio/grpc/okhttp/s;->K:Lio/grpc/okhttp/a0;

    iget-object p0, p0, Lio/grpc/okhttp/s;->P:Lio/grpc/okhttp/t;

    invoke-virtual {p1, p0}, Lio/grpc/okhttp/a0;->g0(Lio/grpc/okhttp/t;)V

    return-void
.end method

.method public static K(Lio/grpc/okhttp/s;Lokio/i;ZZ)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/okhttp/s;->F:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/s;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokio/i;->q()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lio/grpc/okhttp/s;->C:Lokio/i;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lokio/i;->write(Lokio/i;J)V

    iget-boolean p1, p0, Lio/grpc/okhttp/s;->D:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lio/grpc/okhttp/s;->D:Z

    iget-boolean p1, p0, Lio/grpc/okhttp/s;->E:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lio/grpc/okhttp/s;->E:Z

    goto :goto_1

    :cond_1
    iget v0, p0, Lio/grpc/okhttp/s;->O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/okhttp/s;->J:Lio/grpc/okhttp/n0;

    iget-object p0, p0, Lio/grpc/okhttp/s;->N:Lio/grpc/okhttp/k0;

    invoke-virtual {v0, p2, p0, p1, p3}, Lio/grpc/okhttp/n0;->d(ZLio/grpc/okhttp/k0;Lokio/i;Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final L(Lio/grpc/k3;ZLio/grpc/o2;)V
    .locals 8

    iget-boolean v0, p0, Lio/grpc/okhttp/s;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/s;->F:Z

    iget-boolean v1, p0, Lio/grpc/okhttp/s;->L:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Lio/grpc/okhttp/s;->K:Lio/grpc/okhttp/a0;

    iget-object v1, p0, Lio/grpc/okhttp/s;->P:Lio/grpc/okhttp/t;

    invoke-virtual {p2, v1}, Lio/grpc/okhttp/a0;->a0(Lio/grpc/okhttp/t;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lio/grpc/okhttp/s;->B:Ljava/util/List;

    iget-object p2, p0, Lio/grpc/okhttp/s;->C:Lokio/i;

    invoke-virtual {p2}, Lokio/i;->a()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/grpc/okhttp/s;->L:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lio/grpc/o2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/c;->C(Lio/grpc/k3;ZLio/grpc/o2;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/s;->K:Lio/grpc/okhttp/a0;

    iget v2, p0, Lio/grpc/okhttp/s;->O:I

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/a0;->O(ILio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/o2;)V

    :goto_1
    return-void
.end method

.method public final M()Lio/grpc/okhttp/k0;
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/s;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/s;->N:Lio/grpc/okhttp/k0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/s;->O:I

    return v0
.end method

.method public final O(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/s;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final P(I)V
    .locals 5

    iget v0, p0, Lio/grpc/okhttp/s;->O:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "the stream has been started with id %s"

    invoke-static {p1, v1, v0}, Lcom/google/common/base/x;->l(ILjava/lang/String;Z)V

    iput p1, p0, Lio/grpc/okhttp/s;->O:I

    iget-object v0, p0, Lio/grpc/okhttp/s;->J:Lio/grpc/okhttp/n0;

    invoke-virtual {v0, p0, p1}, Lio/grpc/okhttp/n0;->c(Lio/grpc/okhttp/s;I)Lio/grpc/okhttp/k0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/s;->N:Lio/grpc/okhttp/k0;

    iget-object p1, p0, Lio/grpc/okhttp/s;->P:Lio/grpc/okhttp/t;

    invoke-static {p1}, Lio/grpc/okhttp/t;->Z(Lio/grpc/okhttp/t;)Lio/grpc/okhttp/s;

    move-result-object p1

    invoke-super {p1}, Lio/grpc/internal/g;->m()V

    invoke-virtual {p1}, Lio/grpc/internal/g;->i()Lio/grpc/internal/ub;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/ub;->c()V

    iget-boolean p1, p0, Lio/grpc/okhttp/s;->L:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/grpc/okhttp/s;->I:Lio/grpc/okhttp/h;

    iget-object v0, p0, Lio/grpc/okhttp/s;->P:Lio/grpc/okhttp/t;

    invoke-static {v0}, Lio/grpc/okhttp/t;->U(Lio/grpc/okhttp/t;)Z

    move-result v0

    iget v1, p0, Lio/grpc/okhttp/s;->O:I

    iget-object v3, p0, Lio/grpc/okhttp/s;->B:Ljava/util/List;

    invoke-virtual {p1, v1, v3, v0}, Lio/grpc/okhttp/h;->z0(ILjava/util/List;Z)V

    iget-object p1, p0, Lio/grpc/okhttp/s;->P:Lio/grpc/okhttp/t;

    invoke-static {p1}, Lio/grpc/okhttp/t;->W(Lio/grpc/okhttp/t;)Lio/grpc/internal/nb;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/nb;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/okhttp/s;->B:Ljava/util/List;

    iget-object p1, p0, Lio/grpc/okhttp/s;->C:Lokio/i;

    invoke-virtual {p1}, Lokio/i;->q()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    iget-object p1, p0, Lio/grpc/okhttp/s;->J:Lio/grpc/okhttp/n0;

    iget-boolean v0, p0, Lio/grpc/okhttp/s;->D:Z

    iget-object v1, p0, Lio/grpc/okhttp/s;->N:Lio/grpc/okhttp/k0;

    iget-object v3, p0, Lio/grpc/okhttp/s;->C:Lokio/i;

    iget-boolean v4, p0, Lio/grpc/okhttp/s;->E:Z

    invoke-virtual {p1, v0, v1, v3, v4}, Lio/grpc/okhttp/n0;->d(ZLio/grpc/okhttp/k0;Lokio/i;Z)V

    :cond_1
    iput-boolean v2, p0, Lio/grpc/okhttp/s;->L:Z

    :cond_2
    return-void
.end method

.method public final Q(IZLokio/i;)V
    .locals 7

    invoke-virtual {p3}, Lokio/i;->q()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lio/grpc/okhttp/s;->G:I

    add-int/2addr v0, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lio/grpc/okhttp/s;->G:I

    iget v0, p0, Lio/grpc/okhttp/s;->H:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/s;->H:I

    if-gez v1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/s;->I:Lio/grpc/okhttp/h;

    iget p2, p0, Lio/grpc/okhttp/s;->O:I

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/h;->J4(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    iget-object v0, p0, Lio/grpc/okhttp/s;->K:Lio/grpc/okhttp/a0;

    iget v1, p0, Lio/grpc/okhttp/s;->O:I

    sget-object p1, Lio/grpc/k3;->s:Lio/grpc/k3;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/a0;->O(ILio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/o2;)V

    return-void

    :cond_0
    new-instance p1, Lio/grpc/okhttp/e0;

    invoke-direct {p1, p3}, Lio/grpc/okhttp/e0;-><init>(Lokio/i;)V

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/b4;->E(Lio/grpc/okhttp/e0;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Lio/grpc/okhttp/s;->H:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/s;->H:I

    int-to-float p1, v0

    iget v1, p0, Lio/grpc/okhttp/s;->z:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, Lio/grpc/okhttp/s;->G:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/grpc/okhttp/s;->G:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/okhttp/s;->H:I

    iget-object p1, p0, Lio/grpc/okhttp/s;->I:Lio/grpc/okhttp/h;

    iget v0, p0, Lio/grpc/okhttp/s;->O:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lio/grpc/okhttp/h;->M2(IJ)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/c;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, Lio/grpc/okhttp/s;->K:Lio/grpc/okhttp/a0;

    iget v3, v0, Lio/grpc/okhttp/s;->O:I

    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v7, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lio/grpc/okhttp/a0;->O(ILio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/o2;)V

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lio/grpc/okhttp/s;->K:Lio/grpc/okhttp/a0;

    iget v10, v0, Lio/grpc/okhttp/s;->O:I

    sget-object v12, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lio/grpc/okhttp/a0;->O(ILio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/o2;)V

    :goto_0
    invoke-super/range {p0 .. p1}, Lio/grpc/internal/c;->c(Z)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/k3;->f(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object p1

    new-instance v0, Lio/grpc/o2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lio/grpc/okhttp/s;->L(Lio/grpc/k3;ZLio/grpc/o2;)V

    return-void
.end method
