.class public final Lcom/apollographql/apollo3/api/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s0;


# instance fields
.field private final b:Lokio/s0;

.field private c:J


# direct methods
.method public constructor <init>(Lokio/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/a;->b:Lokio/s0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo3/api/http/a;->c:J

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/a;->b:Lokio/s0;

    invoke-interface {v0}, Lokio/s0;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/a;->b:Lokio/s0;

    invoke-interface {v0}, Lokio/s0;->flush()V

    return-void
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/a;->b:Lokio/s0;

    invoke-interface {v0}, Lokio/s0;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/i;J)V
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/a;->b:Lokio/s0;

    invoke-interface {v0, p1, p2, p3}, Lokio/s0;->write(Lokio/i;J)V

    iget-wide v0, p0, Lcom/apollographql/apollo3/api/http/a;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/apollographql/apollo3/api/http/a;->c:J

    return-void
.end method
