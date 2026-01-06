.class public final Lcom/apollographql/apollo3/network/http/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/network/http/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/c;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/apollographql/apollo3/network/http/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/http/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/apollographql/apollo3/network/http/c;->b:I

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/c;->a:Ljava/util/List;

    iget v1, p0, Lcom/apollographql/apollo3/network/http/c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/network/http/i;

    iget-object v0, v0, Lcom/apollographql/apollo3/network/http/i;->a:Lcom/apollographql/apollo3/network/http/m;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/network/http/m;->d()Lcom/apollographql/apollo3/network/http/d;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/network/http/b;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo3/network/http/b;->a(Lcom/apollographql/apollo3/api/http/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
