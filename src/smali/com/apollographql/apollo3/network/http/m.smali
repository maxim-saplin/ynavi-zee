.class public final Lcom/apollographql/apollo3/network/http/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# static fields
.field public static final f:Lcom/apollographql/apollo3/network/http/h;


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/http/j;

.field private final b:Lcom/apollographql/apollo3/network/http/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/network/http/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/apollographql/apollo3/network/http/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/network/http/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/network/http/m;->f:Lcom/apollographql/apollo3/network/http/h;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/api/http/j;Lcom/apollographql/apollo3/network/http/d;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/m;->a:Lcom/apollographql/apollo3/api/http/j;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/http/m;->b:Lcom/apollographql/apollo3/network/http/d;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/http/m;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/apollographql/apollo3/network/http/m;->d:Z

    new-instance p1, Lcom/apollographql/apollo3/network/http/i;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/network/http/i;-><init>(Lcom/apollographql/apollo3/network/http/m;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/m;->e:Lcom/apollographql/apollo3/network/http/i;

    return-void
.end method

.method public static final synthetic b(Lcom/apollographql/apollo3/network/http/m;)Lcom/apollographql/apollo3/network/http/i;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/m;->e:Lcom/apollographql/apollo3/network/http/i;

    return-object p0
.end method

.method public static final c(Lcom/apollographql/apollo3/network/http/m;Lcom/apollographql/apollo3/api/j;Ljava/util/UUID;Lcom/apollographql/apollo3/api/http/l;J)Lcom/apollographql/apollo3/api/j;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/j;->a()Lcom/apollographql/apollo3/api/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/apollographql/apollo3/api/i;->f(Ljava/util/UUID;)V

    new-instance p1, Lcom/apollographql/apollo3/network/http/f;

    sget p2, Lcom/apollographql/apollo3/mpp/a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/http/l;->c()I

    move-result v5

    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/http/l;->b()Ljava/util/List;

    move-result-object v6

    move-object v0, p1

    move-wide v1, p4

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo3/network/http/f;-><init>(JJILjava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/i;->a(Lcom/apollographql/apollo3/api/e0;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/i;->b()Lcom/apollographql/apollo3/api/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/h;)Lkotlinx/coroutines/flow/h;
    .locals 7

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->c()Lcom/apollographql/apollo3/api/e0;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/t;->f:Lcom/apollographql/apollo3/api/s;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo3/api/e0;->b(Lcom/apollographql/apollo3/api/d0;)Lcom/apollographql/apollo3/api/c0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/apollographql/apollo3/api/t;

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/m;->a:Lcom/apollographql/apollo3/api/http/j;

    check-cast v0, Lcom/apollographql/apollo3/api/http/e;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/http/e;->a(Lcom/apollographql/apollo3/api/h;)Lcom/apollographql/apollo3/api/http/i;

    move-result-object v3

    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;-><init>(Lcom/apollographql/apollo3/network/http/m;Lcom/apollographql/apollo3/api/http/i;Lcom/apollographql/apollo3/api/h;Lcom/apollographql/apollo3/api/t;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method

.method public final d()Lcom/apollographql/apollo3/network/http/d;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/m;->b:Lcom/apollographql/apollo3/network/http/d;

    return-object v0
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/m;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/network/http/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/m;->b:Lcom/apollographql/apollo3/network/http/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apollographql/apollo3/network/http/m;->d:Z

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/m;->c:Ljava/util/List;

    return-object v0
.end method
