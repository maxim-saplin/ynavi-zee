.class public final Lcom/apollographql/apollo3/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u0;


# instance fields
.field final synthetic b:Lcom/apollographql/apollo3/internal/k;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/j;->b:Lcom/apollographql/apollo3/internal/k;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/j;->b:Lcom/apollographql/apollo3/internal/k;

    invoke-static {v0}, Lcom/apollographql/apollo3/internal/k;->a(Lcom/apollographql/apollo3/internal/k;)Lcom/apollographql/apollo3/internal/j;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/j;->b:Lcom/apollographql/apollo3/internal/k;

    invoke-static {v0}, Lcom/apollographql/apollo3/internal/k;->c(Lcom/apollographql/apollo3/internal/k;)V

    :cond_0
    return-void
.end method

.method public final read(Lokio/i;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/apollographql/apollo3/internal/j;->b:Lcom/apollographql/apollo3/internal/k;

    invoke-static {v2}, Lcom/apollographql/apollo3/internal/k;->a(Lcom/apollographql/apollo3/internal/k;)Lcom/apollographql/apollo3/internal/j;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/apollographql/apollo3/internal/j;->b:Lcom/apollographql/apollo3/internal/k;

    invoke-virtual {v2, p2, p3}, Lcom/apollographql/apollo3/internal/k;->d(J)J

    move-result-wide p2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo3/internal/j;->b:Lcom/apollographql/apollo3/internal/k;

    invoke-static {v0}, Lcom/apollographql/apollo3/internal/k;->b(Lcom/apollographql/apollo3/internal/k;)Lokio/k;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/j;->b:Lcom/apollographql/apollo3/internal/k;

    invoke-static {v0}, Lcom/apollographql/apollo3/internal/k;->b(Lcom/apollographql/apollo3/internal/k;)Lokio/k;

    move-result-object v0

    invoke-interface {v0}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method
