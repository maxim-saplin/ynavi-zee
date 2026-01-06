.class public final Lcom/apollographql/apollo3/network/http/a;
.super Lokhttp3/r1;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/apollographql/apollo3/api/http/f;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/http/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/a;->a:Lcom/apollographql/apollo3/api/http/f;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/a;->a:Lcom/apollographql/apollo3/api/http/f;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/http/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 2

    sget-object v0, Lokhttp3/c1;->e:Lokhttp3/b1;

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/a;->a:Lcom/apollographql/apollo3/api/http/f;

    invoke-interface {v1}, Lcom/apollographql/apollo3/api/http/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/b1;->a(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v0

    return-object v0
.end method

.method public final isOneShot()Z
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/a;->a:Lcom/apollographql/apollo3/api/http/f;

    instance-of v0, v0, Lcom/apollographql/apollo3/api/http/m;

    return v0
.end method

.method public final writeTo(Lokio/j;)V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/a;->a:Lcom/apollographql/apollo3/api/http/f;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/http/f;->b(Lokio/j;)V

    return-void
.end method
