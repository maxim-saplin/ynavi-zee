.class public final Lb02/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La02/i;


# instance fields
.field private final a:Lb02/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb02/d;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb02/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lb02/b;


# direct methods
.method public constructor <init>(Lb02/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb02/i;->a:Lb02/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb02/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lb02/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb02/a;

    invoke-virtual {v2}, Lb02/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lb02/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb02/a;->c()La02/h;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, La02/f;->a:La02/f;

    :cond_3
    iget-object v1, p0, Lb02/i;->c:Lb02/b;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lb02/b;->reset()V

    :cond_4
    iget-object v1, p0, Lb02/i;->a:Lb02/d;

    invoke-interface {v1, v0}, Lb02/d;->a(La02/h;)Lb02/b;

    move-result-object v0

    invoke-interface {v0}, Lb02/b;->apply()V

    iput-object v0, p0, Lb02/i;->c:Lb02/b;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lb02/i;->b:Ljava/util/List;

    new-instance v1, Lb02/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lb02/h;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {p0}, Lb02/i;->a()V

    return-void
.end method

.method public final c(Ljava/lang/Object;La02/h;)V
    .locals 4

    iget-object v0, p0, Lb02/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb02/a;

    invoke-virtual {v3}, Lb02/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, p0, Lb02/i;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    new-instance v1, Lb02/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p2}, Lb02/a;-><init>(Ljava/lang/ref/WeakReference;La02/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb02/i;->a()V

    return-void
.end method
