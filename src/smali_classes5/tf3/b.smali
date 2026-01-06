.class public final Ltf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqe3/j;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/car/app/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe3/j;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf3/b;->a:Lqe3/j;

    iput-object p2, p0, Ltf3/b;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltf3/b;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/m0;

    iget-object v2, p0, Ltf3/b;->a:Lqe3/j;

    check-cast v2, Lrd3/u;

    invoke-virtual {v2, v1}, Lrd3/u;->c(Landroidx/car/app/m0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltf3/b;->a:Lqe3/j;

    check-cast v0, Lrd3/u;

    invoke-virtual {v0}, Lrd3/u;->d()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ltf3/b;->a:Lqe3/j;

    check-cast v0, Lrd3/u;

    invoke-virtual {v0}, Lrd3/u;->b()V

    iget-object v0, p0, Ltf3/b;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/m0;

    iget-object v2, p0, Ltf3/b;->a:Lqe3/j;

    check-cast v2, Lrd3/u;

    invoke-virtual {v2, v1}, Lrd3/u;->a(Landroidx/car/app/m0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
