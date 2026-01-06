.class public final Lcom/apollographql/apollo3/api/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/http/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field final synthetic c:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lokio/ByteString;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/b;->c:Lokio/ByteString;

    const-string v0, "application/json"

    iput-object v0, p0, Lcom/apollographql/apollo3/api/http/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/apollographql/apollo3/api/http/b;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lokio/j;)V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/b;->c:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/j;->U1(Lokio/ByteString;)Lokio/j;

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo3/api/http/b;->b:J

    return-wide v0
.end method
