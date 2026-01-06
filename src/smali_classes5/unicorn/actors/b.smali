.class public final Lunicorn/actors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunicorn/core/d;
.implements Lflex/logger/internal/a;


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lunicorn/actors/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lwy0/i;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlinx/coroutines/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunicorn/actors/b;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lunicorn/actors/b;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lwy0/i;->e:Lwy0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/g;->a()Lwy0/i;

    move-result-object p1

    iput-object p1, p0, Lunicorn/actors/b;->c:Lwy0/i;

    return-void
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lunicorn/actors/b;->c:Lwy0/i;

    return-object v0
.end method

.method public final a(Lunicorn/core/g;Lunicorn/core/b;Lunicorn/core/a;)V
    .locals 8

    invoke-virtual {p2, p3}, Lunicorn/core/b;->a(Lunicorn/core/a;)V

    iget-object p2, p0, Lunicorn/actors/b;->a:Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lunicorn/actors/a;

    iget-object v0, p0, Lunicorn/actors/b;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lunicorn/actors/SuspendActorMiddleware$apply$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lunicorn/actors/SuspendActorMiddleware$apply$1;-><init>(Lunicorn/actors/b;Lunicorn/actors/a;Lunicorn/core/g;Lunicorn/core/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v7, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    return-void
.end method
