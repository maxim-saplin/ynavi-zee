.class public final Lu3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final q:Lu3/c;


# instance fields
.field private final b:Lb4/a;

.field private final c:Lcom/apollographql/apollo3/api/t;

.field private final d:Lb4/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/apollographql/apollo3/api/e0;

.field private final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final h:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Boolean;

.field private final k:Ljava/lang/Boolean;

.field private final l:Ljava/lang/Boolean;

.field private final m:Ljava/lang/Boolean;

.field private final n:Lu3/b;

.field private final o:Lu3/f;

.field private final p:La4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu3/d;->q:Lu3/c;

    return-void
.end method

.method public constructor <init>(Lb4/a;Lcom/apollographql/apollo3/api/t;Lb4/a;Ljava/util/ArrayList;Lcom/apollographql/apollo3/api/e0;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lu3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/d;->b:Lb4/a;

    iput-object p2, p0, Lu3/d;->c:Lcom/apollographql/apollo3/api/t;

    iput-object p3, p0, Lu3/d;->d:Lb4/a;

    iput-object p4, p0, Lu3/d;->e:Ljava/util/List;

    iput-object p5, p0, Lu3/d;->f:Lcom/apollographql/apollo3/api/e0;

    iput-object p6, p0, Lu3/d;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, Lu3/d;->h:Lcom/apollographql/apollo3/api/http/HttpMethod;

    iput-object p8, p0, Lu3/d;->i:Ljava/util/List;

    iput-object p9, p0, Lu3/d;->j:Ljava/lang/Boolean;

    iput-object p10, p0, Lu3/d;->k:Ljava/lang/Boolean;

    iput-object p11, p0, Lu3/d;->l:Ljava/lang/Boolean;

    iput-object p12, p0, Lu3/d;->m:Ljava/lang/Boolean;

    iput-object p13, p0, Lu3/d;->n:Lu3/b;

    if-nez p6, :cond_0

    invoke-static {}, Lcom/apollographql/apollo3/internal/d;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p6

    :cond_0
    new-instance p2, Lu3/f;

    invoke-static {p6}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p4

    invoke-direct {p2, p6, p4}, Lu3/f;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/internal/c;)V

    iput-object p2, p0, Lu3/d;->o:Lu3/f;

    new-instance p4, La4/c;

    invoke-virtual {p2}, Lu3/f;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-direct {p4, p1, p3, p2}, La4/c;-><init>(Lb4/a;Lb4/a;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p4, p0, Lu3/d;->p:La4/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/h;Z)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lu3/d;->o:Lu3/f;

    iget-object v1, p0, Lu3/d;->c:Lcom/apollographql/apollo3/api/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/apollographql/apollo3/api/o;->c(Lcom/apollographql/apollo3/api/e0;Lcom/apollographql/apollo3/api/e0;)Lcom/apollographql/apollo3/api/e0;

    move-result-object v0

    iget-object v1, p0, Lu3/d;->f:Lcom/apollographql/apollo3/api/e0;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo3/api/e0;->a(Lcom/apollographql/apollo3/api/e0;)Lcom/apollographql/apollo3/api/e0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->c()Lcom/apollographql/apollo3/api/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/apollographql/apollo3/api/e0;->a(Lcom/apollographql/apollo3/api/e0;)Lcom/apollographql/apollo3/api/e0;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/api/g;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->f()Lcom/apollographql/apollo3/api/k0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/apollographql/apollo3/api/g;-><init>(Lcom/apollographql/apollo3/api/k0;)V

    iget-object v2, p0, Lu3/d;->o:Lu3/f;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo3/api/g;->a(Lcom/apollographql/apollo3/api/e0;)V

    iget-object v2, p0, Lu3/d;->c:Lcom/apollographql/apollo3/api/t;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo3/api/g;->a(Lcom/apollographql/apollo3/api/e0;)V

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/g;->a(Lcom/apollographql/apollo3/api/e0;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->c()Lcom/apollographql/apollo3/api/e0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/g;->a(Lcom/apollographql/apollo3/api/e0;)V

    iget-object v0, p0, Lu3/d;->h:Lcom/apollographql/apollo3/api/http/HttpMethod;

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/g;->h(Lcom/apollographql/apollo3/api/http/HttpMethod;)V

    iget-object v0, p0, Lu3/d;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/g;->i(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lu3/d;->k:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/g;->j(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lu3/d;->l:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/g;->e(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lu3/d;->i:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->d()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lu3/d;->i:Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Lcom/apollographql/apollo3/api/g;->g(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->e()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->e()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/apollographql/apollo3/api/g;->h(Lcom/apollographql/apollo3/api/http/HttpMethod;)V

    :cond_3
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->h()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->h()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/apollographql/apollo3/api/g;->i(Ljava/lang/Boolean;)V

    :cond_4
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->i()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->i()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/apollographql/apollo3/api/g;->j(Ljava/lang/Boolean;)V

    :cond_5
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->b()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->b()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/apollographql/apollo3/api/g;->e(Ljava/lang/Boolean;)V

    :cond_6
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->a()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/apollographql/apollo3/api/g;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/g;->c()Lcom/apollographql/apollo3/api/h;

    move-result-object p1

    new-instance p2, La4/b;

    iget-object v0, p0, Lu3/d;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lu3/d;->p:La4/c;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, La4/b;-><init>(Ljava/util/List;I)V

    invoke-virtual {p2, p1}, La4/b;->a(Lcom/apollographql/apollo3/api/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lu3/d;->o:Lu3/f;

    invoke-virtual {v0}, Lu3/f;->e()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lu3/d;->b:Lb4/a;

    invoke-interface {v0}, Lb4/a;->dispose()V

    iget-object v0, p0, Lu3/d;->d:Lb4/a;

    invoke-interface {v0}, Lb4/a;->dispose()V

    return-void
.end method
