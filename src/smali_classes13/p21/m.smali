.class public final Lp21/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp21/t;

.field private final b:Lp21/n;

.field private final c:Lp21/r;

.field private final d:Lp21/f;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp21/m;->a:Lp21/t;

    iput-object p2, p0, Lp21/m;->b:Lp21/n;

    new-instance p1, Lp21/f;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lp21/m;->d:Lp21/f;

    return-void
.end method


# virtual methods
.method public final a(Lp21/x;Ljason/statham/model/t;)Lp21/a0;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp21/m;->d:Lp21/f;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp21/e;

    iget-object v1, p0, Lp21/m;->a:Lp21/t;

    iget-object v2, p0, Lp21/m;->b:Lp21/n;

    invoke-virtual {v0, p2, v1, v2}, Lp21/e;->l(Ljason/statham/model/t;Lp21/t;Lp21/n;)V

    sget-object p2, Lp21/g0;->a:Lp21/g0;

    invoke-virtual {p1}, Lp21/x;->a()Lp21/j;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lp21/g0;->a(Lp21/j;Lp21/e;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lp21/l;

    invoke-virtual {v0}, Lp21/e;->s()Ljason/statham/model/t;

    move-result-object v1

    invoke-virtual {v0}, Lp21/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v1, v0, p1}, Lp21/l;-><init>(Ljason/statham/model/t;Ljava/util/List;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lp21/k;

    invoke-direct {p2, p1}, Lp21/k;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, p2, Lp21/l;

    if-eqz p1, :cond_0

    new-instance p1, Lp21/z;

    check-cast p2, Lp21/l;

    invoke-virtual {p2}, Lp21/l;->b()Ljason/statham/model/t;

    move-result-object v0

    invoke-virtual {p2}, Lp21/l;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lp21/z;-><init>(Ljason/statham/model/t;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    instance-of p1, p2, Lp21/k;

    if-eqz p1, :cond_1

    new-instance p1, Lp21/y;

    check-cast p2, Lp21/k;

    invoke-virtual {p2}, Lp21/k;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Lp21/y;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
