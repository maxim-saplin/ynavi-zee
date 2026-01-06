.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu3/d;

.field private final b:Lcom/apollographql/apollo3/api/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/k0;"
        }
    .end annotation
.end field

.field private c:Lcom/apollographql/apollo3/api/e0;

.field private d:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lu3/d;Lcom/apollographql/apollo3/api/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/a;->a:Lu3/d;

    iput-object p2, p0, Lu3/a;->b:Lcom/apollographql/apollo3/api/k0;

    sget-object p1, Lcom/apollographql/apollo3/api/e0;->b:Lcom/apollographql/apollo3/api/e0;

    iput-object p1, p0, Lu3/a;->c:Lcom/apollographql/apollo3/api/e0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/apollographql/apollo3/api/g;

    iget-object v1, p0, Lu3/a;->b:Lcom/apollographql/apollo3/api/k0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/g;-><init>(Lcom/apollographql/apollo3/api/k0;)V

    iget-object v1, p0, Lu3/a;->c:Lcom/apollographql/apollo3/api/e0;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/g;->f(Lcom/apollographql/apollo3/api/e0;)V

    iget-object v1, p0, Lu3/a;->d:Lcom/apollographql/apollo3/api/http/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/g;->h(Lcom/apollographql/apollo3/api/http/HttpMethod;)V

    iget-object v1, p0, Lu3/a;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/g;->g(Ljava/util/List;)V

    iget-object v1, p0, Lu3/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/g;->i(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lu3/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/g;->j(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lu3/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/g;->e(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lu3/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/g;->d(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/g;->c()Lcom/apollographql/apollo3/api/h;

    move-result-object v0

    iget-object v1, p0, Lu3/a;->a:Lu3/d;

    iget-object v2, p0, Lu3/a;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v0, v2}, Lu3/d;->a(Lcom/apollographql/apollo3/api/h;Z)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->H(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
