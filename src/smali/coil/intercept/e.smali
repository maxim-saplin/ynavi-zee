.class public final Lcoil/intercept/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/intercept/d;


# instance fields
.field private final a:Lcoil/request/j;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcoil/request/j;

.field private final e:Lcoil/size/h;

.field private final f:Lcoil/h;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcoil/request/j;Ljava/util/List;ILcoil/request/j;Lcoil/size/h;Lcoil/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/e;->a:Lcoil/request/j;

    iput-object p2, p0, Lcoil/intercept/e;->b:Ljava/util/List;

    iput p3, p0, Lcoil/intercept/e;->c:I

    iput-object p4, p0, Lcoil/intercept/e;->d:Lcoil/request/j;

    iput-object p5, p0, Lcoil/intercept/e;->e:Lcoil/size/h;

    iput-object p6, p0, Lcoil/intercept/e;->f:Lcoil/h;

    iput-boolean p7, p0, Lcoil/intercept/e;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/j;Lcoil/intercept/c;)V
    .locals 3

    invoke-virtual {p1}, Lcoil/request/j;->l()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcoil/intercept/e;->a:Lcoil/request/j;

    invoke-virtual {v1}, Lcoil/request/j;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Interceptor \'"

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcoil/request/j;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcoil/request/l;->a:Lcoil/request/l;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcoil/request/j;->M()Ln3/c;

    move-result-object v0

    iget-object v1, p0, Lcoil/intercept/e;->a:Lcoil/request/j;

    invoke-virtual {v1}, Lcoil/request/j;->M()Ln3/c;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcoil/request/j;->z()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lcoil/intercept/e;->a:Lcoil/request/j;

    invoke-virtual {v1}, Lcoil/request/j;->z()Landroidx/lifecycle/w;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcoil/request/j;->K()Lcoil/size/i;

    move-result-object p1

    iget-object v0, p0, Lcoil/intercept/e;->a:Lcoil/request/j;

    invoke-virtual {v0}, Lcoil/request/j;->K()Lcoil/size/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Lcoil/h;
    .locals 1

    iget-object v0, p0, Lcoil/intercept/e;->f:Lcoil/h;

    return-object v0
.end method

.method public final c()Lcoil/request/j;
    .locals 1

    iget-object v0, p0, Lcoil/intercept/e;->d:Lcoil/request/j;

    return-object v0
.end method

.method public final d()Lcoil/size/h;
    .locals 1

    iget-object v0, p0, Lcoil/intercept/e;->e:Lcoil/size/h;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/intercept/e;->g:Z

    return v0
.end method

.method public final f(Lcoil/request/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcoil/intercept/RealInterceptorChain$proceed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    iget v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    invoke-direct {v0, p0, p2}, Lcoil/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil/intercept/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcoil/intercept/c;

    iget-object v0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil/intercept/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget p2, p0, Lcoil/intercept/e;->c:I

    if-lez p2, :cond_3

    iget-object v2, p0, Lcoil/intercept/e;->b:Ljava/util/List;

    sub-int/2addr p2, v3

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcoil/intercept/c;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/e;->a(Lcoil/request/j;Lcoil/intercept/c;)V

    :cond_3
    iget-object p2, p0, Lcoil/intercept/e;->b:Ljava/util/List;

    iget v2, p0, Lcoil/intercept/e;->c:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcoil/intercept/c;

    iget v2, p0, Lcoil/intercept/e;->c:I

    add-int/lit8 v7, v2, 0x1

    iget-object v9, p0, Lcoil/intercept/e;->e:Lcoil/size/h;

    new-instance v2, Lcoil/intercept/e;

    iget-object v5, p0, Lcoil/intercept/e;->a:Lcoil/request/j;

    iget-object v6, p0, Lcoil/intercept/e;->b:Ljava/util/List;

    iget-object v10, p0, Lcoil/intercept/e;->f:Lcoil/h;

    iget-boolean v11, p0, Lcoil/intercept/e;->g:Z

    move-object v4, v2

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Lcoil/intercept/e;-><init>(Lcoil/request/j;Ljava/util/List;ILcoil/request/j;Lcoil/size/h;Lcoil/h;Z)V

    iput-object p0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcoil/intercept/c;->e(Lcoil/intercept/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_1
    check-cast p2, Lcoil/request/k;

    invoke-virtual {p2}, Lcoil/request/k;->b()Lcoil/request/j;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcoil/intercept/e;->a(Lcoil/request/j;Lcoil/intercept/c;)V

    return-object p2
.end method
