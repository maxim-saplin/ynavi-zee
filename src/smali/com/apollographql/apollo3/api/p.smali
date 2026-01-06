.class public final Lcom/apollographql/apollo3/api/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/e0;


# instance fields
.field private final c:Lcom/apollographql/apollo3/api/e0;

.field private final d:Lcom/apollographql/apollo3/api/c0;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/e0;Lcom/apollographql/apollo3/api/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/p;->c:Lcom/apollographql/apollo3/api/e0;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/p;->d:Lcom/apollographql/apollo3/api/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/e0;)Lcom/apollographql/apollo3/api/e0;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/o;->c(Lcom/apollographql/apollo3/api/e0;Lcom/apollographql/apollo3/api/e0;)Lcom/apollographql/apollo3/api/e0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/apollographql/apollo3/api/d0;)Lcom/apollographql/apollo3/api/c0;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/apollographql/apollo3/api/p;->d:Lcom/apollographql/apollo3/api/c0;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo3/api/e0;->b(Lcom/apollographql/apollo3/api/d0;)Lcom/apollographql/apollo3/api/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/apollographql/apollo3/api/p;->c:Lcom/apollographql/apollo3/api/e0;

    instance-of v1, v0, Lcom/apollographql/apollo3/api/p;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/apollographql/apollo3/api/p;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/e0;->b(Lcom/apollographql/apollo3/api/d0;)Lcom/apollographql/apollo3/api/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/apollographql/apollo3/api/d0;)Lcom/apollographql/apollo3/api/e0;
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo3/api/p;->d:Lcom/apollographql/apollo3/api/c0;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/e0;->b(Lcom/apollographql/apollo3/api/d0;)Lcom/apollographql/apollo3/api/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo3/api/p;->c:Lcom/apollographql/apollo3/api/e0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/p;->c:Lcom/apollographql/apollo3/api/e0;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/e0;->c(Lcom/apollographql/apollo3/api/d0;)Lcom/apollographql/apollo3/api/e0;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/p;->c:Lcom/apollographql/apollo3/api/e0;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/apollographql/apollo3/api/w;->c:Lcom/apollographql/apollo3/api/w;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/apollographql/apollo3/api/p;->d:Lcom/apollographql/apollo3/api/c0;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/api/p;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/p;->d:Lcom/apollographql/apollo3/api/c0;

    invoke-direct {v0, p1, v1}, Lcom/apollographql/apollo3/api/p;-><init>(Lcom/apollographql/apollo3/api/e0;Lcom/apollographql/apollo3/api/c0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/apollographql/apollo3/api/e0;Lv31/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/p;->c:Lcom/apollographql/apollo3/api/e0;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo3/api/e0;->d(Lcom/apollographql/apollo3/api/e0;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/p;->d:Lcom/apollographql/apollo3/api/c0;

    check-cast p2, Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;

    invoke-virtual {p2, p1, v0}, Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
