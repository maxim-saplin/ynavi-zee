.class public final Lii1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii1/d;->a:Landroid/view/View;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lii1/d;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lii1/c;)V
    .locals 4

    iget-object v0, p0, Lii1/d;->a:Landroid/view/View;

    instance-of v1, p1, Lii1/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lii1/b;

    invoke-virtual {v2}, Lii1/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lii1/a;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lii1/a;

    invoke-virtual {v1}, Lii1/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lht1/w;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p1}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroidx/core/view/p1;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/v;)I

    move-result p1

    iget-object v0, p0, Lii1/d;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lii1/d;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lii1/d;->a:Landroid/view/View;

    invoke-static {v2, v1}, Landroidx/core/view/p1;->n(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lii1/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lii1/d;->b()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1/c;

    invoke-virtual {p0, v0}, Lii1/d;->a(Lii1/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
