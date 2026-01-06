.class public final Lcom/google/android/exoplayer2/source/rtsp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/j0;


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/u;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h1;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/rtsp/q;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->D(Lcom/google/android/exoplayer2/source/rtsp/u;Lcom/google/common/collect/ImmutableList;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/q0;->b(Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    const-string v1, "CSeq"

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/q0;->h(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/source/rtsp/u0;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/u0;->b:Lcom/google/android/exoplayer2/source/rtsp/x;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->C(Lcom/google/android/exoplayer2/source/rtsp/u;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/t0;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/u;->C(Lcom/google/android/exoplayer2/source/rtsp/u;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    iget v0, v1, Lcom/google/android/exoplayer2/source/rtsp/t0;->b:I

    :try_start_0
    iget v1, p1, Lcom/google/android/exoplayer2/source/rtsp/u0;->a:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_9

    const/16 v2, 0x191

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->a(Lcom/google/android/exoplayer2/source/rtsp/u;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/u;->c(Lcom/google/android/exoplayer2/source/rtsp/u;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/u0;->b:Lcom/google/android/exoplayer2/source/rtsp/x;

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->e(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/t;

    move-result-object p1

    const-string v0, "Redirection without new location."

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/z;

    invoke-virtual {p1, v3, v0}, Lcom/google/android/exoplayer2/source/rtsp/z;->b(Ljava/io/IOException;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/q0;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->h(Lcom/google/android/exoplayer2/source/rtsp/u;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/q0;->j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/o0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->A(Lcom/google/android/exoplayer2/source/rtsp/u;Lcom/google/android/exoplayer2/source/rtsp/o0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->d(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/r;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->g(Lcom/google/android/exoplayer2/source/rtsp/u;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->s(Lcom/google/android/exoplayer2/source/rtsp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/r;->c(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->y(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/o0;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->i(Lcom/google/android/exoplayer2/source/rtsp/u;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/u0;->b:Lcom/google/android/exoplayer2/source/rtsp/x;

    const-string v0, "WWW-Authenticate"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/x;->d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/q0;->k(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->x(Lcom/google/android/exoplayer2/source/rtsp/u;Lcom/google/android/exoplayer2/source/rtsp/o;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->v(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/o;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/o;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->d(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/r;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->j(Lcom/google/android/exoplayer2/source/rtsp/u;)V

    goto/16 :goto_7

    :cond_7
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/q0;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/u0;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/u;->B(Lcom/google/android/exoplayer2/source/rtsp/u;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    goto/16 :goto_7

    :cond_9
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/u0;->b:Lcom/google/android/exoplayer2/source/rtsp/x;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/u0;->b:Lcom/google/android/exoplayer2/source/rtsp/x;

    const-string v2, "Transport"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/q0;->i(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/p0;

    move-result-object v0

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/w0;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/u0;->a:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/w0;-><init>(ILcom/google/android/exoplayer2/source/rtsp/p0;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/q;->g(Lcom/google/android/exoplayer2/source/rtsp/w0;)V

    goto/16 :goto_7

    :cond_a
    const-string p1, "Missing mandatory session or transport header"

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/u0;->b:Lcom/google/android/exoplayer2/source/rtsp/x;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/v0;->c:Lcom/google/android/exoplayer2/source/rtsp/v0;

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/v0;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/v0;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    :try_start_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/u0;->b:Lcom/google/android/exoplayer2/source/rtsp/x;

    const-string v2, "RTP-Info"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_5

    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/u;->g(Lcom/google/android/exoplayer2/source/rtsp/u;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/x0;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_2
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_5
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/s0;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/u0;->a:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/s0;-><init>(ILcom/google/android/exoplayer2/source/rtsp/v0;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/q;->e(Lcom/google/android/exoplayer2/source/rtsp/s0;)V

    goto :goto_7

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/q;->d()V

    goto :goto_7

    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/r0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/u0;->b:Lcom/google/android/exoplayer2/source/rtsp/x;

    const-string v2, "Public"

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/q0;->f(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/r0;-><init>(ILcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/q;->c(Lcom/google/android/exoplayer2/source/rtsp/r0;)V

    goto :goto_7

    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/v;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/u0;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/a1;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/z0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/v;-><init>(ILcom/google/android/exoplayer2/source/rtsp/z0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/q;->b(Lcom/google/android/exoplayer2/source/rtsp/v;)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->B(Lcom/google/android/exoplayer2/source/rtsp/u;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    goto :goto_7

    :cond_d
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/u;->d(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/r;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/q0;->g(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/source/rtsp/t0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/t0;->c:Lcom/google/android/exoplayer2/source/rtsp/x;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/r;->d(I)V

    :goto_7
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/source/rtsp/v;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/exoplayer2/source/rtsp/v0;->c:Lcom/google/android/exoplayer2/source/rtsp/v0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/v;->b:Lcom/google/android/exoplayer2/source/rtsp/z0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/z0;->a:Lcom/google/common/collect/ImmutableMap;

    const-string v4, "range"

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/v0;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/v0;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->e(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/t;

    move-result-object v0

    const-string v1, "SDP format error."

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/z;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/z;->b(Ljava/io/IOException;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/v;->b:Lcom/google/android/exoplayer2/source/rtsp/z0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/u;->g(Lcom/google/android/exoplayer2/source/rtsp/u;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lcom/google/common/collect/q0;

    invoke-direct {v4}, Lcom/google/common/collect/q0;-><init>()V

    move v5, v1

    :goto_1
    iget-object v6, p1, Lcom/google/android/exoplayer2/source/rtsp/z0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, p1, Lcom/google/android/exoplayer2/source/rtsp/z0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/c;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/rtsp/c;->j:Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/rtsp/b;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/common/base/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v9, "H263-2000"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v8, 0x10

    goto/16 :goto_2

    :sswitch_1
    const-string v9, "H263-1998"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v8, 0xf

    goto/16 :goto_2

    :sswitch_2
    const-string v9, "MP4V-ES"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v8, 0xe

    goto/16 :goto_2

    :sswitch_3
    const-string v9, "AMR-WB"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v9, "MP4A-LATM"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0xc

    goto/16 :goto_2

    :sswitch_5
    const-string v9, "PCMU"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v8, 0xb

    goto/16 :goto_2

    :sswitch_6
    const-string v9, "PCMA"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v8, 0xa

    goto/16 :goto_2

    :sswitch_7
    const-string v9, "OPUS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_8
    const-string v9, "H265"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v8, 0x8

    goto/16 :goto_2

    :sswitch_9
    const-string v9, "H264"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x7

    goto :goto_2

    :sswitch_a
    const-string v9, "VP9"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_b
    const-string v9, "VP8"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_c
    const-string v9, "L16"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_d
    const-string v9, "AMR"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_2

    :cond_e
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_e
    const-string v9, "AC3"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_f
    const-string v9, "L8"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_2

    :cond_10
    move v8, v0

    goto :goto_2

    :sswitch_10
    const-string v9, "MPEG4-GENERIC"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_2

    :cond_11
    move v8, v1

    :goto_2
    packed-switch v8, :pswitch_data_0

    move v7, v1

    goto :goto_3

    :pswitch_0
    move v7, v0

    :goto_3
    if-eqz v7, :cond_12

    new-instance v7, Lcom/google/android/exoplayer2/source/rtsp/h0;

    invoke-direct {v7, v6, v3}, Lcom/google/android/exoplayer2/source/rtsp/h0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/c;Landroid/net/Uri;)V

    invoke-virtual {v4, v7}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    :cond_12
    add-int/2addr v5, v0

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v4}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->e(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/t;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/z;

    const-string v0, "No playable track."

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/z;->b(Ljava/io/IOException;Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/u;->e(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/t;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v1

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_15

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/h0;

    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/c0;

    iget-object v7, v3, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/rtsp/e0;->s(Lcom/google/android/exoplayer2/source/rtsp/e0;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object v8

    invoke-direct {v6, v7, v5, v4, v8}, Lcom/google/android/exoplayer2/source/rtsp/c0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e0;Lcom/google/android/exoplayer2/source/rtsp/h0;ILcom/google/android/exoplayer2/source/rtsp/d;)V

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/e0;->x(Lcom/google/android/exoplayer2/source/rtsp/e0;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/c0;->j()V

    add-int/2addr v4, v0

    goto :goto_4

    :cond_15
    iget-object p1, v3, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->m(Lcom/google/android/exoplayer2/source/rtsp/e0;)Lcom/google/android/exoplayer2/source/rtsp/a0;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/f0;->a:Lcom/google/android/exoplayer2/source/rtsp/g0;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/rtsp/v0;->b:J

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/rtsp/v0;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/g0;->B(Lcom/google/android/exoplayer2/source/rtsp/g0;J)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/f0;->a:Lcom/google/android/exoplayer2/source/rtsp/g0;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/rtsp/v0;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_16

    move v4, v0

    goto :goto_5

    :cond_16
    move v4, v1

    :goto_5
    xor-int/2addr v4, v0

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/g0;->C(Lcom/google/android/exoplayer2/source/rtsp/g0;Z)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/f0;->a:Lcom/google/android/exoplayer2/source/rtsp/g0;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/rtsp/v0;->b:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_17

    goto :goto_6

    :cond_17
    move v0, v1

    :goto_6
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/source/rtsp/g0;->D(Lcom/google/android/exoplayer2/source/rtsp/g0;Z)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/f0;->a:Lcom/google/android/exoplayer2/source/rtsp/g0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/g0;->E(Lcom/google/android/exoplayer2/source/rtsp/g0;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/f0;->a:Lcom/google/android/exoplayer2/source/rtsp/g0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/g0;->F()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->m(Lcom/google/android/exoplayer2/source/rtsp/u;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/exoplayer2/source/rtsp/r0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->k(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/r0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->e(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/t;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/z;

    const-string v0, "DESCRIBE not supported."

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/z;->b(Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->d(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/r;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->g(Lcom/google/android/exoplayer2/source/rtsp/u;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->s(Lcom/google/android/exoplayer2/source/rtsp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/r;->c(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->a(Lcom/google/android/exoplayer2/source/rtsp/u;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/u;->c(Lcom/google/android/exoplayer2/source/rtsp/u;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/u;->q(Lcom/google/android/exoplayer2/source/rtsp/u;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->n(Lcom/google/android/exoplayer2/source/rtsp/u;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->n(Lcom/google/android/exoplayer2/source/rtsp/u;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/u;->R(J)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/source/rtsp/s0;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->a(Lcom/google/android/exoplayer2/source/rtsp/u;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->c(Lcom/google/android/exoplayer2/source/rtsp/u;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->k(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/p;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/p;-><init>(Lcom/google/android/exoplayer2/source/rtsp/u;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->l(Lcom/google/android/exoplayer2/source/rtsp/u;Lcom/google/android/exoplayer2/source/rtsp/p;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->k(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->o(Lcom/google/android/exoplayer2/source/rtsp/u;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->r(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/s;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/s0;->b:Lcom/google/android/exoplayer2/source/rtsp/v0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/rtsp/v0;->a:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/s0;->c:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/x0;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/x0;->c:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/rtsp/e0;->l(Lcom/google/android/exoplayer2/source/rtsp/e0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/rtsp/e0;->l(Lcom/google/android/exoplayer2/source/rtsp/e0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/b0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/b0;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/rtsp/e0;->m(Lcom/google/android/exoplayer2/source/rtsp/e0;)Lcom/google/android/exoplayer2/source/rtsp/a0;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/f0;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/rtsp/f0;->a:Lcom/google/android/exoplayer2/source/rtsp/g0;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/source/rtsp/g0;->C(Lcom/google/android/exoplayer2/source/rtsp/g0;Z)V

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/f0;->a:Lcom/google/android/exoplayer2/source/rtsp/g0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/g0;->F()V

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/rtsp/e0;->n(Lcom/google/android/exoplayer2/source/rtsp/e0;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/rtsp/e0;->o(Lcom/google/android/exoplayer2/source/rtsp/e0;)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/rtsp/e0;->g(Lcom/google/android/exoplayer2/source/rtsp/e0;)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/rtsp/e0;->q(Lcom/google/android/exoplayer2/source/rtsp/e0;)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/rtsp/e0;->j(Lcom/google/android/exoplayer2/source/rtsp/e0;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v4, v3, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/x0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    iget-object v6, v3, Lcom/google/android/exoplayer2/source/rtsp/x0;->c:Landroid/net/Uri;

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/source/rtsp/e0;->r(Lcom/google/android/exoplayer2/source/rtsp/e0;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/g;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/rtsp/x0;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/g;->e(J)V

    iget v6, v3, Lcom/google/android/exoplayer2/source/rtsp/x0;->b:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/rtsp/g;->d(I)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/rtsp/e0;->n(Lcom/google/android/exoplayer2/source/rtsp/e0;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/rtsp/e0;->f(Lcom/google/android/exoplayer2/source/rtsp/e0;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/rtsp/e0;->p(Lcom/google/android/exoplayer2/source/rtsp/e0;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/rtsp/x0;->a:J

    invoke-virtual {v5, v1, v2, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/g;->c(JJ)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->n(Lcom/google/android/exoplayer2/source/rtsp/e0;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->f(Lcom/google/android/exoplayer2/source/rtsp/e0;)J

    move-result-wide v1

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->p(Lcom/google/android/exoplayer2/source/rtsp/e0;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_8

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->g(Lcom/google/android/exoplayer2/source/rtsp/e0;)V

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->q(Lcom/google/android/exoplayer2/source/rtsp/e0;)V

    goto :goto_5

    :cond_8
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->g(Lcom/google/android/exoplayer2/source/rtsp/e0;)V

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->p(Lcom/google/android/exoplayer2/source/rtsp/e0;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->seekToUs(J)J

    goto :goto_5

    :cond_9
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->h(Lcom/google/android/exoplayer2/source/rtsp/e0;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->z(Lcom/google/android/exoplayer2/source/rtsp/e0;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->h(Lcom/google/android/exoplayer2/source/rtsp/e0;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/e0;->seekToUs(J)J

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->j(Lcom/google/android/exoplayer2/source/rtsp/e0;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/room/g1;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/source/rtsp/w0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->a(Lcom/google/android/exoplayer2/source/rtsp/u;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/u;->c(Lcom/google/android/exoplayer2/source/rtsp/u;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/w0;->b:Lcom/google/android/exoplayer2/source/rtsp/p0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/p0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->t(Lcom/google/android/exoplayer2/source/rtsp/u;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->G()V

    return-void
.end method
