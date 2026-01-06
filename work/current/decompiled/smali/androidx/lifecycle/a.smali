.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/f2;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private b:Lv2/h;

.field private c:Landroidx/lifecycle/w;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lv2/k;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lv2/k;->getSavedStateRegistry()Lv2/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->b:Lv2/h;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/w;

    iput-object p2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Class;Lm2/f;)Landroidx/lifecycle/v1;
    .locals 4

    sget-object p1, Landroidx/lifecycle/e2;->d:Lm2/b;

    invoke-virtual {p2, p1}, Lm2/f;->a(Lm2/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/a;->b:Lv2/h;

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/w;

    iget-object v1, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lv2/h;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/j1;->f:Landroidx/lifecycle/i1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroidx/lifecycle/i1;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/j1;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/l1;

    invoke-direct {v2, p1, v1}, Landroidx/lifecycle/l1;-><init>(Ljava/lang/String;Landroidx/lifecycle/j1;)V

    invoke-virtual {v2, p2, v0}, Landroidx/lifecycle/l1;->a(Landroidx/lifecycle/w;Lv2/h;)V

    sget-object p1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Landroidx/lifecycle/s;->b(Landroidx/lifecycle/w;Lv2/h;)V

    invoke-virtual {v2}, Landroidx/lifecycle/l1;->b()Landroidx/lifecycle/j1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/j1;)Landroidx/lifecycle/v1;

    move-result-object p1

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/v1;->L(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/n1;->a(Lm2/c;)Landroidx/lifecycle/j1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/j1;)Landroidx/lifecycle/v1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/w;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Lv2/h;

    iget-object v2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Lv2/h;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/j1;->f:Landroidx/lifecycle/i1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroidx/lifecycle/i1;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/j1;

    move-result-object v2

    new-instance v3, Landroidx/lifecycle/l1;

    invoke-direct {v3, p1, v2}, Landroidx/lifecycle/l1;-><init>(Ljava/lang/String;Landroidx/lifecycle/j1;)V

    invoke-virtual {v3, v0, v1}, Landroidx/lifecycle/l1;->a(Landroidx/lifecycle/w;Lv2/h;)V

    sget-object p1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/lifecycle/s;->b(Landroidx/lifecycle/w;Lv2/h;)V

    invoke-virtual {v3}, Landroidx/lifecycle/l1;->b()Landroidx/lifecycle/j1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/j1;)Landroidx/lifecycle/v1;

    move-result-object p1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/v1;->L(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/lifecycle/v1;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/a;->b:Lv2/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/w;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/v1;Lv2/h;Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method

.method public abstract b(Landroidx/lifecycle/j1;)Landroidx/lifecycle/v1;
.end method
