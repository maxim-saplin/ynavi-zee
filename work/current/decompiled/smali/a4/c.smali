.class public final La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/a;


# instance fields
.field private final b:Lb4/a;

.field private final c:Lb4/a;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lb4/a;Lb4/a;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/c;->b:Lb4/a;

    iput-object p2, p0, La4/c;->c:Lb4/a;

    iput-object p3, p0, La4/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/h;La4/b;)Lkotlinx/coroutines/flow/h;
    .locals 1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->f()Lcom/apollographql/apollo3/api/k0;

    move-result-object p2

    instance-of v0, p2, Lcom/apollographql/apollo3/api/q0;

    if-eqz v0, :cond_0

    iget-object p2, p0, La4/c;->b:Lb4/a;

    invoke-interface {p2, p1}, Lb4/a;->a(Lcom/apollographql/apollo3/api/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p2, Lcom/apollographql/apollo3/api/g0;

    if-eqz p2, :cond_1

    iget-object p2, p0, La4/c;->b:Lb4/a;

    invoke-interface {p2, p1}, Lb4/a;->a(Lcom/apollographql/apollo3/api/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    :goto_0
    iget-object p2, p0, La4/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
