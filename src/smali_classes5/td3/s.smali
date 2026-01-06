.class public final Ltd3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue3/h;
.implements Lue3/i;


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lue3/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    iput-object v0, p0, Ltd3/s;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltd3/s;->c:Z

    iget-object v0, p0, Ltd3/s;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue3/i;

    invoke-interface {v1}, Lue3/i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ltd3/s;->c:Z

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltd3/s;->c:Z

    iget-object v0, p0, Ltd3/s;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue3/i;

    invoke-interface {v1}, Lue3/i;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lue3/i;)V
    .locals 1

    iget-object v0, p0, Ltd3/s;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Ltd3/s;->b:Ljava/util/Set;

    iget-boolean v0, p0, Ltd3/s;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lue3/i;->c()V

    :cond_0
    return-void
.end method

.method public final e(Lue3/i;)V
    .locals 1

    iget-object v0, p0, Ltd3/s;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/s0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Ltd3/s;->b:Ljava/util/Set;

    return-void
.end method
