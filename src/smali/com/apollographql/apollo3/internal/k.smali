.class public final Lcom/apollographql/apollo3/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final k:Lcom/apollographql/apollo3/internal/h;


# instance fields
.field private final b:Lokio/k;

.field private final c:Ljava/lang/String;

.field private final d:Lokio/ByteString;

.field private final e:Lokio/ByteString;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lcom/apollographql/apollo3/internal/j;

.field private final j:Lokio/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/internal/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/internal/k;->k:Lcom/apollographql/apollo3/internal/h;

    return-void
.end method

.method public constructor <init>(Lokio/k;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/k;->b:Lokio/k;

    iput-object p2, p0, Lcom/apollographql/apollo3/internal/k;->c:Ljava/lang/String;

    new-instance p1, Lokio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const-string v1, "--"

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lokio/i;->I(IILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0, p2}, Lokio/i;->I(IILjava/lang/String;)V

    invoke-virtual {p1}, Lokio/i;->G1()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/k;->d:Lokio/ByteString;

    new-instance p1, Lokio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string v3, "\r\n--"

    invoke-virtual {p1, v2, v0, v3}, Lokio/i;->I(IILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0, p2}, Lokio/i;->I(IILjava/lang/String;)V

    invoke-virtual {p1}, Lokio/i;->G1()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/k;->e:Lokio/ByteString;

    sget-object p1, Lokio/g0;->d:Lokio/f0;

    sget-object v0, Lokio/ByteString;->d:Lokio/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-static {v1}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    const-string v2, " "

    invoke-static {v2}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const-string v3, "\t"

    invoke-static {v3}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    filled-new-array {p2, v0, v1, v2, v3}, [Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lokio/f0;->b([Lokio/ByteString;)Lokio/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/k;->j:Lokio/g0;

    return-void
.end method

.method public static final synthetic a(Lcom/apollographql/apollo3/internal/k;)Lcom/apollographql/apollo3/internal/j;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/internal/k;->i:Lcom/apollographql/apollo3/internal/j;

    return-object p0
.end method

.method public static final synthetic b(Lcom/apollographql/apollo3/internal/k;)Lokio/k;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/internal/k;->b:Lokio/k;

    return-object p0
.end method

.method public static final synthetic c(Lcom/apollographql/apollo3/internal/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apollographql/apollo3/internal/k;->i:Lcom/apollographql/apollo3/internal/j;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/apollographql/apollo3/internal/k;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apollographql/apollo3/internal/k;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apollographql/apollo3/internal/k;->i:Lcom/apollographql/apollo3/internal/j;

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/k;->b:Lokio/k;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(J)J
    .locals 4

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/k;->b:Lokio/k;

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/k;->e:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/k;->y3(J)V

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/k;->b:Lokio/k;

    invoke-interface {v0}, Lokio/k;->w()Lokio/i;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/k;->e:Lokio/ByteString;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lokio/i;->g(JLokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/k;->b:Lokio/k;

    invoke-interface {v0}, Lokio/k;->w()Lokio/i;

    move-result-object v0

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    iget-object v2, p0, Lcom/apollographql/apollo3/internal/k;->e:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->g()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final e()Lcom/apollographql/apollo3/internal/i;
    .locals 8

    iget-boolean v0, p0, Lcom/apollographql/apollo3/internal/k;->g:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/apollographql/apollo3/internal/k;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/apollographql/apollo3/internal/k;->f:I

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/k;->b:Lokio/k;

    iget-object v4, p0, Lcom/apollographql/apollo3/internal/k;->d:Lokio/ByteString;

    invoke-interface {v0, v2, v3, v4}, Lokio/k;->y0(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/k;->b:Lokio/k;

    iget-object v2, p0, Lcom/apollographql/apollo3/internal/k;->d:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lokio/k;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    invoke-virtual {p0, v4, v5}, Lcom/apollographql/apollo3/internal/k;->d(J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/k;->b:Lokio/k;

    invoke-interface {v0, v4, v5}, Lokio/k;->skip(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo3/internal/k;->b:Lokio/k;

    iget-object v2, p0, Lcom/apollographql/apollo3/internal/k;->e:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lokio/k;->skip(J)V

    :goto_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget-object v3, p0, Lcom/apollographql/apollo3/internal/k;->b:Lokio/k;

    iget-object v4, p0, Lcom/apollographql/apollo3/internal/k;->j:Lokio/g0;

    invoke-interface {v3, v4}, Lokio/k;->K4(Lokio/g0;)I

    move-result v3

    const-string v4, "unexpected characters after boundary"

    const/4 v5, -0x1

    if-eq v3, v5, :cond_c

    const/4 v6, 0x1

    const-string v7, "expected at least 1 part"

    if-eqz v3, :cond_a

    if-eq v3, v6, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v6

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    iget v0, p0, Lcom/apollographql/apollo3/internal/k;->f:I

    if-eqz v0, :cond_5

    iput-boolean v6, p0, Lcom/apollographql/apollo3/internal/k;->h:Z

    return-object v1

    :cond_5
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-direct {v0, v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-direct {v0, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    iget v1, p0, Lcom/apollographql/apollo3/internal/k;->f:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/apollographql/apollo3/internal/k;->f:I

    sget-object v1, Lcom/apollographql/apollo3/internal/k;->k:Lcom/apollographql/apollo3/internal/h;

    iget-object v2, p0, Lcom/apollographql/apollo3/internal/k;->b:Lokio/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Lokio/k;->l3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    new-instance v0, Lcom/apollographql/apollo3/internal/j;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/internal/j;-><init>(Lcom/apollographql/apollo3/internal/k;)V

    iput-object v0, p0, Lcom/apollographql/apollo3/internal/k;->i:Lcom/apollographql/apollo3/internal/j;

    new-instance v2, Lcom/apollographql/apollo3/internal/i;

    new-instance v3, Lokio/o0;

    invoke-direct {v3, v0}, Lokio/o0;-><init>(Lokio/u0;)V

    invoke-direct {v2, v1, v3}, Lcom/apollographql/apollo3/internal/i;-><init>(Ljava/util/ArrayList;Lokio/o0;)V

    return-object v2

    :cond_8
    const/4 v4, 0x6

    const/16 v6, 0x3a

    invoke-static {v3, v6, v0, v0, v4}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-eq v4, v5, :cond_9

    new-instance v6, Lcom/apollographql/apollo3/api/http/g;

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/apollographql/apollo3/api/http/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v0, "Unexpected header: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget v0, p0, Lcom/apollographql/apollo3/internal/k;->f:I

    if-eqz v0, :cond_b

    iput-boolean v6, p0, Lcom/apollographql/apollo3/internal/k;->h:Z

    return-object v1

    :cond_b
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-direct {v0, v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-direct {v0, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
