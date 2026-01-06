.class public final Lcom/apollographql/apollo3/network/ws/b;
.super Lokhttp3/c2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/apollographql/apollo3/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/internal/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t;Lcom/apollographql/apollo3/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/b;->b:Lkotlinx/coroutines/s;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/ws/b;->c:Lcom/apollographql/apollo3/internal/a;

    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/internal/ws/l;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/b;->c:Lcom/apollographql/apollo3/internal/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/internal/a;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Lokhttp3/internal/ws/l;ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/b;->b:Lkotlinx/coroutines/s;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lkotlinx/coroutines/t;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloWebSocketClosedException;

    invoke-direct {p1, p2, p3}, Lcom/apollographql/apollo3/exception/ApolloWebSocketClosedException;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/apollographql/apollo3/network/ws/b;->c:Lcom/apollographql/apollo3/internal/a;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo3/internal/a;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Lokhttp3/internal/ws/l;Ljava/lang/Exception;Lokhttp3/t1;)V
    .locals 0

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/b;->b:Lkotlinx/coroutines/s;

    sget-object p3, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lkotlinx/coroutines/t;

    invoke-virtual {p1, p3}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/b;->c:Lcom/apollographql/apollo3/internal/a;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/internal/a;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Lokhttp3/internal/ws/l;)V
    .locals 0

    iget-object p2, p0, Lcom/apollographql/apollo3/network/ws/b;->c:Lcom/apollographql/apollo3/internal/a;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo3/internal/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lokhttp3/internal/ws/l;Lokio/ByteString;)V
    .locals 0

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/b;->c:Lcom/apollographql/apollo3/internal/a;

    invoke-virtual {p2}, Lokio/ByteString;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/internal/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Lokhttp3/t1;)V
    .locals 1

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/b;->b:Lkotlinx/coroutines/s;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lkotlinx/coroutines/t;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    return-void
.end method
