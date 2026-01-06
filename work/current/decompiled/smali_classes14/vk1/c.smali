.class public final Lvk1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk1/e;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/e4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk1/c;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvk1/c;->c:Ljava/util/ArrayList;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lvk1/c;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lvk1/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvk1/c;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p0, Lvk1/c;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/e4;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lvk1/e;

    iget-object v1, p0, Lvk1/c;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lvk1/e;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lvk1/c;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/e4;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lvk1/e;

    iget-object v1, p0, Lvk1/c;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lvk1/e;->k(Landroid/os/Bundle;)V

    iget-object v0, p0, Lvk1/c;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lvk1/e;

    iget-object v0, p0, Lvk1/c;->d:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lvk1/e;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lvk1/c;->b:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lvk1/c;->d:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v2, p0, Lvk1/c;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/e4;

    check-cast v3, Lvk1/e;

    invoke-interface {v3, v1}, Lvk1/e;->k(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
